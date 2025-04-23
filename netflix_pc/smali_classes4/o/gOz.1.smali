.class public final Lo/gOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(I)Lo/gOx;
    .locals 5

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [F

    .line 29
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 31
    new-instance v1, Lo/gOx;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    ushr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    invoke-direct {v1, v2, v3, v0, p0}, Lo/gOx;-><init>(FFFF)V

    return-object v1
.end method
