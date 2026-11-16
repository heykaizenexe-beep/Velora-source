package app.velora.reader.crtui;

public final class BookmarkPhotoCropRegressionTest {
    private static int checks;

    private static void check(boolean value, String message) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static boolean near(float a, float b) { return Math.abs(a - b) < .003f; }
    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }

    private static void covered(BookmarkPhotoCrop crop, int sourceWidth, int sourceHeight) {
        check(crop.left() <= BookmarkPhotoCrop.LEFT + .003f && crop.top() <= BookmarkPhotoCrop.TOP + .003f
                        && crop.left() + crop.width() >= BookmarkPhotoCrop.RIGHT - .003f
                        && crop.top() + crop.height() >= BookmarkPhotoCrop.BOTTOM - .003f,
                "pan and zoom never reveal the white opening around the photo");
        check(Math.abs(crop.width() / sourceWidth - crop.height() / sourceHeight) < .0001f,
                "a photo is never stretched differently in the two axes");
        check(crop.x() >= 0f && crop.x() <= 1f && crop.y() >= 0f && crop.y() <= 1f
                        && crop.zoom() >= 1f && crop.zoom() <= crop.maxZoom(),
                "crop snapshot remains bounded and finite");
        check(finite(crop.left()) && finite(crop.top()) && finite(crop.scale()),
                "renderer always receives finite coordinates");
    }

    private static void frameAndInitialCrop() {
        check(BookmarkPhotoCrop.FRAME_WIDTH == 512 && BookmarkPhotoCrop.FRAME_HEIGHT == 1226,
                "frame native resolution matches the supplied image");
        check(BookmarkPhotoCrop.LEFT == 56 && BookmarkPhotoCrop.TOP == 50
                        && BookmarkPhotoCrop.RIGHT == 453 && BookmarkPhotoCrop.BOTTOM == 1161,
                "only the supplied frame's white opening is available to the photo");
        BookmarkPhotoCrop wide = new BookmarkPhotoCrop(4000, 3000);
        check(near(wide.scale(), 1111f / 3000f) && near(wide.top(), 50f)
                        && near(wide.left(), -486.16666f),
                "landscape photos are centred and cropped horizontally, not squeezed into a ribbon");
        BookmarkPhotoCrop tall = new BookmarkPhotoCrop(1200, 4000);
        check(near(tall.scale(), 397f / 1200f) && near(tall.left(), 56f)
                        && near(tall.top(), -56.16666f),
                "tall portraits are centred and crop vertically without distortion");
        BookmarkPhotoCrop exact = new BookmarkPhotoCrop(794, 2222);
        check(exact.left() == 56f && exact.top() == 50f && exact.width() == 397f
                        && exact.height() == 1111f && exact.maxZoom() == 2f,
                "an exact-aspect photo fills the window without initial cropping");
        BookmarkPhotoCrop small = new BookmarkPhotoCrop(80, 120);
        check(small.maxZoom() == 1f && !small.zoomTo(6f, 254.5f, 605.5f),
                "small source pixels are not magnified again beyond the mandatory cover size");
        check(new BookmarkPhotoCrop(10000, 30000).maxZoom() == 6f,
                "very large originals keep a useful bounded zoom range");
        for (int[] bad : new int[][] {{0, 100}, {100, 0}, {-1, 100}, {100, -1}}) {
            boolean rejected = false;
            try { new BookmarkPhotoCrop(bad[0], bad[1]); } catch (IllegalArgumentException expected) { rejected = true; }
            check(rejected, "undecodable source dimensions are rejected before crop construction");
        }
    }

    private static void coverageAcrossPhotoShapes() {
        int[][] shapes = {{4000, 3000}, {3000, 4000}, {2048, 2048}, {794, 2222}, {397, 1111},
                {4096, 256}, {256, 4096}, {80, 120}, {1, 1}, {640, 480}};
        for (int[] shape : shapes) {
            BookmarkPhotoCrop crop = new BookmarkPhotoCrop(shape[0], shape[1]);
            for (float zoom : new float[] {1f, (1f + crop.maxZoom()) / 2f, crop.maxZoom()}) {
                for (float x : new float[] {0f, .17f, .5f, .83f, 1f}) {
                    for (float y : new float[] {0f, .23f, .5f, .77f, 1f}) {
                        crop.restore(x, y, zoom);
                        covered(crop, shape[0], shape[1]);
                        crop.pan(100000f, -100000f);
                        covered(crop, shape[0], shape[1]);
                        crop.pan(-100000f, 100000f);
                        covered(crop, shape[0], shape[1]);
                        crop.zoomTo(crop.maxZoom(), 56f, 1161f);
                        covered(crop, shape[0], shape[1]);
                        crop.zoomTo(1f, 453f, 50f);
                        covered(crop, shape[0], shape[1]);
                    }
                }
            }
        }
    }

    private static void focalPointAndReversal() {
        BookmarkPhotoCrop crop = new BookmarkPhotoCrop(4000, 4000);
        float focusX = 201f, focusY = 577f;
        float sourceX = (focusX - crop.left()) / crop.scale();
        float sourceY = (focusY - crop.top()) / crop.scale();
        check(crop.zoomTo(2f, focusX, focusY), "pinch changes magnification");
        check(near((focusX - crop.left()) / crop.scale(), sourceX)
                        && near((focusY - crop.top()) / crop.scale(), sourceY),
                "the same source pixel remains under an unconstrained pinch focal point");
        check(!crop.zoomTo(2f, focusX, focusY), "unchanged magnification does not move a crop");
        float left = crop.left(), top = crop.top();
        crop.pan(32f, -20f);crop.pan(-32f, 20f);
        check(near(left, crop.left()) && near(top, crop.top()),
                "opposite drags within available space return exactly to the prior framing");
        for (float x : new float[] {0f, 1f}) {
            for (float y : new float[] {0f, 1f}) {
                crop.restore(x, y, 1f);
                left = crop.left();top = crop.top();
                crop.zoomTo(2f, 254.5f, 605.5f);
                crop.zoomTo(1f, 254.5f, 605.5f);
                check(near(crop.left(), left) && near(crop.top(), top),
                        "zooming in and back at an edge does not accumulate drift");
            }
        }
        crop.restore(0f, 1f, crop.maxZoom());
        crop.zoomTo(1f, -1000f, 3000f);
        covered(crop, 4000, 4000);
    }

    private static void snapshotsAndInvalidInput() {
        BookmarkPhotoCrop crop = new BookmarkPhotoCrop(3000, 4000);
        crop.restore(.21f, .82f, 1.5f);
        BookmarkPhotoCrop saved = crop.copy();
        float oldX = saved.x(), oldY = saved.y(), oldZoom = saved.zoom();
        crop.pan(40f, -55f);crop.zoomTo(2f, 300f, 700f);
        check(saved != crop && saved.x() == oldX && saved.y() == oldY && saved.zoom() == oldZoom,
                "an asynchronous save snapshot is independent of continued UI gestures");
        crop.restore(saved.x(), saved.y(), saved.zoom());
        check(crop.left() == saved.left() && crop.top() == saved.top() && crop.scale() == saved.scale(),
                "a saved crop restores exactly after activity recreation or cancellation");
        for (float bad : new float[] {Float.NaN, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY}) {
            check(!crop.pan(bad, 20f) && !crop.pan(20f, bad), "invalid drag samples are ignored");
            check(!crop.zoomTo(bad, 100f, 100f) && !crop.zoomTo(2f, bad, 100f)
                            && !crop.zoomTo(2f, 100f, bad), "invalid zoom/focal samples are ignored");
            crop.restore(bad, bad, bad);
            check(crop.x() == saved.x() && crop.y() == saved.y() && crop.zoom() == saved.zoom(),
                    "invalid persisted values retain a valid existing crop");
        }
        crop.restore(-500f, 500f, 500f);
        check(crop.x() == 0f && crop.y() == 1f && crop.zoom() == crop.maxZoom(),
                "finite out-of-range snapshots clamp safely");
        crop.reset();
        check(crop.x() == .5f && crop.y() == .5f && crop.zoom() == 1f,
                "reset returns to a centred cover crop");
    }

    public static void main(String[] args) {
        frameAndInitialCrop();
        coverageAcrossPhotoShapes();
        focalPointAndReversal();
        snapshotsAndInvalidInput();
        System.out.println("PASS: " + checks + " exact-frame photo crop, coverage, focus, quality and snapshot checks");
    }
}
