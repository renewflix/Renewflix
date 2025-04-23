.class public final Lo/aCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(BB)J
    .locals 5

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_3

    and-int/2addr p0, v1

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, v0

    :goto_1
    int-to-long v0, v2

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static b([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lo/aCq;->d([B)I

    move-result v0

    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Lo/aCq;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf00

    .line 60
    invoke-static {v2, v3}, Lo/aCq;->d(J)J

    move-result-wide v2

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v0, v1}, Lo/aCq;->c(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v2, v3}, Lo/aCq;->c(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static c(JJ)Z
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0xf00

    .line 166
    invoke-static {p2, p3}, Lo/aCq;->d(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 202
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .locals 2

    const/16 v0, 0xb

    .line 149
    aget-byte v0, p0, v0

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static d(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    .line 206
    div-long/2addr p0, v0

    return-wide p0
.end method
