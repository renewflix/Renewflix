.class final Lo/aiE$e;
.super Lo/aiE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I

.field private g:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p2}, Lo/aiE;-><init>(B)V

    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Lo/aiE$e;->a:Z

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lo/aiE$e;->b:[B

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lo/aiE$e;->i:I

    iput p2, p0, Lo/aiE$e;->c:I

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/aiE$e;->d:I

    return-void
.end method

.method private A()V
    .locals 6

    .line 1653
    iget v0, p0, Lo/aiE$e;->d:I

    iget v1, p0, Lo/aiE$e;->i:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    .line 1654
    iget-object v0, p0, Lo/aiE$e;->b:[B

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 1657
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 1658
    iput v5, p0, Lo/aiE$e;->i:I

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_3

    .line 3668
    invoke-direct {p0}, Lo/aiE$e;->v()B

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 3672
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private B()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1602
    invoke-direct {p0}, Lo/aiE$e;->v()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1608
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private C()I
    .locals 7

    .line 1496
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1498
    iget v1, p0, Lo/aiE$e;->d:I

    if-eq v1, v0, :cond_8

    .line 1503
    iget-object v2, p0, Lo/aiE$e;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1504
    iput v3, p0, Lo/aiE$e;->i:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    .line 1507
    invoke-direct {p0}, Lo/aiE$e;->B()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 1508
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 1510
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 1512
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 1515
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 1518
    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    aget-byte v2, v2, v4

    if-ltz v2, :cond_5

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 1524
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 1527
    :goto_2
    iput v1, p0, Lo/aiE$e;->i:I

    return v0

    .line 1499
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private D()V
    .locals 3

    .line 1682
    iget v0, p0, Lo/aiE$e;->e:I

    .line 1683
    iget v1, p0, Lo/aiE$e;->g:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v1

    iput v1, p0, Lo/aiE$e;->e:I

    .line 1685
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lo/aiE$e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1689
    :cond_1
    iget v1, p0, Lo/aiE$e;->g:I

    iget v2, p0, Lo/aiE$e;->e:I

    if-ne v1, v2, :cond_2

    .line 1692
    iput v0, p0, Lo/aiE$e;->e:I

    return-void

    .line 1690
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private F()J
    .locals 12

    .line 1543
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1545
    iget v1, p0, Lo/aiE$e;->d:I

    if-eq v1, v0, :cond_b

    .line 1549
    iget-object v2, p0, Lo/aiE$e;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 1552
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1553
    iput v3, p0, Lo/aiE$e;->i:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    .line 1556
    invoke-direct {p0}, Lo/aiE$e;->B()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 1557
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 1559
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 1561
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1563
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 1565
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 1567
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 1569
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 1579
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    .line 1590
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_9

    add-int/lit8 v0, v0, 0xa

    move v1, v0

    goto :goto_2

    .line 1591
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    move-wide v2, v3

    .line 1595
    :goto_3
    iput v1, p0, Lo/aiE$e;->i:I

    return-wide v2

    .line 1546
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    .line 290
    iget v0, p0, Lo/aiE$e;->e:I

    .line 291
    iget v1, p0, Lo/aiE$e;->g:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v1

    iput v1, p0, Lo/aiE$e;->e:I

    .line 295
    :try_start_0
    invoke-interface {p1}, Lo/ajJ;->a()Ljava/lang/Object;

    move-result-object v1

    .line 296
    invoke-interface {p1, v1, p0, p2}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 297
    invoke-interface {p1, v1}, Lo/ajJ;->d(Ljava/lang/Object;)V

    .line 299
    iget p1, p0, Lo/aiE$e;->g:I

    iget p2, p0, Lo/aiE$e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 305
    iput v0, p0, Lo/aiE$e;->e:I

    return-object v1

    .line 300
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 305
    iput v0, p0, Lo/aiE$e;->e:I

    .line 306
    throw p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 219
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 220
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string p1, ""

    return-object p1

    .line 225
    :cond_0
    invoke-direct {p0, v0}, Lo/aiE$e;->c(I)V

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lo/aiE$e;->b:[B

    iget v1, p0, Lo/aiE$e;->i:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->e([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 229
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/aiE$e;->b:[B

    iget v2, p0, Lo/aiE$e;->i:I

    sget-object v3, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 230
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aiE$e;->i:I

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 1676
    invoke-direct {p0, p1}, Lo/aiE$e;->c(I)V

    .line 1678
    iget v0, p0, Lo/aiE$e;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method private b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 251
    invoke-direct {p0, v0}, Lo/aiE$e;->c(I)V

    .line 254
    iget v1, p0, Lo/aiE$e;->d:I

    .line 255
    iget v2, p0, Lo/aiE$e;->i:I

    add-int/2addr v2, v0

    .line 256
    iput v2, p0, Lo/aiE$e;->d:I

    .line 260
    :try_start_0
    invoke-interface {p1}, Lo/ajJ;->a()Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-interface {p1, v0, p0, p2}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 262
    invoke-interface {p1, v0}, Lo/ajJ;->d(Ljava/lang/Object;)V

    .line 264
    iget p1, p0, Lo/aiE$e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 270
    iput v1, p0, Lo/aiE$e;->d:I

    return-object v0

    .line 265
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 270
    iput v1, p0, Lo/aiE$e;->d:I

    .line 271
    throw p1
.end method

.method private b(I)V
    .locals 1

    .line 1702
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1703
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/aiP;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1453
    sget-object v0, Lo/aiE$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1489
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1487
    :pswitch_0
    invoke-virtual {p0}, Lo/aiE$e;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1485
    :pswitch_1
    invoke-virtual {p0}, Lo/aiE$e;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1483
    :pswitch_2
    invoke-virtual {p0}, Lo/aiE$e;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1481
    :pswitch_3
    invoke-virtual {p0}, Lo/aiE$e;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1479
    :pswitch_4
    invoke-virtual {p0}, Lo/aiE$e;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1477
    :pswitch_5
    invoke-virtual {p0}, Lo/aiE$e;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1475
    :pswitch_6
    invoke-virtual {p0}, Lo/aiE$e;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1473
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lo/aiE$e;->a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1471
    :pswitch_8
    invoke-virtual {p0}, Lo/aiE$e;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1469
    :pswitch_9
    invoke-virtual {p0}, Lo/aiE$e;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1467
    :pswitch_a
    invoke-virtual {p0}, Lo/aiE$e;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1465
    :pswitch_b
    invoke-virtual {p0}, Lo/aiE$e;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1463
    :pswitch_c
    invoke-virtual {p0}, Lo/aiE$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1461
    :pswitch_d
    invoke-virtual {p0}, Lo/aiE$e;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1459
    :pswitch_e
    invoke-virtual {p0}, Lo/aiE$e;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1457
    :pswitch_f
    invoke-virtual {p0}, Lo/aiE$e;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1455
    :pswitch_10
    invoke-virtual {p0}, Lo/aiE$e;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1696
    iget v0, p0, Lo/aiE$e;->d:I

    iget v1, p0, Lo/aiE$e;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 1697
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(I)V
    .locals 1

    .line 1724
    iget v0, p0, Lo/aiE$e;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1725
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 886
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 890
    instance-of v0, p1, Lo/ajc;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 891
    check-cast p1, Lo/ajc;

    .line 893
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/ajc;->b(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 895
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result p2

    if-nez p2, :cond_2

    .line 898
    iget p2, p0, Lo/aiE$e;->i:I

    .line 899
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 900
    iget v1, p0, Lo/aiE$e;->g:I

    if-eq v0, v1, :cond_0

    .line 903
    iput p2, p0, Lo/aiE$e;->i:I

    return-void

    .line 909
    :cond_1
    invoke-direct {p0, p2}, Lo/aiE$e;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 914
    :cond_3
    iget v0, p0, Lo/aiE$e;->i:I

    .line 915
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 916
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 919
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 887
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private e(I)V
    .locals 0

    .line 1716
    invoke-direct {p0, p1}, Lo/aiE$e;->c(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1719
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private h(I)V
    .locals 0

    .line 1708
    invoke-direct {p0, p1}, Lo/aiE$e;->c(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1711
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private u()I
    .locals 5

    .line 1629
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1630
    iget-object v1, p0, Lo/aiE$e;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 1631
    iput v2, p0, Lo/aiE$e;->i:I

    .line 1632
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private v()B
    .locals 3

    .line 1612
    iget v0, p0, Lo/aiE$e;->i:I

    iget v1, p0, Lo/aiE$e;->d:I

    if-eq v0, v1, :cond_0

    .line 1615
    iget-object v1, p0, Lo/aiE$e;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/aiE$e;->i:I

    aget-byte v0, v1, v0

    return v0

    .line 1613
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private w()I
    .locals 1

    const/4 v0, 0x4

    .line 1619
    invoke-direct {p0, v0}, Lo/aiE$e;->c(I)V

    .line 1620
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v0

    return v0
.end method

.method private x()Z
    .locals 2

    .line 108
    iget v0, p0, Lo/aiE$e;->i:I

    iget v1, p0, Lo/aiE$e;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()J
    .locals 2

    const/16 v0, 0x8

    .line 1624
    invoke-direct {p0, v0}, Lo/aiE$e;->c(I)V

    .line 1625
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private z()J
    .locals 20

    move-object/from16 v0, p0

    .line 1639
    iget v1, v0, Lo/aiE$e;->i:I

    .line 1640
    iget-object v2, v0, Lo/aiE$e;->b:[B

    add-int/lit8 v3, v1, 0x8

    .line 1641
    iput v3, v0, Lo/aiE$e;->i:I

    .line 1642
    aget-byte v3, v2, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    int-to-long v5, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v2, v7

    int-to-long v7, v7

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, v2, v9

    int-to-long v9, v9

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    add-int/lit8 v13, v1, 0x5

    aget-byte v13, v2, v13

    int-to-long v13, v13

    add-int/lit8 v15, v1, 0x6

    aget-byte v15, v2, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v1, v1, v18

    const/16 v15, 0x38

    shl-long/2addr v1, v15

    and-long v3, v3, v18

    and-long v5, v5, v18

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    and-long v5, v7, v18

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v9, v18

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v18

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v16, v18

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v18

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 238
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/aiE$e;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 364
    instance-of v0, p1, Lo/aiH;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 365
    check-cast p1, Lo/aiH;

    .line 366
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 369
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 370
    iget v1, p0, Lo/aiE$e;->i:I

    .line 371
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 372
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/aiH;->d(D)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 377
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/aiH;->d(D)V

    .line 379
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    iget v0, p0, Lo/aiE$e;->i:I

    .line 383
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 384
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 387
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 395
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 397
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 398
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 399
    iget v1, p0, Lo/aiE$e;->i:I

    .line 400
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 401
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 406
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 411
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 412
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 413
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 416
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final a(Ljava/util/Map;Lo/ajj$b;Lo/aiP;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/ajj$b<",
            "TK;TV;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1398
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 1399
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1400
    invoke-direct {p0, v1}, Lo/aiE$e;->c(I)V

    .line 1403
    iget v2, p0, Lo/aiE$e;->d:I

    .line 1404
    iget v3, p0, Lo/aiE$e;->i:I

    add-int/2addr v3, v1

    .line 1405
    iput v3, p0, Lo/aiE$e;->d:I

    .line 1408
    :try_start_0
    iget-object v1, p2, Lo/ajj$b;->b:Ljava/lang/Object;

    .line 1409
    iget-object v3, p2, Lo/ajj$b;->d:Ljava/lang/Object;

    .line 1411
    :goto_0
    invoke-virtual {p0}, Lo/aiE$e;->d()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 1441
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    iput v2, p0, Lo/aiE$e;->d:I

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 1416
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 1429
    :try_start_1
    invoke-virtual {p0}, Lo/aiE$e;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1430
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1421
    :cond_2
    iget-object v4, p2, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lo/ajj$b;->d:Ljava/lang/Object;

    .line 1425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1423
    invoke-direct {p0, v4, v5, p3}, Lo/aiE$e;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1418
    :cond_3
    iget-object v4, p2, Lo/ajj$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lo/aiE$e;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1436
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/aiE$e;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1437
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1444
    iput v2, p0, Lo/aiE$e;->d:I

    .line 1445
    throw p1
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 205
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()D
    .locals 2

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 163
    invoke-direct {p0}, Lo/aiE$e;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1079
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 1080
    check-cast p1, Lo/aiS;

    .line 1081
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1083
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1084
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1085
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1086
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 1106
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1093
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1096
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1097
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1098
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 1101
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1109
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    .line 1111
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1112
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1113
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1114
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1134
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1119
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 1124
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1125
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1126
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1129
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final b(Ljava/util/List;Lo/ajJ;Lo/aiP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    .line 971
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 974
    iget v0, p0, Lo/aiE$e;->g:I

    .line 976
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/aiE$e;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 981
    :cond_1
    iget v1, p0, Lo/aiE$e;->i:I

    .line 982
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 986
    iput v1, p0, Lo/aiE$e;->i:I

    return-void

    .line 972
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 130
    iget v0, p0, Lo/aiE$e;->g:I

    return v0
.end method

.method public final c(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 277
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 278
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/aiE$e;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 284
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 285
    invoke-direct {p0, p1, p2}, Lo/aiE$e;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 994
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 999
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1004
    :cond_1
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1005
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1006
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_0

    .line 1009
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 995
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 3

    .line 118
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    iput v0, p0, Lo/aiE$e;->g:I

    .line 122
    iget v2, p0, Lo/aiE$e;->e:I

    if-ne v0, v2, :cond_1

    return v1

    .line 125
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    return v0
.end method

.method public final d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 244
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 245
    invoke-direct {p0, p1, p2}, Lo/aiE$e;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 812
    instance-of v0, p1, Lo/aiC;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 813
    check-cast p1, Lo/aiC;

    .line 814
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 816
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 817
    iget v3, p0, Lo/aiE$e;->i:I

    add-int/2addr v3, v0

    .line 818
    :goto_0
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v3, :cond_1

    .line 819
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lo/aiC;->e(Z)V

    goto :goto_0

    .line 821
    :cond_1
    invoke-direct {p0, v3}, Lo/aiE$e;->d(I)V

    return-void

    .line 840
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 825
    :cond_3
    invoke-virtual {p0}, Lo/aiE$e;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiC;->e(Z)V

    .line 827
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_9

    .line 830
    iget v0, p0, Lo/aiE$e;->i:I

    .line 831
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 832
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_3

    .line 835
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 843
    :cond_4
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    .line 845
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 846
    iget v3, p0, Lo/aiE$e;->i:I

    add-int/2addr v3, v0

    .line 847
    :goto_2
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v3, :cond_6

    .line 848
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 850
    :cond_6
    invoke-direct {p0, v3}, Lo/aiE$e;->d(I)V

    return-void

    .line 869
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 854
    :cond_8
    invoke-virtual {p0}, Lo/aiE$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 859
    :cond_a
    iget v0, p0, Lo/aiE$e;->i:I

    .line 860
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 861
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_8

    .line 864
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final d(Ljava/util/List;Lo/ajJ;Lo/aiP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    .line 938
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 941
    iget v0, p0, Lo/aiE$e;->g:I

    .line 943
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/aiE$e;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 948
    :cond_1
    iget v1, p0, Lo/aiE$e;->i:I

    .line 949
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 953
    iput v1, p0, Lo/aiE$e;->i:I

    return-void

    .line 939
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    const/4 v0, 0x2

    .line 311
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 312
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 317
    :cond_0
    invoke-direct {p0, v0}, Lo/aiE$e;->c(I)V

    .line 318
    iget-boolean v1, p0, Lo/aiE$e;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aiE$e;->b:[B

    iget v2, p0, Lo/aiE$e;->i:I

    .line 320
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->a([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/aiE$e;->b:[B

    iget v2, p0, Lo/aiE$e;->i:I

    .line 321
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 322
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiE$e;->i:I

    return-object v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 748
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 749
    check-cast p1, Lo/aiS;

    .line 750
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 761
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 763
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 766
    iget v0, p0, Lo/aiE$e;->i:I

    .line 767
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 768
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_0

    .line 771
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 776
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 752
    :cond_2
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 753
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 754
    iget v1, p0, Lo/aiE$e;->i:I

    .line 755
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 756
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 779
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 790
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 795
    iget v0, p0, Lo/aiE$e;->i:I

    .line 796
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 797
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 800
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 805
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 781
    :cond_6
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 782
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 783
    iget v1, p0, Lo/aiE$e;->i:I

    .line 784
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 785
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 187
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 556
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 557
    check-cast p1, Lo/ajk;

    .line 558
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 560
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 561
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 562
    :goto_0
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_0

    .line 563
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    goto :goto_0

    .line 565
    :cond_0
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 584
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 569
    :cond_2
    invoke-virtual {p0}, Lo/aiE$e;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 571
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 574
    iget v0, p0, Lo/aiE$e;->i:I

    .line 575
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 576
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_2

    .line 579
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 587
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 589
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 590
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 591
    :goto_1
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_4

    .line 592
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_4
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 613
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 598
    :cond_6
    invoke-virtual {p0}, Lo/aiE$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 603
    :cond_8
    iget v0, p0, Lo/aiE$e;->i:I

    .line 604
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 605
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_6

    .line 608
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 193
    invoke-direct {p0}, Lo/aiE$e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1141
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 1142
    check-cast p1, Lo/aiS;

    .line 1143
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1156
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1159
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1160
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1161
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_0

    .line 1164
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1169
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1145
    :cond_2
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1146
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 1147
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1148
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 1149
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 1172
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 1183
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1188
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1189
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1190
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1193
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1198
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1174
    :cond_6
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1175
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 1176
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1177
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 1178
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    .line 198
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 199
    invoke-direct {p0}, Lo/aiE$e;->w()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 684
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 685
    check-cast p1, Lo/ajk;

    .line 686
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 688
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 689
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 690
    iget v1, p0, Lo/aiE$e;->i:I

    .line 691
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 692
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 697
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 699
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 702
    iget v0, p0, Lo/aiE$e;->i:I

    .line 703
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 704
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 707
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 715
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 717
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 718
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 719
    iget v1, p0, Lo/aiE$e;->i:I

    .line 720
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 721
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 741
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 726
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 731
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 732
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 733
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 736
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final i()F
    .locals 1

    const/4 v0, 0x5

    .line 168
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 169
    invoke-direct {p0}, Lo/aiE$e;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 428
    instance-of v0, p1, Lo/aiV;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 429
    check-cast p1, Lo/aiV;

    .line 430
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lo/aiE$e;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiV;->e(F)V

    .line 443
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 446
    iget v0, p0, Lo/aiE$e;->i:I

    .line 447
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 448
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_0

    .line 451
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 456
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 432
    :cond_2
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 433
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 434
    iget v1, p0, Lo/aiE$e;->i:I

    .line 435
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 436
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiV;->e(F)V

    goto :goto_0

    .line 459
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 470
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 475
    iget v0, p0, Lo/aiE$e;->i:I

    .line 476
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 477
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 480
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 485
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 461
    :cond_6
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 462
    invoke-direct {p0, v0}, Lo/aiE$e;->e(I)V

    .line 463
    iget v1, p0, Lo/aiE$e;->i:I

    .line 464
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_7

    .line 465
    invoke-direct {p0}, Lo/aiE$e;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 335
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 620
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 621
    check-cast p1, Lo/aiS;

    .line 622
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 624
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 625
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 626
    :goto_0
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_0

    .line 627
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 648
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 633
    :cond_2
    invoke-virtual {p0}, Lo/aiE$e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 635
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 638
    iget v0, p0, Lo/aiE$e;->i:I

    .line 639
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 640
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_2

    .line 643
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 651
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 653
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 654
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 655
    :goto_1
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_4

    .line 656
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 658
    :cond_4
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 677
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 662
    :cond_6
    invoke-virtual {p0}, Lo/aiE$e;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 667
    :cond_8
    iget v0, p0, Lo/aiE$e;->i:I

    .line 668
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 669
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_6

    .line 672
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 353
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    invoke-static {v0}, Lo/aiG;->c(I)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 876
    invoke-direct {p0, p1, v0}, Lo/aiE$e;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 181
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1331
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 1332
    check-cast p1, Lo/ajk;

    .line 1333
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1335
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1336
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1337
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1338
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/aiG;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    goto :goto_0

    .line 1358
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1343
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 1345
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1348
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1349
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1350
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 1353
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1361
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    .line 1363
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1364
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1365
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1366
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/aiG;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1386
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1371
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 1376
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1377
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1378
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1381
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 359
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aiG;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1205
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1206
    check-cast p1, Lo/ajk;

    .line 1207
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1209
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1210
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 1211
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1212
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1213
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 1220
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1223
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1224
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1225
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 1228
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1236
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 1238
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1239
    invoke-direct {p0, v0}, Lo/aiE$e;->h(I)V

    .line 1240
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1241
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1242
    invoke-direct {p0}, Lo/aiE$e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1262
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1247
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 1252
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1253
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1254
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1257
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    .line 340
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 341
    invoke-direct {p0}, Lo/aiE$e;->w()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1269
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 1270
    check-cast p1, Lo/aiS;

    .line 1271
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1273
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1274
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1275
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1276
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-static {v2}, Lo/aiG;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 1296
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1281
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1283
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1286
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1287
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1288
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 1291
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1299
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    .line 1301
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1302
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1303
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1304
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-static {v2}, Lo/aiG;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1324
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1309
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 1314
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1315
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1316
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1319
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 347
    invoke-direct {p0}, Lo/aiE$e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 881
    invoke-direct {p0, p1, v0}, Lo/aiE$e;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v0}, Lo/aiE$e;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1017
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 1018
    check-cast p1, Lo/aiS;

    .line 1019
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1021
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1022
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1023
    :goto_0
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1024
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/aiS;->a(I)V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lo/aiE$e;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1031
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1034
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1035
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1036
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_1

    .line 1039
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 1047
    :cond_2
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    .line 1049
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 1050
    iget v1, p0, Lo/aiE$e;->i:I

    .line 1051
    :goto_1
    iget v2, p0, Lo/aiE$e;->i:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_5

    .line 1052
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1072
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1057
    :cond_4
    invoke-virtual {p0}, Lo/aiE$e;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 1062
    :cond_6
    iget v0, p0, Lo/aiE$e;->i:I

    .line 1063
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 1064
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_4

    .line 1067
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 492
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 493
    check-cast p1, Lo/ajk;

    .line 494
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 496
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 497
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 498
    :goto_0
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_0

    .line 499
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 520
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 505
    :cond_2
    invoke-virtual {p0}, Lo/aiE$e;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 507
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 510
    iget v0, p0, Lo/aiE$e;->i:I

    .line 511
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 512
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_2

    .line 515
    iput v0, p0, Lo/aiE$e;->i:I

    return-void

    .line 523
    :cond_3
    iget v0, p0, Lo/aiE$e;->g:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 525
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    .line 526
    iget v1, p0, Lo/aiE$e;->i:I

    add-int/2addr v1, v0

    .line 527
    :goto_1
    iget v0, p0, Lo/aiE$e;->i:I

    if-ge v0, v1, :cond_4

    .line 528
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_4
    invoke-direct {p0, v1}, Lo/aiE$e;->d(I)V

    return-void

    .line 549
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 534
    :cond_6
    invoke-virtual {p0}, Lo/aiE$e;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 539
    :cond_8
    iget v0, p0, Lo/aiE$e;->i:I

    .line 540
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v1

    .line 541
    iget v2, p0, Lo/aiE$e;->g:I

    if-eq v1, v2, :cond_6

    .line 544
    iput v0, p0, Lo/aiE$e;->i:I

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 135
    invoke-direct {p0}, Lo/aiE$e;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lo/aiE$e;->g:I

    iget v1, p0, Lo/aiE$e;->e:I

    if-eq v0, v1, :cond_5

    .line 139
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Lo/aiE$e;->a(I)V

    return v1

    .line 156
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_1
    invoke-direct {p0}, Lo/aiE$e;->D()V

    return v1

    .line 147
    :cond_2
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lo/aiE$e;->a(I)V

    return v1

    :cond_3
    const/16 v0, 0x8

    .line 144
    invoke-direct {p0, v0}, Lo/aiE$e;->a(I)V

    return v1

    .line 141
    :cond_4
    invoke-direct {p0}, Lo/aiE$e;->A()V

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lo/aiE$e;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 329
    invoke-direct {p0}, Lo/aiE$e;->C()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lo/aiE$e;->b(I)V

    .line 175
    invoke-direct {p0}, Lo/aiE$e;->F()J

    move-result-wide v0

    return-wide v0
.end method
