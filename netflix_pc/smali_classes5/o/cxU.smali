.class public final Lo/cxU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static b(II)[J
    .locals 6

    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [J

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    or-long/2addr p0, v2

    const/4 v2, 0x0

    .line 22
    aput-wide p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v0, :cond_0

    add-int/lit8 p1, p0, -0x1

    .line 24
    aget-wide v2, v1, p1

    invoke-static {v2, v3, p0}, Lo/cxU;->d(JI)J

    move-result-wide v2

    aput-wide v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(JI)J
    .locals 2

    const/16 v0, 0x1e

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide/32 v0, 0x6c078965

    mul-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static d(JI)J
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lo/cxU;->c(JI)J

    move-result-wide p0

    return-wide p0
.end method
