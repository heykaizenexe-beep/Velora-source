(function () {
    "use strict";

    if (window.__veloraBionicReading) {
        return;
    }

    const PREFIX_ATTRIBUTE = "data-velora-bionic-prefix";
    const WORD_ATTRIBUTE = "data-velora-bionic-word";
    const ROOT_ATTRIBUTE = "data-velora-bionic-enabled";
    const STYLE_ID = "velora-bionic-style";
    const SKIPPED_TAGS = new Set([
        "SCRIPT", "STYLE", "NOSCRIPT", "TEXTAREA", "CODE", "PRE", "KBD", "SAMP",
        "MATH", "SVG", "RUBY", "RT", "RP", "OPTION"
    ]);
    const WORD_PATTERN = /([A-Za-z\u00C0-\u024F\u0400-\u04FF]{4,})/g;
    const BATCH_SIZE = 72;
    const FRAME_BUDGET_MS = 6;
    const TEXT_CHUNK_SIZE = 4096;
    const LETTER = /[A-Za-z\u00C0-\u024F\u0400-\u04FF]/;
    let enabled = false;
    let processing = false;
    let touching = false;
    let touchEndedAt = -Infinity;
    window.addEventListener("touchstart", function () { touching = true; }, { passive: true, capture: true });
    function release(event) {
        touching = event.touches.length !== 0;
        touchEndedAt = performance.now();
    }
    window.addEventListener("touchend", release, { passive: true, capture: true });
    window.addEventListener("touchcancel", release, { passive: true, capture: true });

    function canEditText() {
        const selection = window.getSelection();
        return !touching && performance.now() - touchEndedAt >= 180
            && (!selection || selection.isCollapsed);
    }
    let generation = 0;

    function ensureStyle() {
        if (document.getElementById(STYLE_ID)) return;
        const style = document.createElement("style");
        style.id = STYLE_ID;
        style.textContent = "span[" + PREFIX_ATTRIBUTE + "]{font-weight:700!important;}";
        (document.head || document.documentElement).appendChild(style);
    }

    function shouldSkip(node) {
        let element = node.parentElement;
        while (element) {
            if (SKIPPED_TAGS.has(element.tagName)) return true;
            if (
                element.hasAttribute(PREFIX_ATTRIBUTE) ||
                element.hasAttribute(WORD_ATTRIBUTE)
            ) return true;
            if (element.isContentEditable || element.getAttribute("aria-hidden") === "true") return true;
            element = element.parentElement;
        }
        return false;
    }

    function splitWord(word, fragment) {
        const prefixLength = Math.max(1, Math.ceil(word.length * 0.45));
        const wrapper = document.createElement("span");
        wrapper.setAttribute(WORD_ATTRIBUTE, "true");
        const strong = document.createElement("span");
        strong.setAttribute(PREFIX_ATTRIBUTE, "true");
        strong.textContent = word.slice(0, prefixLength);
        wrapper.appendChild(strong);
        wrapper.appendChild(document.createTextNode(word.slice(prefixLength)));
        fragment.appendChild(wrapper);
    }

    function transformTextNode(node) {
        const value = node.nodeValue;
        if (!value || value.length < 4 || shouldSkip(node)) return;
        WORD_PATTERN.lastIndex = 0;
        if (!WORD_PATTERN.test(value)) return;
        WORD_PATTERN.lastIndex = 0;

        const fragment = document.createDocumentFragment();
        let cursor = 0;
        let match;
        while ((match = WORD_PATTERN.exec(value)) !== null) {
            if (match.index > cursor) {
                fragment.appendChild(document.createTextNode(value.slice(cursor, match.index)));
            }
            splitWord(match[0], fragment);
            cursor = match.index + match[0].length;
        }
        if (cursor < value.length) {
            fragment.appendChild(document.createTextNode(value.slice(cursor)));
        }
        node.parentNode.replaceChild(fragment, node);
    }

    function enable(token) {
        ensureStyle();
        document.documentElement.setAttribute(ROOT_ATTRIBUTE, "true");
        const walker = document.createTreeWalker(
            document.body || document.documentElement,
            NodeFilter.SHOW_TEXT
        );
        const nodes = [];
        let candidate;
        while ((candidate = walker.nextNode())) {
            nodes.push(candidate);
        }
        let index = 0;

        function processBatch() {
            if (token !== generation) return;
            if (!canEditText()) { window.setTimeout(processBatch, 100); return; }
            const deadline = performance.now() + FRAME_BUDGET_MS;
            let count = 0;
            while (index < nodes.length && count++ < BATCH_SIZE && performance.now() < deadline) {
                const node = nodes[index];
                if (!node.parentNode || shouldSkip(node)) { index++; continue; }
                if (node.length > TEXT_CHUNK_SIZE) {
                    const start = node.substringData(0, TEXT_CHUNK_SIZE);
                    let cut = start.length;
                    const last = start.charCodeAt(cut - 1);
                    if (last >= 0xd800 && last <= 0xdbff) cut--;
                    while (cut > 0 && LETTER.test(start[cut - 1])) cut--;
                    // An uninterrupted run with no safe word boundary is left as text.
                    if (cut === 0) { index++; continue; }
                    nodes[index] = node.splitText(cut);
                } else index++;
                transformTextNode(node);
            }
            if (index < nodes.length) {
                window.setTimeout(processBatch, 0);
            } else {
                processing = false;
            }
        }
        window.setTimeout(processBatch, 0);
    }

    function disable(token) {
        document.documentElement.removeAttribute(ROOT_ATTRIBUTE);
        const nodes = Array.from(document.querySelectorAll("span[" + WORD_ATTRIBUTE + "]"));
        let index = 0;

        function processBatch() {
            if (token !== generation) return;
            if (!canEditText()) { window.setTimeout(processBatch, 100); return; }
            const parents = new Set();
            const limit = Math.min(index + BATCH_SIZE, nodes.length);
            while (index < limit) {
                const span = nodes[index++];
                const parent = span.parentNode;
                if (parent) {
                    parent.replaceChild(document.createTextNode(span.textContent || ""), span);
                    parents.add(parent);
                }
            }
            parents.forEach(function (parent) {
                // Normalize once all split words in this parent have been restored.
                if (!parent.querySelector("span[" + WORD_ATTRIBUTE + "]")) parent.normalize();
            });
            if (index < nodes.length) {
                window.setTimeout(processBatch, 0);
            } else {
                const style = document.getElementById(STYLE_ID);
                if (style) style.remove();
                processing = false;
            }
        }
        window.setTimeout(processBatch, 0);
    }

    window.__veloraBionicReading = {
        isReady: function (value) { return !processing && enabled === value; },
        setEnabled: function (value) {
            if (enabled === value) return true;
            enabled = value;
            processing = true;
            generation++;
            const token = generation;
            if (enabled) enable(token); else disable(token);
            return true;
        }
    };
})();
