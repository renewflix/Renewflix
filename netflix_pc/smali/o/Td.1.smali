.class public final Lo/Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(F)I
    .locals 2

    float-to-double v0, p0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
