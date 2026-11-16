package app.velora.reader.crtui;

/** Density-aware, bounded optical geometry; it never transforms UI content. */
final class CrtGlassGeometry {
    final float width, height, bow, cornerInset, cornerRadius, lineSpacing;
    final float rimWidth, scanlineWidth;
    final int lineCount;

    CrtGlassGeometry(float width, float height, float density) {
        this.width = finitePositive(width, 1f);
        this.height = finitePositive(height, 1f);
        density = finitePositive(density, 1f);
        float shortSide = Math.min(this.width, this.height);
        float edge = Math.min(.8f * density, shortSide * .007f);
        bow = Math.min(10f * density, shortSide * .023f);
        cornerInset = edge + bow;
        cornerRadius = Math.min(14f * density, shortSide * .038f);
        lineSpacing = Math.max(Math.max(3f, 2.2f * density), this.height / 600f);
        lineCount = Math.max(0, Math.min(600, (int) Math.ceil(this.height / lineSpacing - .5f)));
        rimWidth = Math.min(Math.max(.8f, .65f * density), shortSide * .01f);
        scanlineWidth = Math.min(Math.max(.8f, .48f * density), lineSpacing * .24f);
    }

    float lineCenterY(int index) {
        return (index + .5f) * lineSpacing;
    }

    float lineEdgeY(float centerY) {
        return centerY + (1f - 2f * centerY / height) * bow;
    }

    float lineY(float centerY, float horizontalFraction) {
        float edge = lineEdgeY(centerY);
        float t = Math.max(0f, Math.min(1f, horizontalFraction));
        // The centre stays at centerY; only the decorative line bows at its ends.
        return edge + 4f * t * (1f - t) * (centerY - edge);
    }

    private static float finitePositive(float value, float fallback) {
        return value > 0f && !Float.isInfinite(value) && !Float.isNaN(value) ? value : fallback;
    }
}
