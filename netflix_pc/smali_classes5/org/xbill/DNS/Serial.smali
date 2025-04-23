.class public final Lorg/xbill/DNS/Serial;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static compare(JJ)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    .line 30
    const-string v3, " out of range"

    if-ltz v2, :cond_3

    const-wide v4, 0xffffffffL

    cmp-long v2, p0, v4

    if-gtz v2, :cond_3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    sub-long/2addr p0, p2

    cmp-long p2, p0, v4

    const-wide v0, 0x100000000L

    if-ltz p2, :cond_0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p2, -0xffffffffL

    cmp-long p2, p0, p2

    if-gez p2, :cond_1

    add-long/2addr p0, v0

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
