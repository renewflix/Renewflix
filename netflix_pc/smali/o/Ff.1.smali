.class public final Lo/Ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(F[FI)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 587
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 588
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
