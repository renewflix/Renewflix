.class public Lorg/xbill/DNS/utils/base64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static formatString([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 90
    invoke-static {p0}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, v1, p1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 97
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lorg/xbill/DNS/utils/base64;->toString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BZ)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    goto :goto_0

    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 43
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 44
    :goto_1
    array-length v4, p0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x3

    div-int/2addr v4, v6

    if-ge v3, v4, :cond_9

    .line 45
    new-array v4, v6, [S

    const/4 v7, 0x4

    .line 46
    new-array v8, v7, [S

    move v9, v2

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v6, :cond_2

    mul-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v9

    .line 48
    array-length v12, p0

    if-ge v11, v12, :cond_1

    .line 49
    aget-byte v10, p0, v11

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    aput-short v10, v4, v9

    goto :goto_3

    .line 51
    :cond_1
    aput-short v10, v4, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 55
    :cond_2
    aget-short v9, v4, v2

    shr-int/2addr v9, v5

    int-to-short v9, v9

    aput-short v9, v8, v2

    const/4 v9, 0x1

    .line 56
    aget-short v11, v4, v9

    if-ne v11, v10, :cond_3

    .line 57
    aget-short v11, v4, v2

    and-int/2addr v11, v6

    shl-int/2addr v11, v7

    int-to-short v11, v11

    aput-short v11, v8, v9

    goto :goto_4

    .line 59
    :cond_3
    aget-short v12, v4, v2

    and-int/2addr v12, v6

    shl-int/2addr v12, v7

    shr-int/lit8 v11, v11, 0x4

    add-int/2addr v12, v11

    int-to-short v11, v12

    aput-short v11, v8, v9

    .line 61
    :goto_4
    aget-short v9, v4, v9

    const/16 v11, 0x40

    if-ne v9, v10, :cond_4

    .line 62
    aput-short v11, v8, v6

    aput-short v11, v8, v5

    goto :goto_5

    .line 63
    :cond_4
    aget-short v12, v4, v5

    if-ne v12, v10, :cond_5

    and-int/lit8 v4, v9, 0xf

    shl-int/2addr v4, v5

    int-to-short v4, v4

    .line 64
    aput-short v4, v8, v5

    .line 65
    aput-short v11, v8, v6

    goto :goto_5

    :cond_5
    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v5

    shr-int/lit8 v10, v12, 0x6

    add-int/2addr v9, v10

    int-to-short v9, v9

    .line 67
    aput-short v9, v8, v5

    .line 68
    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-short v4, v4

    aput-short v4, v8, v6

    :goto_5
    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_8

    .line 71
    aget-short v5, v8, v4

    if-ne v5, v11, :cond_6

    if-nez p1, :cond_7

    .line 74
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
