.class public final Lo/jlB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/jlB;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic c([B)I
    .locals 17

    move-object/from16 v0, p0

    .line 1346
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2d

    .line 1381
    aget-byte v5, v0, v2

    const/16 v6, 0xa0

    const/16 v7, 0x20

    const/16 v8, 0x7f

    const/16 v9, 0xd

    const v10, 0xfffd

    const/16 v11, 0xa

    const/high16 v12, 0x10000

    const/4 v15, -0x1

    const/16 v13, 0x40

    if-ltz v5, :cond_b

    add-int/lit8 v16, v3, 0x1

    if-eq v3, v13, :cond_2d

    if-eq v5, v11, :cond_1

    if-eq v5, v9, :cond_1

    if-ltz v5, :cond_0

    if-lt v5, v7, :cond_2

    :cond_0
    if-gt v8, v5, :cond_1

    if-lt v5, v6, :cond_2

    :cond_1
    if-ne v5, v10, :cond_3

    :cond_2
    return v15

    :cond_3
    if-ge v5, v12, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move/from16 v3, v16

    if-ge v2, v1, :cond_a

    .line 1390
    aget-byte v5, v0, v2

    if-ltz v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v3, 0x1

    if-eq v3, v13, :cond_2d

    if-eq v5, v11, :cond_6

    if-eq v5, v9, :cond_6

    if-ltz v5, :cond_5

    if-lt v5, v7, :cond_7

    :cond_5
    if-gt v8, v5, :cond_6

    if-lt v5, v6, :cond_7

    :cond_6
    if-ne v5, v10, :cond_8

    :cond_7
    return v15

    :cond_8
    if-ge v5, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    :goto_3
    add-int/2addr v4, v3

    goto :goto_2

    .line 1391
    :cond_a
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_b
    shr-int/lit8 v14, v5, 0x5

    const/4 v12, -0x2

    const/16 v10, 0x80

    if-ne v14, v12, :cond_14

    add-int/lit8 v12, v2, 0x1

    if-gt v1, v12, :cond_c

    if-eq v3, v13, :cond_2d

    return v15

    .line 1403
    :cond_c
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_13

    shl-int/lit8 v5, v5, 0x6

    xor-int/lit16 v12, v12, 0xf80

    xor-int/2addr v5, v12

    if-ge v5, v10, :cond_d

    if-eq v3, v13, :cond_2d

    return v15

    :cond_d
    if-eq v3, v13, :cond_2d

    if-eq v5, v11, :cond_f

    if-eq v5, v9, :cond_f

    if-ltz v5, :cond_e

    if-lt v5, v7, :cond_10

    :cond_e
    if-gt v8, v5, :cond_f

    if-lt v5, v6, :cond_10

    :cond_f
    const v6, 0xfffd

    if-ne v5, v6, :cond_11

    :cond_10
    return v15

    :cond_11
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_12

    const/4 v13, 0x1

    goto :goto_4

    :cond_12
    const/4 v13, 0x2

    :goto_4
    add-int/2addr v4, v13

    .line 1395
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    if-eq v3, v13, :cond_2d

    return v15

    :cond_14
    shr-int/lit8 v14, v5, 0x4

    const v6, 0xe000

    const v8, 0xd800

    if-ne v14, v12, :cond_1f

    add-int/lit8 v12, v2, 0x2

    if-gt v1, v12, :cond_15

    if-eq v3, v13, :cond_2d

    return v15

    :cond_15
    add-int/lit8 v14, v2, 0x1

    .line 1443
    aget-byte v14, v0, v14

    and-int/lit16 v7, v14, 0xc0

    if-ne v7, v10, :cond_1e

    .line 1450
    aget-byte v7, v0, v12

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_1d

    shl-int/lit8 v5, v5, 0xc

    const v10, -0x1e080

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v14, 0x6

    xor-int/2addr v7, v10

    xor-int/2addr v5, v7

    const/16 v7, 0x800

    if-ge v5, v7, :cond_16

    if-eq v3, v13, :cond_2d

    return v15

    :cond_16
    if-gt v8, v5, :cond_17

    if-ge v5, v6, :cond_17

    if-eq v3, v13, :cond_2d

    return v15

    :cond_17
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_2d

    if-eq v5, v11, :cond_19

    if-eq v5, v9, :cond_19

    if-ltz v5, :cond_18

    const/16 v3, 0x20

    if-lt v5, v3, :cond_1a

    :cond_18
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_19

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_1a

    :cond_19
    const v3, 0xfffd

    if-ne v5, v3, :cond_1b

    :cond_1a
    return v15

    :cond_1b
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_1c

    const/4 v13, 0x1

    goto :goto_5

    :cond_1c
    const/4 v13, 0x2

    :goto_5
    add-int/2addr v4, v13

    .line 1428
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    add-int/lit8 v2, v2, 0x3

    :goto_6
    move v3, v6

    goto/16 :goto_0

    :cond_1d
    if-eq v3, v13, :cond_2d

    return v15

    :cond_1e
    if-eq v3, v13, :cond_2d

    return v15

    :cond_1f
    shr-int/lit8 v7, v5, 0x3

    if-ne v7, v12, :cond_2c

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_20

    if-eq v3, v13, :cond_2d

    return v15

    :cond_20
    add-int/lit8 v12, v2, 0x1

    .line 1496
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_2b

    add-int/lit8 v14, v2, 0x2

    .line 1503
    aget-byte v14, v0, v14

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v10, :cond_2a

    .line 1510
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_29

    shl-int/lit8 v5, v5, 0x12

    const v9, 0x381f80

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v14, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v7, v9

    xor-int/2addr v5, v7

    const v7, 0x10ffff

    if-le v5, v7, :cond_21

    if-eq v3, v13, :cond_2d

    return v15

    :cond_21
    if-gt v8, v5, :cond_22

    if-ge v5, v6, :cond_22

    if-eq v3, v13, :cond_2d

    return v15

    :cond_22
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_23

    if-eq v3, v13, :cond_2d

    return v15

    :cond_23
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_2d

    if-eq v5, v11, :cond_25

    const/16 v3, 0xd

    if-eq v5, v3, :cond_25

    if-ltz v5, :cond_24

    const/16 v3, 0x20

    if-lt v5, v3, :cond_26

    :cond_24
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_25

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_26

    :cond_25
    const v3, 0xfffd

    if-ne v5, v3, :cond_27

    :cond_26
    return v15

    :cond_27
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_28

    const/4 v13, 0x1

    goto :goto_7

    :cond_28
    const/4 v13, 0x2

    :goto_7
    add-int/2addr v4, v13

    .line 1478
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_29
    if-eq v3, v13, :cond_2d

    return v15

    :cond_2a
    if-eq v3, v13, :cond_2d

    return v15

    :cond_2b
    if-eq v3, v13, :cond_2d

    return v15

    :cond_2c
    if-eq v3, v13, :cond_2d

    return v15

    :cond_2d
    return v4
.end method

.method public static final c(Lokio/ByteString;Lo/jkY;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lo/jkY;->b([BII)Lo/jkY;

    return-void
.end method

.method public static final synthetic d(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 2314
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex digit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e()[C
    .locals 1

    .line 57
    sget-object v0, Lo/jlB;->a:[C

    return-object v0
.end method
