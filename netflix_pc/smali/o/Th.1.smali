.class public final Lo/Th;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/Th;->e:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 28
    iget v0, p0, Lo/Th;->e:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 32
    iget v0, p0, Lo/Th;->e:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
