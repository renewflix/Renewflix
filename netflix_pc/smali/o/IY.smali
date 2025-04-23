.class public final Lo/IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 1421
    invoke-static {v0, v1}, Lo/IV;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
