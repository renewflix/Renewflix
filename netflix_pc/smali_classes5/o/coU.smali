.class public final Lo/coU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method public static b(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 167
    invoke-static {p0}, Lo/cpa;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 169
    invoke-static {p3, v1}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 173
    :cond_0
    invoke-static {v0, p2}, Lo/coU;->a(II)I

    move-result v0

    move v4, v3

    :goto_0
    add-int/2addr v2, v3

    .line 177
    aget v5, p4, v2

    .line 178
    invoke-static {v5, p2}, Lo/coU;->a(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    .line 179
    invoke-static {p0, v6}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 180
    invoke-static {p1, v6}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    :cond_1
    invoke-static {v5, p2}, Lo/coU;->b(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    .line 184
    invoke-static {p3, v1, p0}, Lo/coU;->c(Ljava/lang/Object;II)V

    return v2

    .line 187
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lo/coU;->c(III)I

    move-result p0

    aput p0, p4, v4

    return v2

    .line 193
    :cond_3
    invoke-static {v5, p2}, Lo/coU;->b(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method public static c(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Object;II)V
    .locals 1

    .line 124
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 126
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 127
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 129
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static d(Ljava/lang/Object;I)I
    .locals 1

    .line 107
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 109
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 112
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 83
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 85
    new-array p0, p0, [S

    return-object p0

    .line 87
    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
