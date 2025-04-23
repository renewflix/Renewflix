.class public final Lo/SZ;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/SZ;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 26
    iget v0, p0, Lo/SZ;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 30
    iget v0, p0, Lo/SZ;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method
