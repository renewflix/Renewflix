.class public final Lorg/xbill/DNS/TTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static check(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTTLException;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/InvalidTTLException;-><init>(J)V

    throw v0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 12

    .line 95
    invoke-static {p0, p1}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3c

    .line 98
    rem-long v3, p0, v1

    .line 99
    div-long/2addr p0, v1

    .line 100
    rem-long v5, p0, v1

    .line 101
    div-long/2addr p0, v1

    const-wide/16 v1, 0x18

    .line 102
    rem-long v7, p0, v1

    .line 103
    div-long/2addr p0, v1

    const-wide/16 v1, 0x7

    .line 104
    rem-long v9, p0, v1

    .line 105
    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v11, p0, v1

    if-lez v11, :cond_0

    .line 108
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "W"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long p0, v9, v1

    if-lez p0, :cond_1

    .line 111
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "D"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long p1, v7, v1

    if-lez p1, :cond_2

    .line 114
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "H"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "M"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long v1, v3, v1

    if-gtz v1, :cond_4

    if-nez v11, :cond_5

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    if-nez v7, :cond_5

    .line 120
    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
