.class public final Lo/bht;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bht;

.field private static final d:[B

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lo/bhq;->a()[C

    move-result-object v0

    sput-object v0, Lo/bht;->e:[C

    .line 26
    invoke-static {}, Lo/bhq;->c()[B

    move-result-object v0

    sput-object v0, Lo/bht;->d:[B

    .line 43
    new-instance v0, Lo/bht;

    invoke-direct {v0}, Lo/bht;-><init>()V

    sput-object v0, Lo/bht;->a:Lo/bht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/bht;
    .locals 1

    .line 54
    sget-object v0, Lo/bht;->a:Lo/bht;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    .line 277
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_12

    .line 282
    invoke-static {}, Lo/bhq;->e()[I

    move-result-object v6

    .line 286
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_3

    .line 287
    aget v9, v6, v7

    if-nez v9, :cond_3

    .line 290
    array-length v8, v1

    if-lt v4, v8, :cond_2

    if-nez v2, :cond_1

    .line 292
    invoke-static {v1, v4}, Lo/bhK;->d([BI)Lo/bhK;

    move-result-object v2

    .line 294
    :cond_1
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v4, v3

    :cond_2
    add-int/lit8 v8, v4, 0x1

    int-to-byte v7, v7

    .line 297
    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    if-lt v5, v0, :cond_0

    goto/16 :goto_5

    :cond_3
    if-nez v2, :cond_4

    .line 303
    invoke-static {v1, v4}, Lo/bhK;->d([BI)Lo/bhK;

    move-result-object v2

    .line 305
    :cond_4
    array-length v7, v1

    if-lt v4, v7, :cond_5

    .line 306
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v4, v3

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 310
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_8

    .line 312
    aget v1, v6, v9

    .line 5227
    iput v4, v2, Lo/bhK;->d:I

    const/16 v4, 0x5c

    .line 4600
    invoke-virtual {v2, v4}, Lo/bhK;->d(I)V

    if-gez v1, :cond_7

    const/16 v1, 0x75

    .line 4602
    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    const/16 v1, 0xff

    if-le v9, v1, :cond_6

    .line 4605
    sget-object v1, Lo/bht;->d:[B

    shr-int/lit8 v4, v9, 0xc

    aget-byte v4, v1, v4

    invoke-virtual {v2, v4}, Lo/bhK;->d(I)V

    shr-int/lit8 v4, v9, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 4606
    aget-byte v1, v1, v4

    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    and-int/lit16 v9, v9, 0xff

    goto :goto_1

    :cond_6
    const/16 v1, 0x30

    .line 4609
    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    .line 4610
    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    .line 4612
    :goto_1
    sget-object v1, Lo/bht;->d:[B

    shr-int/lit8 v4, v9, 0x4

    aget-byte v4, v1, v4

    invoke-virtual {v2, v4}, Lo/bhK;->d(I)V

    and-int/lit8 v4, v9, 0xf

    .line 4613
    aget-byte v1, v1, v4

    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    goto :goto_2

    :cond_7
    int-to-byte v1, v1

    .line 4615
    invoke-virtual {v2, v1}, Lo/bhK;->d(I)V

    .line 6228
    :goto_2
    iget v1, v2, Lo/bhK;->d:I

    .line 7226
    iget-object v4, v2, Lo/bhK;->e:[B

    move v5, v7

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x7ff

    if-gt v9, v6, :cond_9

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v9, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 319
    aput-byte v6, v1, v4

    :goto_3
    and-int/lit8 v4, v9, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_4

    :cond_9
    const v6, 0xd800

    if-lt v9, v6, :cond_f

    const v6, 0xdfff

    if-gt v9, v6, :cond_f

    const v6, 0xdbff

    if-le v9, v6, :cond_a

    .line 333
    invoke-static {v9}, Lo/bht;->e(I)V

    :cond_a
    if-lt v7, v0, :cond_b

    .line 337
    invoke-static {v9}, Lo/bht;->e(I)V

    .line 339
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v9, v6}, Lo/bht;->b(II)I

    move-result v6

    const v7, 0x10ffff

    if-le v6, v7, :cond_c

    .line 341
    invoke-static {v6}, Lo/bht;->e(I)V

    :cond_c
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 343
    aput-byte v8, v1, v4

    .line 344
    array-length v4, v1

    if-lt v7, v4, :cond_d

    .line 345
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v7, v3

    :cond_d
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 348
    aput-byte v8, v1, v7

    .line 349
    array-length v7, v1

    if-lt v4, v7, :cond_e

    .line 350
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v4, v3

    :cond_e
    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 353
    aput-byte v7, v1, v4

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x2

    move v5, v4

    move v4, v6

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v9, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 324
    aput-byte v6, v1, v4

    .line 325
    array-length v4, v1

    if-lt v5, v4, :cond_10

    .line 326
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v5, v3

    :cond_10
    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 329
    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 357
    :goto_4
    array-length v6, v1

    if-lt v5, v6, :cond_11

    .line 358
    invoke-virtual {v2}, Lo/bhK;->b()[B

    move-result-object v1

    move v5, v3

    :cond_11
    int-to-byte v4, v4

    .line 361
    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move v5, v7

    goto/16 :goto_0

    :cond_12
    :goto_5
    if-nez v2, :cond_13

    .line 364
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 366
    :cond_13
    invoke-virtual {v2, v4}, Lo/bhK;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 2

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Broken surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 14

    const/16 v0, 0x78

    .line 73
    new-array v0, v0, [C

    .line 74
    invoke-static {}, Lo/bhq;->e()[I

    move-result-object v1

    .line 75
    array-length v2, v1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_9

    .line 86
    :cond_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_6

    .line 87
    aget v10, v1, v9

    if-eqz v10, :cond_6

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-nez v6, :cond_1

    .line 1577
    new-array v6, v10, [C

    const/16 v11, 0x5c

    .line 1578
    aput-char v11, v6, v5

    const/16 v11, 0x30

    .line 1579
    aput-char v11, v6, v9

    const/4 v12, 0x3

    .line 1580
    aput-char v11, v6, v12

    .line 106
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 107
    aget v12, v1, v11

    const/4 v13, 0x1

    if-gez v12, :cond_2

    const/16 v9, 0x75

    .line 2585
    aput-char v9, v6, v13

    .line 2587
    sget-object v9, Lo/bht;->e:[C

    shr-int/lit8 v12, v11, 0x4

    aget-char v12, v9, v12

    const/4 v13, 0x4

    aput-char v12, v6, v13

    and-int/lit8 v11, v11, 0xf

    .line 2588
    aget-char v9, v9, v11

    const/4 v11, 0x5

    aput-char v9, v6, v11

    move v9, v10

    goto :goto_1

    :cond_2
    int-to-char v10, v12

    .line 3593
    aput-char v10, v6, v13

    :goto_1
    add-int v10, v7, v9

    .line 112
    array-length v11, v0

    if-le v10, v11, :cond_5

    .line 113
    array-length v10, v0

    sub-int/2addr v10, v7

    if-lez v10, :cond_3

    .line 115
    invoke-static {v6, v5, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v4, :cond_4

    .line 118
    invoke-static {v0}, Lo/bhO;->b([C)Lo/bhO;

    move-result-object v4

    .line 120
    :cond_4
    invoke-virtual {v4}, Lo/bhO;->h()[C

    move-result-object v0

    sub-int/2addr v9, v10

    .line 122
    invoke-static {v6, v10, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v6, v5, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 90
    :cond_6
    array-length v10, v0

    if-lt v7, v10, :cond_8

    if-nez v4, :cond_7

    .line 92
    invoke-static {v0}, Lo/bhO;->b([C)Lo/bhO;

    move-result-object v4

    .line 94
    :cond_7
    invoke-virtual {v4}, Lo/bhO;->h()[C

    move-result-object v0

    move v7, v5

    :cond_8
    add-int/lit8 v10, v7, 0x1

    .line 97
    aput-char v9, v0, v7

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    if-lt v8, v3, :cond_0

    :cond_9
    if-nez v4, :cond_a

    .line 131
    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    .line 133
    :cond_a
    invoke-virtual {v4, v7}, Lo/bhO;->b(I)V

    .line 134
    invoke-virtual {v4}, Lo/bhO;->d()[C

    move-result-object p0

    return-object p0
.end method

.method private static e(I)V
    .locals 1

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lo/bhy;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 11

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    .line 383
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_f

    add-int/lit8 v7, v6, 0x1

    .line 389
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v8, 0x7f

    if-gt v6, v8, :cond_3

    if-lt v5, v1, :cond_1

    if-nez v3, :cond_0

    .line 395
    invoke-static {v2, v5}, Lo/bhK;->d([BI)Lo/bhK;

    move-result-object v3

    .line 397
    :cond_0
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v1

    .line 398
    array-length v2, v1

    move v5, v4

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_1
    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    .line 401
    aput-byte v6, v2, v5

    if-lt v7, v0, :cond_2

    move v5, v8

    goto/16 :goto_4

    .line 405
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 410
    invoke-static {v2, v5}, Lo/bhK;->d([BI)Lo/bhK;

    move-result-object v3

    :cond_4
    if-lt v5, v1, :cond_5

    .line 413
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v2

    .line 414
    array-length v1, v2

    move v5, v4

    :cond_5
    const/16 v8, 0x800

    if-ge v6, v8, :cond_6

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 418
    aput-byte v9, v2, v5

    goto/16 :goto_2

    :cond_6
    const v8, 0xd800

    if-lt v6, v8, :cond_c

    const v8, 0xdfff

    if-gt v6, v8, :cond_c

    const v8, 0xdbff

    if-le v6, v8, :cond_7

    .line 431
    invoke-static {v6}, Lo/bht;->e(I)V

    :cond_7
    if-lt v7, v0, :cond_8

    .line 435
    invoke-static {v6}, Lo/bht;->e(I)V

    .line 437
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v6, v8}, Lo/bht;->b(II)I

    move-result v6

    const v8, 0x10ffff

    if-le v6, v8, :cond_9

    .line 439
    invoke-static {v6}, Lo/bht;->e(I)V

    :cond_9
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 441
    aput-byte v9, v2, v5

    if-lt v8, v1, :cond_a

    .line 443
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v2

    .line 444
    array-length v1, v2

    move v8, v4

    :cond_a
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 447
    aput-byte v9, v2, v8

    if-lt v5, v1, :cond_b

    .line 449
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v2

    .line 450
    array-length v1, v2

    move v5, v4

    :cond_b
    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 453
    aput-byte v8, v2, v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 422
    aput-byte v9, v2, v5

    if-lt v8, v1, :cond_d

    .line 424
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v2

    .line 425
    array-length v1, v2

    move v8, v4

    :cond_d
    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 428
    aput-byte v5, v2, v8

    add-int/lit8 v8, v8, 0x1

    :goto_2
    move v5, v8

    :goto_3
    move v10, v7

    move v7, v6

    move v6, v10

    if-lt v5, v1, :cond_e

    .line 457
    invoke-virtual {v3}, Lo/bhK;->b()[B

    move-result-object v1

    .line 458
    array-length v2, v1

    move v5, v4

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_e
    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 461
    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    if-nez v3, :cond_10

    .line 464
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 466
    :cond_10
    invoke-virtual {v3, v5}, Lo/bhK;->c(I)[B

    move-result-object p0

    return-object p0
.end method
