.class public Lo/SV;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/SV;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 33
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v2, p0, Lo/SV;->d:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 29
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v2, p0, Lo/SV;->d:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
