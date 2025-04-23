.class public final Lo/FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a([FI[FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/FU;->b([FI[FI)F

    move-result p0

    return p0
.end method

.method private static final b([FI[FI)F
    .locals 6

    shl-int/lit8 p1, p1, 0x2

    .line 442
    aget v0, p0, p1

    aget v1, p2, p3

    add-int/lit8 v2, p1, 0x1

    .line 443
    aget v2, p0, v2

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p1, 0x2

    .line 444
    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    .line 445
    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method
