.class public final Lo/jly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;)[B
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    .line 48
    invoke-static {v4, v5}, Lo/iRL;->e(II)I

    move-result v6

    if-ltz v6, :cond_6

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v3

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_5

    .line 241
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 244
    invoke-static {v6, v5}, Lo/iRL;->e(II)I

    move-result v7

    if-gez v7, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 51
    aput-byte v6, v1, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    if-ge v3, v2, :cond_0

    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lo/iRL;->e(II)I

    move-result v6

    if-gez v6, :cond_0

    .line 251
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 51
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_1
    const/16 v7, 0x800

    .line 255
    invoke-static {v6, v7}, Lo/iRL;->e(II)I

    move-result v7

    if-gez v7, :cond_2

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 51
    aput-byte v7, v1, v4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aput-byte v6, v1, v4

    :goto_3
    move v4, v7

    goto/16 :goto_4

    :cond_2
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_4

    const v7, 0xe000

    if-ge v6, v7, :cond_4

    const v9, 0xdbff

    .line 278
    invoke-static {v6, v9}, Lo/iRL;->e(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v9, v3, 0x1

    if-le v2, v9, :cond_3

    .line 280
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xdc00

    if-gt v11, v10, :cond_3

    if-ge v10, v7, :cond_3

    shl-int/lit8 v6, v6, 0xa

    .line 289
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    const v7, 0x35fdc00

    sub-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 51
    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/2addr v9, v8

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x2

    shr-int/lit8 v9, v6, 0x6

    and-int/2addr v9, v8

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    and-int/2addr v6, v8

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x4

    add-int/lit8 v4, v4, 0x3

    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x2

    move v4, v7

    goto/16 :goto_1

    :cond_3
    aput-byte v8, v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v6, 0x6

    and-int/2addr v8, v9

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    aput-byte v6, v1, v4

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 53
    :cond_5
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 58
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
