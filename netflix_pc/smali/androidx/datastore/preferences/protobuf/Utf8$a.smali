.class final Landroidx/datastore/preferences/protobuf/Utf8$a;
.super Landroidx/datastore/preferences/protobuf/Utf8$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1169
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$e;-><init>()V

    return-void
.end method

.method private static b([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1857
    invoke-static {p0, p2, p3}, Lo/ajQ;->e([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lo/ajQ;->e([BJ)B

    move-result p0

    .line 1856
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(III)I

    move-result p0

    return p0

    .line 1859
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1854
    :cond_1
    invoke-static {p0, p2, p3}, Lo/ajQ;->e([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result p0

    return p0

    .line 1852
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final b([BII)Ljava/lang/String;
    .locals 10

    or-int v0, p2, p3

    .line 1369
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    .line 1379
    new-array p3, p3, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v2, p2

    .line 1385
    invoke-static {p1, v2, v3}, Lo/ajQ;->e([BJ)B

    move-result v2

    .line 1386
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1390
    invoke-static {v2, p3, v1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v1, p2, 0x1

    int-to-long v2, p2

    .line 1394
    invoke-static {p1, v2, v3}, Lo/ajQ;->e([BJ)B

    move-result v2

    .line 1395
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p2, v8, 0x1

    .line 1396
    invoke-static {v2, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    move v8, p2

    move p2, v1

    :goto_2
    if-ge p2, v0, :cond_1

    int-to-long v1, p2

    .line 1400
    invoke-static {p1, v1, v2}, Lo/ajQ;->e([BJ)B

    move-result v1

    .line 1401
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 1405
    invoke-static {v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1407
    :cond_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->d(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    int-to-long v3, v1

    .line 1412
    invoke-static {p1, v3, v4}, Lo/ajQ;->e([BJ)B

    move-result v1

    .line 1411
    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1409
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1413
    :cond_4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    int-to-long v3, v1

    .line 1419
    invoke-static {p1, v3, v4}, Lo/ajQ;->e([BJ)B

    move-result v1

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    int-to-long v4, p2

    .line 1420
    invoke-static {p1, v4, v5}, Lo/ajQ;->e([BJ)B

    move-result p2

    .line 1417
    invoke-static {v2, v1, p2, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move p2, v3

    goto :goto_1

    .line 1415
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    int-to-long v3, v1

    .line 1429
    invoke-static {p1, v3, v4}, Lo/ajQ;->e([BJ)B

    move-result v3

    add-int/lit8 v1, p2, 0x2

    int-to-long v4, v1

    .line 1430
    invoke-static {p1, v4, v5}, Lo/ajQ;->e([BJ)B

    move-result v4

    add-int/lit8 v9, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    int-to-long v5, p2

    .line 1431
    invoke-static {p1, v5, v6}, Lo/ajQ;->e([BJ)B

    move-result p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p2

    move-object v5, p3

    move v6, v8

    .line 1427
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Utf8$c;->d(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p2, v9

    goto/16 :goto_1

    .line 1425
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1439
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1370
    :cond_9
    array-length p1, p1

    .line 1371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "buffer length=%d, index=%d, size=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final c([BII)I
    .locals 12

    or-int v0, p2, p3

    .line 1178
    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_11

    int-to-long v0, p2

    int-to-long p2, p3

    sub-long/2addr p2, v0

    long-to-int p2, p2

    const/16 p3, 0x10

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    if-ge p2, p3, :cond_0

    move p3, v2

    goto :goto_1

    :cond_0
    move-wide v5, v0

    move p3, v2

    :goto_0
    if-ge p3, p2, :cond_2

    .line 4660
    invoke-static {p1, v5, v6}, Lo/ajQ;->e([BJ)B

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_1
    sub-int/2addr p2, p3

    int-to-long v5, p3

    add-long/2addr v0, v5

    :goto_2
    move p3, v2

    :goto_3
    if-lez p2, :cond_4

    add-long v5, v0, v3

    .line 3709
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result p3

    if-ltz p3, :cond_3

    add-int/lit8 p2, p2, -0x1

    move-wide v0, v5

    goto :goto_3

    :cond_3
    move-wide v0, v5

    :cond_4
    if-nez p2, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, p2, -0x1

    const/16 v6, -0x20

    const/4 v7, -0x1

    const/16 v8, -0x41

    if-ge p3, v6, :cond_8

    if-nez v5, :cond_6

    return p3

    :cond_6
    add-int/lit8 p2, p2, -0x2

    const/16 v5, -0x3e

    if-lt p3, v5, :cond_7

    .line 3726
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result p3

    if-gt p3, v8, :cond_7

    add-long/2addr v0, v3

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    const/16 v9, -0x10

    const-wide/16 v10, 0x2

    if-ge p3, v9, :cond_d

    const/4 v9, 0x2

    if-ge v5, v9, :cond_9

    .line 3733
    invoke-static {p1, p3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b([BIJI)I

    move-result p1

    return p1

    :cond_9
    add-int/lit8 p2, p2, -0x3

    .line 3738
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result v5

    if-gt v5, v8, :cond_c

    const/16 v9, -0x60

    if-ne p3, v6, :cond_a

    if-lt v5, v9, :cond_c

    :cond_a
    const/16 v6, -0x13

    if-ne p3, v6, :cond_b

    if-ge v5, v9, :cond_c

    :cond_b
    add-long v5, v0, v10

    add-long/2addr v0, v3

    .line 3744
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result p3

    if-le p3, v8, :cond_f

    :cond_c
    return v7

    :cond_d
    const/4 v6, 0x3

    if-ge v5, v6, :cond_e

    .line 3751
    invoke-static {p1, p3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b([BIJI)I

    move-result p1

    return p1

    :cond_e
    add-int/lit8 p2, p2, -0x4

    .line 3756
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result v5

    if-gt v5, v8, :cond_10

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr p3, v5

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_10

    add-long v5, v0, v3

    .line 3763
    invoke-static {p1, v5, v6}, Lo/ajQ;->e([BJ)B

    move-result p3

    if-gt p3, v8, :cond_10

    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    add-long/2addr v0, v10

    .line 3765
    invoke-static {p1, v0, v1}, Lo/ajQ;->e([BJ)B

    move-result p3

    if-le p3, v8, :cond_f

    goto :goto_4

    :cond_f
    move-wide v0, v5

    goto/16 :goto_2

    :cond_10
    :goto_4
    return v7

    .line 1179
    :cond_11
    array-length p1, p1

    .line 1180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final e(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1522
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1523
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 1532
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    .line 1533
    invoke-static {v1, v4, v5, v3}, Lo/ajQ;->d([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 1541
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    int-to-byte v13, v13

    .line 1543
    invoke-static {v1, v4, v5, v13}, Lo/ajQ;->d([BJB)V

    add-long/2addr v4, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1545
    invoke-static {v1, v4, v5, v14}, Lo/ajQ;->d([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1546
    invoke-static {v1, v4, v5, v13}, Lo/ajQ;->d([BJB)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide v4, v15

    goto/16 :goto_3

    :cond_3
    const v14, 0xdfff

    const v15, 0xd800

    const-wide/16 v16, 0x3

    if-lt v13, v15, :cond_4

    if-lt v14, v13, :cond_4

    goto :goto_2

    :cond_4
    sub-long v18, v6, v16

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1549
    invoke-static {v1, v4, v5, v14}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    add-long v9, v4, v11

    .line 1550
    invoke-static {v1, v9, v10, v14}, Lo/ajQ;->d([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1551
    invoke-static {v1, v4, v5, v9}, Lo/ajQ;->d([BJB)V

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x4

    sub-long v20, v6, v9

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v14, v2, 0x1

    if-eq v14, v8, :cond_7

    .line 1556
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1559
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1560
    invoke-static {v1, v4, v5, v13}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1561
    invoke-static {v1, v9, v10, v13}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v22, 0x2

    add-long v11, v4, v22

    .line 1562
    invoke-static {v1, v11, v12, v9}, Lo/ajQ;->d([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1563
    invoke-static {v1, v4, v5, v2}, Lo/ajQ;->d([BJB)V

    move-wide v4, v9

    move v2, v14

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v14

    .line 1557
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v15, v13, :cond_a

    if-gt v13, v14, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1566
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1568
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1571
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v6, v9

    move-object v1, v10

    .line 1525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 1526
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
