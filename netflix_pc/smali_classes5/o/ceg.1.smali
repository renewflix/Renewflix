.class public final Lo/ceg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(FF)Z
    .locals 0

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
