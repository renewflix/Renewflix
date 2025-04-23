.class public final Lo/SY;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/SY;->a:F

    return-void
.end method

.method private final Am_(Landroid/text/TextPaint;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget v1, p0, Lo/SY;->a:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/SY;->Am_(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/SY;->Am_(Landroid/text/TextPaint;)V

    return-void
.end method
