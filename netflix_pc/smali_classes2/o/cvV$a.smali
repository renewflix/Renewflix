.class final Lo/cvV$a;
.super Lo/cvV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvV$a$e;
    }
.end annotation


# instance fields
.field private final a:[B

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/io/InputStream;

.field private j:I

.field private k:I

.field private n:I

.field private o:Lo/cvV$a$e;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2014
    invoke-direct {p0, v0}, Lo/cvV;-><init>(B)V

    const v1, 0x7fffffff

    .line 2012
    iput v1, p0, Lo/cvV$a;->f:I

    const/4 v1, 0x0

    .line 2712
    iput-object v1, p0, Lo/cvV$a;->o:Lo/cvV$a$e;

    .line 2015
    const-string v1, "input"

    invoke-static {p1, v1}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2016
    iput-object p1, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    .line 2017
    new-array p1, p2, [B

    iput-object p1, p0, Lo/cvV$a;->a:[B

    .line 2018
    iput v0, p0, Lo/cvV$a;->g:I

    .line 2019
    iput v0, p0, Lo/cvV$a;->n:I

    .line 2020
    iput v0, p0, Lo/cvV$a;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .locals 0

    const/16 p2, 0x1000

    .line 1993
    invoke-direct {p0, p1, p2}, Lo/cvV$a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private A()B
    .locals 3

    .line 2804
    iget v0, p0, Lo/cvV$a;->n:I

    iget v1, p0, Lo/cvV$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2805
    invoke-direct {p0, v0}, Lo/cvV$a;->f(I)V

    .line 2807
    :cond_0
    iget-object v0, p0, Lo/cvV$a;->a:[B

    iget v1, p0, Lo/cvV$a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cvV$a;->n:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private C()I
    .locals 5

    .line 2605
    iget v0, p0, Lo/cvV$a;->n:I

    .line 2607
    iget v1, p0, Lo/cvV$a;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2608
    invoke-direct {p0, v2}, Lo/cvV$a;->f(I)V

    .line 2609
    iget v0, p0, Lo/cvV$a;->n:I

    .line 2612
    :cond_0
    iget-object v1, p0, Lo/cvV$a;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 2613
    iput v2, p0, Lo/cvV$a;->n:I

    .line 2614
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

.method private D()J
    .locals 21

    move-object/from16 v0, p0

    .line 2622
    iget v1, v0, Lo/cvV$a;->n:I

    .line 2624
    iget v2, v0, Lo/cvV$a;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2625
    invoke-direct {v0, v3}, Lo/cvV$a;->f(I)V

    .line 2626
    iget v1, v0, Lo/cvV$a;->n:I

    .line 2629
    :cond_0
    iget-object v2, v0, Lo/cvV$a;->a:[B

    add-int/lit8 v4, v1, 0x8

    .line 2630
    iput v4, v0, Lo/cvV$a;->n:I

    .line 2631
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private I()J
    .locals 12

    .line 2532
    iget v0, p0, Lo/cvV$a;->n:I

    .line 2534
    iget v1, p0, Lo/cvV$a;->g:I

    if-eq v1, v0, :cond_a

    .line 2538
    iget-object v2, p0, Lo/cvV$a;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2541
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2542
    iput v3, p0, Lo/cvV$a;->n:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2546
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2548
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2550
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 2552
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 2554
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 2556
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 2558
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 2568
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 2579
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 2584
    :goto_2
    iput v1, p0, Lo/cvV$a;->n:I

    return-wide v2

    .line 2587
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/cvV$a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 0

    .line 2054
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2056
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->o()V

    .line 2057
    throw p0
.end method

.method private static c(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 2036
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2038
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->o()V

    .line 2039
    throw p0
.end method

.method private static c(Ljava/io/InputStream;J)J
    .locals 0

    .line 2045
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2047
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->o()V

    .line 2048
    throw p0
.end method

.method private f(I)V
    .locals 2

    .line 2723
    invoke-direct {p0, p1}, Lo/cvV$a;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2726
    iget v0, p0, Lo/cvV;->c:I

    iget v1, p0, Lo/cvV$a;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/cvV$a;->n:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2727
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2729
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 8

    if-ltz p1, :cond_5

    .line 3024
    iget v0, p0, Lo/cvV$a;->k:I

    iget v1, p0, Lo/cvV$a;->n:I

    iget v2, p0, Lo/cvV$a;->f:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_4

    .line 3034
    iput v3, p0, Lo/cvV$a;->k:I

    .line 3035
    iget v0, p0, Lo/cvV$a;->g:I

    const/4 v2, 0x0

    .line 3036
    iput v2, p0, Lo/cvV$a;->g:I

    .line 3037
    iput v2, p0, Lo/cvV$a;->n:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3042
    :try_start_0
    iget-object v1, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lo/cvV$a;->c(Ljava/io/InputStream;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_0

    .line 3044
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    .line 3045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3059
    iget v1, p0, Lo/cvV$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cvV$a;->k:I

    .line 3060
    invoke-direct {p0}, Lo/cvV$a;->z()V

    .line 3061
    throw p1

    .line 3059
    :cond_1
    iget v1, p0, Lo/cvV$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cvV$a;->k:I

    .line 3060
    invoke-direct {p0}, Lo/cvV$a;->z()V

    if-ge v0, p1, :cond_3

    .line 3065
    iget v0, p0, Lo/cvV$a;->g:I

    iget v1, p0, Lo/cvV$a;->n:I

    sub-int v1, v0, v1

    .line 3066
    iput v0, p0, Lo/cvV$a;->n:I

    const/4 v0, 0x1

    .line 3070
    invoke-direct {p0, v0}, Lo/cvV$a;->f(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 3071
    iget v3, p0, Lo/cvV$a;->g:I

    if-le v2, v3, :cond_2

    add-int/2addr v1, v3

    .line 3073
    iput v3, p0, Lo/cvV$a;->n:I

    .line 3074
    invoke-direct {p0, v0}, Lo/cvV$a;->f(I)V

    goto :goto_1

    .line 3077
    :cond_2
    iput v2, p0, Lo/cvV$a;->n:I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3026
    invoke-direct {p0, v2}, Lo/cvV$a;->l(I)V

    .line 3028
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3021
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private h(I)[B
    .locals 5

    .line 2832
    invoke-direct {p0, p1}, Lo/cvV$a;->j(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2837
    :cond_0
    iget v0, p0, Lo/cvV$a;->n:I

    .line 2838
    iget v1, p0, Lo/cvV$a;->g:I

    sub-int v2, v1, v0

    .line 2841
    iget v3, p0, Lo/cvV$a;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/cvV$a;->k:I

    const/4 v1, 0x0

    .line 2842
    iput v1, p0, Lo/cvV$a;->n:I

    .line 2843
    iput v1, p0, Lo/cvV$a;->g:I

    sub-int v3, p1, v2

    .line 2850
    invoke-direct {p0, v3}, Lo/cvV$a;->i(I)Ljava/util/List;

    move-result-object v3

    .line 2853
    new-array p1, p1, [B

    .line 2856
    iget-object v4, p0, Lo/cvV$a;->a:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2861
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private i(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2945
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2948
    iget-object v4, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2952
    iget v5, p0, Lo/cvV$a;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/cvV$a;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 2950
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 2956
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 2877
    sget-object p1, Lo/cwM;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_6

    .line 2884
    iget v0, p0, Lo/cvV$a;->k:I

    iget v1, p0, Lo/cvV$a;->n:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 2885
    iget v3, p0, Lo/cvV;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_5

    .line 2890
    iget v3, p0, Lo/cvV$a;->f:I

    if-gt v2, v3, :cond_4

    .line 2896
    iget v0, p0, Lo/cvV$a;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_1

    .line 2900
    iget-object v2, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    invoke-static {v2}, Lo/cvV$a;->b(Ljava/io/InputStream;)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2903
    :cond_1
    new-array v1, p1, [B

    .line 2906
    iget-object v2, p0, Lo/cvV$a;->a:[B

    iget v3, p0, Lo/cvV$a;->n:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2907
    iget v2, p0, Lo/cvV$a;->k:I

    iget v3, p0, Lo/cvV$a;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/cvV$a;->k:I

    .line 2908
    iput v4, p0, Lo/cvV$a;->n:I

    .line 2909
    iput v4, p0, Lo/cvV$a;->g:I

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2914
    iget-object v2, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lo/cvV$a;->c(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2918
    iget v3, p0, Lo/cvV$a;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/cvV$a;->k:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 2916
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 2892
    invoke-direct {p0, v3}, Lo/cvV$a;->l(I)V

    .line 2893
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2886
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2880
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private l(I)V
    .locals 2

    .line 3007
    iget v0, p0, Lo/cvV$a;->g:I

    iget v1, p0, Lo/cvV$a;->n:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3009
    iput v1, p0, Lo/cvV$a;->n:I

    return-void

    .line 3011
    :cond_0
    invoke-direct {p0, p1}, Lo/cvV$a;->g(I)V

    return-void
.end method

.method private m(I)Z
    .locals 7

    .line 2743
    :cond_0
    iget v0, p0, Lo/cvV$a;->n:I

    add-int v1, v0, p1

    iget v2, p0, Lo/cvV$a;->g:I

    if-le v1, v2, :cond_7

    .line 2751
    iget v1, p0, Lo/cvV;->c:I

    iget v2, p0, Lo/cvV$a;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    return v3

    :cond_1
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 2756
    iget v0, p0, Lo/cvV$a;->f:I

    if-le v2, v0, :cond_2

    return v3

    .line 2765
    :cond_2
    iget v0, p0, Lo/cvV$a;->n:I

    if-lez v0, :cond_4

    .line 2767
    iget v1, p0, Lo/cvV$a;->g:I

    if-le v1, v0, :cond_3

    .line 2768
    iget-object v2, p0, Lo/cvV$a;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2770
    :cond_3
    iget v1, p0, Lo/cvV$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cvV$a;->k:I

    .line 2771
    iget v1, p0, Lo/cvV$a;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/cvV$a;->g:I

    .line 2772
    iput v3, p0, Lo/cvV$a;->n:I

    .line 2776
    :cond_4
    iget-object v0, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    iget-object v1, p0, Lo/cvV$a;->a:[B

    iget v2, p0, Lo/cvV$a;->g:I

    array-length v4, v1

    iget v5, p0, Lo/cvV;->c:I

    iget v6, p0, Lo/cvV$a;->k:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 2781
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2777
    invoke-static {v0, v1, v2, v4}, Lo/cvV$a;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 2786
    iget-object v1, p0, Lo/cvV$a;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 2794
    iget v1, p0, Lo/cvV$a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cvV$a;->g:I

    .line 2795
    invoke-direct {p0}, Lo/cvV$a;->z()V

    .line 2796
    iget v0, p0, Lo/cvV$a;->g:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v3

    .line 2787
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/cvV$a;->i:Ljava/io/InputStream;

    .line 2788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2744
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()V
    .locals 3

    .line 2671
    iget v0, p0, Lo/cvV$a;->g:I

    iget v1, p0, Lo/cvV$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/cvV$a;->g:I

    .line 2672
    iget v1, p0, Lo/cvV$a;->k:I

    add-int/2addr v1, v0

    .line 2673
    iget v2, p0, Lo/cvV$a;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2675
    iput v1, p0, Lo/cvV$a;->h:I

    sub-int/2addr v0, v1

    .line 2676
    iput v0, p0, Lo/cvV$a;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2678
    iput v0, p0, Lo/cvV$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2079
    iget v0, p0, Lo/cvV$a;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2080
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILo/cxh$b;Lo/cwC;)V
    .locals 1

    .line 2295
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 2296
    iget v0, p0, Lo/cvV;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cvV;->e:I

    .line 2297
    invoke-interface {p2, p0, p3}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p2, 0x4

    .line 2298
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 2299
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2700
    iget v0, p0, Lo/cvV$a;->n:I

    iget v1, p0, Lo/cvV$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cvV$a;->m(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 2705
    iget v0, p0, Lo/cvV$a;->k:I

    iget v1, p0, Lo/cvV$a;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 2658
    iget v0, p0, Lo/cvV$a;->k:I

    iget v1, p0, Lo/cvV$a;->n:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2659
    iget v0, p0, Lo/cvV$a;->f:I

    if-gt p1, v0, :cond_0

    .line 2663
    iput p1, p0, Lo/cvV$a;->f:I

    .line 2665
    invoke-direct {p0}, Lo/cvV$a;->z()V

    return v0

    .line 2661
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2656
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 2231
    invoke-direct {p0}, Lo/cvV$a;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Z
    .locals 5

    .line 2091
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2109
    invoke-direct {p0, v4}, Lo/cvV$a;->l(I)V

    return v2

    .line 2112
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 2102
    :cond_2
    invoke-virtual {p0}, Lo/cvV;->B()V

    .line 2104
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    .line 2103
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    return v2

    .line 2099
    :cond_3
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result p1

    invoke-direct {p0, p1}, Lo/cvV$a;->l(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 2096
    invoke-direct {p0, p1}, Lo/cvV$a;->l(I)V

    return v2

    .line 7492
    :cond_5
    iget p1, p0, Lo/cvV$a;->g:I

    iget v0, p0, Lo/cvV$a;->n:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 8501
    iget-object p1, p0, Lo/cvV$a;->a:[B

    iget v3, p0, Lo/cvV$a;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/cvV$a;->n:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8505
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 9510
    invoke-direct {p0}, Lo/cvV$a;->A()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 9514
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 2684
    iput p1, p0, Lo/cvV$a;->f:I

    .line 2685
    invoke-direct {p0}, Lo/cvV$a;->z()V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 2690
    iget v0, p0, Lo/cvV$a;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2694
    :cond_0
    iget v1, p0, Lo/cvV$a;->k:I

    iget v2, p0, Lo/cvV$a;->n:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Lo/cxr;Lo/cwC;)Lo/cxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cxh;",
            ">(",
            "Lo/cxr<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 2343
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 2344
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 2345
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 2346
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 2347
    invoke-interface {p1, p0, p2}, Lo/cxr;->a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxh;

    const/4 p2, 0x0

    .line 2348
    invoke-virtual {p0, p2}, Lo/cvV;->a(I)V

    .line 2349
    iget p2, p0, Lo/cvV;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo/cvV;->e:I

    .line 2350
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p2

    if-nez p2, :cond_0

    .line 2353
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-object p1

    .line 2351
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lo/cxh$b;Lo/cwC;)V
    .locals 2

    .line 2327
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 2328
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 2329
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 2330
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 2331
    invoke-interface {p1, p0, p2}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p1, 0x0

    .line 2332
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 2333
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    .line 2334
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 2337
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-void

    .line 2335
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final g()D
    .locals 2

    .line 2196
    invoke-direct {p0}, Lo/cvV$a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 2226
    invoke-direct {p0}, Lo/cvV$a;->C()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/protobuf/ByteString;
    .locals 6

    .line 2359
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 2360
    iget v1, p0, Lo/cvV$a;->g:I

    iget v2, p0, Lo/cvV$a;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2363
    iget-object v1, p0, Lo/cvV$a;->a:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2364
    iget v2, p0, Lo/cvV$a;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$a;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2368
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_1
    if-ltz v0, :cond_4

    .line 6967
    invoke-direct {p0, v0}, Lo/cvV$a;->j(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6971
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 6974
    :cond_2
    iget v1, p0, Lo/cvV$a;->n:I

    .line 6975
    iget v2, p0, Lo/cvV$a;->g:I

    sub-int v3, v2, v1

    .line 6978
    iget v4, p0, Lo/cvV$a;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/cvV$a;->k:I

    const/4 v2, 0x0

    .line 6979
    iput v2, p0, Lo/cvV$a;->n:I

    .line 6980
    iput v2, p0, Lo/cvV$a;->g:I

    sub-int v4, v0, v3

    .line 6987
    invoke-direct {p0, v4}, Lo/cvV$a;->i(I)Ljava/util/List;

    move-result-object v4

    .line 6990
    new-array v0, v0, [B

    .line 6993
    iget-object v5, p0, Lo/cvV$a;->a:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 6998
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6999
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 7002
    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->d([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 2371
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final j()J
    .locals 2

    .line 2221
    invoke-direct {p0}, Lo/cvV$a;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 2216
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method final l()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2594
    invoke-direct {p0}, Lo/cvV$a;->A()B

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

    .line 2600
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()F
    .locals 1

    .line 2201
    invoke-direct {p0}, Lo/cvV$a;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 2211
    invoke-direct {p0}, Lo/cvV$a;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 7

    .line 2453
    iget v0, p0, Lo/cvV$a;->n:I

    .line 2455
    iget v1, p0, Lo/cvV$a;->g:I

    if-eq v1, v0, :cond_7

    .line 2459
    iget-object v2, p0, Lo/cvV$a;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2461
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2462
    iput v3, p0, Lo/cvV$a;->n:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 2466
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2468
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 2470
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 2473
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 2476
    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    aget-byte v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2485
    :goto_2
    iput v1, p0, Lo/cvV$a;->n:I

    return v0

    .line 2488
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/cvV$a;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 2236
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 2237
    iget v1, p0, Lo/cvV$a;->g:I

    iget v2, p0, Lo/cvV$a;->n:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2240
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/cvV$a;->a:[B

    sget-object v4, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2241
    iget v2, p0, Lo/cvV$a;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$a;->n:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2245
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    .line 2250
    iget v1, p0, Lo/cvV$a;->g:I

    if-gt v0, v1, :cond_2

    .line 2251
    invoke-direct {p0, v0}, Lo/cvV$a;->f(I)V

    .line 2252
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/cvV$a;->a:[B

    iget v3, p0, Lo/cvV$a;->n:I

    sget-object v4, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2253
    iget v2, p0, Lo/cvV$a;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$a;->n:I

    return-object v1

    .line 2257
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/cvV$a;->h(I)[B

    move-result-object v0

    sget-object v2, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2248
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final q()J
    .locals 2

    .line 2443
    invoke-direct {p0}, Lo/cvV$a;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/cvV;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 2433
    invoke-direct {p0}, Lo/cvV$a;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    invoke-static {v0}, Lo/cvV;->e(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 2428
    invoke-direct {p0}, Lo/cvV$a;->C()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 2262
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 2264
    iget v1, p0, Lo/cvV$a;->n:I

    .line 2266
    iget v2, p0, Lo/cvV$a;->g:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2269
    iget-object v2, p0, Lo/cvV$a;->a:[B

    add-int v3, v1, v0

    .line 2270
    iput v3, p0, Lo/cvV$a;->n:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2273
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2277
    invoke-direct {p0, v0}, Lo/cvV$a;->f(I)V

    .line 2278
    iget-object v2, p0, Lo/cvV$a;->a:[B

    .line 2280
    iput v0, p0, Lo/cvV$a;->n:I

    goto :goto_0

    .line 2283
    :cond_2
    invoke-direct {p0, v0}, Lo/cvV$a;->h(I)[B

    move-result-object v2

    .line 2286
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2275
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final v()J
    .locals 2

    .line 2206
    invoke-direct {p0}, Lo/cvV$a;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 2418
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2064
    iput v0, p0, Lo/cvV$a;->j:I

    return v0

    .line 2068
    :cond_0
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    iput v0, p0, Lo/cvV$a;->j:I

    .line 2069
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget v0, p0, Lo/cvV$a;->j:I

    return v0

    .line 2072
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
