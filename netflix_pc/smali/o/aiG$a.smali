.class public final Lo/aiG$a;
.super Lo/aiG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiG$a$d;
    }
.end annotation


# instance fields
.field private final b:[B

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/io/InputStream;

.field private j:I

.field private k:I

.field private l:I

.field private n:Lo/aiG$a$d;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2048
    invoke-direct {p0, v0}, Lo/aiG;-><init>(B)V

    const v1, 0x7fffffff

    .line 2046
    iput v1, p0, Lo/aiG$a;->g:I

    const/4 v1, 0x0

    .line 2720
    iput-object v1, p0, Lo/aiG$a;->n:Lo/aiG$a$d;

    .line 2049
    const-string v1, "input"

    invoke-static {p1, v1}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2050
    iput-object p1, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    .line 2051
    new-array p1, p2, [B

    iput-object p1, p0, Lo/aiG$a;->b:[B

    .line 2052
    iput v0, p0, Lo/aiG$a;->h:I

    .line 2053
    iput v0, p0, Lo/aiG$a;->l:I

    .line 2054
    iput v0, p0, Lo/aiG$a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .locals 0

    const/16 p2, 0x1000

    .line 2027
    invoke-direct {p0, p1, p2}, Lo/aiG$a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private C()I
    .locals 7

    .line 2461
    iget v0, p0, Lo/aiG$a;->l:I

    .line 2463
    iget v1, p0, Lo/aiG$a;->h:I

    if-eq v1, v0, :cond_7

    .line 2467
    iget-object v2, p0, Lo/aiG$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 2469
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2470
    iput v3, p0, Lo/aiG$a;->l:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 2474
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2476
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

    .line 2478
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

    .line 2481
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 2484
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

    .line 2493
    :goto_2
    iput v1, p0, Lo/aiG$a;->l:I

    return v0

    .line 2496
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/aiG$a;->n()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private D()J
    .locals 12

    .line 2540
    iget v0, p0, Lo/aiG$a;->l:I

    .line 2542
    iget v1, p0, Lo/aiG$a;->h:I

    if-eq v1, v0, :cond_a

    .line 2546
    iget-object v2, p0, Lo/aiG$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 2549
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 2550
    iput v3, p0, Lo/aiG$a;->l:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2554
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 2556
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

    .line 2558
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

    .line 2560
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

    .line 2562
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

    .line 2564
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

    .line 2566
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

    .line 2576
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 2587
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 2592
    :goto_2
    iput v1, p0, Lo/aiG$a;->l:I

    return-wide v2

    .line 2595
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/aiG$a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 2884
    sget-object p1, Lo/aiW;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_6

    .line 2891
    iget v0, p0, Lo/aiG$a;->k:I

    iget v1, p0, Lo/aiG$a;->l:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 2892
    iget v3, p0, Lo/aiG;->a:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_5

    .line 2897
    iget v3, p0, Lo/aiG$a;->g:I

    if-gt v2, v3, :cond_4

    .line 2903
    iget v0, p0, Lo/aiG$a;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_1

    .line 2907
    iget-object v2, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2910
    :cond_1
    new-array v1, p1, [B

    .line 2913
    iget-object v2, p0, Lo/aiG$a;->b:[B

    iget v3, p0, Lo/aiG$a;->l:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2914
    iget v2, p0, Lo/aiG$a;->k:I

    iget v3, p0, Lo/aiG$a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/aiG$a;->k:I

    .line 2915
    iput v4, p0, Lo/aiG$a;->l:I

    .line 2916
    iput v4, p0, Lo/aiG$a;->h:I

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2921
    iget-object v2, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2925
    iget v3, p0, Lo/aiG$a;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/aiG$a;->k:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 2923
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v1

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 2899
    invoke-direct {p0, v3}, Lo/aiG$a;->m(I)V

    .line 2900
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2893
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2887
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private g(I)V
    .locals 2

    .line 2731
    invoke-direct {p0, p1}, Lo/aiG$a;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2734
    iget v0, p0, Lo/aiG;->a:I

    iget v1, p0, Lo/aiG$a;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/aiG$a;->l:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2735
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2737
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private h(I)[B
    .locals 5

    .line 2839
    invoke-direct {p0, p1}, Lo/aiG$a;->f(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2844
    :cond_0
    iget v0, p0, Lo/aiG$a;->l:I

    .line 2845
    iget v1, p0, Lo/aiG$a;->h:I

    sub-int v2, v1, v0

    .line 2848
    iget v3, p0, Lo/aiG$a;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/aiG$a;->k:I

    const/4 v1, 0x0

    .line 2849
    iput v1, p0, Lo/aiG$a;->l:I

    .line 2850
    iput v1, p0, Lo/aiG$a;->h:I

    sub-int v3, p1, v2

    .line 2857
    invoke-direct {p0, v3}, Lo/aiG$a;->i(I)Ljava/util/List;

    move-result-object v3

    .line 2860
    new-array p1, p1, [B

    .line 2863
    iget-object v4, p0, Lo/aiG$a;->b:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2868
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2869
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

    .line 2948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2952
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2955
    iget-object v4, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2959
    iget v5, p0, Lo/aiG$a;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/aiG$a;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 2957
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 2963
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(I)V
    .locals 8

    if-ltz p1, :cond_5

    .line 3031
    iget v0, p0, Lo/aiG$a;->k:I

    iget v1, p0, Lo/aiG$a;->l:I

    iget v2, p0, Lo/aiG$a;->g:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_4

    .line 3041
    iput v3, p0, Lo/aiG$a;->k:I

    .line 3042
    iget v0, p0, Lo/aiG$a;->h:I

    const/4 v2, 0x0

    .line 3043
    iput v2, p0, Lo/aiG$a;->h:I

    .line 3044
    iput v2, p0, Lo/aiG$a;->l:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3049
    :try_start_0
    iget-object v1, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

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

    .line 3051
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    .line 3052
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

    .line 3066
    iget v1, p0, Lo/aiG$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aiG$a;->k:I

    .line 3067
    invoke-direct {p0}, Lo/aiG$a;->v()V

    .line 3068
    throw p1

    .line 3066
    :cond_1
    iget v1, p0, Lo/aiG$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aiG$a;->k:I

    .line 3067
    invoke-direct {p0}, Lo/aiG$a;->v()V

    if-ge v0, p1, :cond_3

    .line 3072
    iget v0, p0, Lo/aiG$a;->h:I

    iget v1, p0, Lo/aiG$a;->l:I

    sub-int v1, v0, v1

    .line 3073
    iput v0, p0, Lo/aiG$a;->l:I

    const/4 v0, 0x1

    .line 3077
    invoke-direct {p0, v0}, Lo/aiG$a;->g(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 3078
    iget v3, p0, Lo/aiG$a;->h:I

    if-le v2, v3, :cond_2

    add-int/2addr v1, v3

    .line 3080
    iput v3, p0, Lo/aiG$a;->l:I

    .line 3081
    invoke-direct {p0, v0}, Lo/aiG$a;->g(I)V

    goto :goto_1

    .line 3084
    :cond_2
    iput v2, p0, Lo/aiG$a;->l:I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3033
    invoke-direct {p0, v2}, Lo/aiG$a;->m(I)V

    .line 3035
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3028
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private k(I)Z
    .locals 7

    .line 2751
    :cond_0
    iget v0, p0, Lo/aiG$a;->l:I

    add-int v1, v0, p1

    iget v2, p0, Lo/aiG$a;->h:I

    if-le v1, v2, :cond_7

    .line 2759
    iget v1, p0, Lo/aiG;->a:I

    iget v2, p0, Lo/aiG$a;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    return v3

    :cond_1
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 2764
    iget v0, p0, Lo/aiG$a;->g:I

    if-le v2, v0, :cond_2

    return v3

    .line 2773
    :cond_2
    iget v0, p0, Lo/aiG$a;->l:I

    if-lez v0, :cond_4

    .line 2775
    iget v1, p0, Lo/aiG$a;->h:I

    if-le v1, v0, :cond_3

    .line 2776
    iget-object v2, p0, Lo/aiG$a;->b:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2778
    :cond_3
    iget v1, p0, Lo/aiG$a;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aiG$a;->k:I

    .line 2779
    iget v1, p0, Lo/aiG$a;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/aiG$a;->h:I

    .line 2780
    iput v3, p0, Lo/aiG$a;->l:I

    .line 2784
    :cond_4
    iget-object v0, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    iget-object v1, p0, Lo/aiG$a;->b:[B

    iget v2, p0, Lo/aiG$a;->h:I

    array-length v4, v1

    iget v5, p0, Lo/aiG;->a:I

    iget v6, p0, Lo/aiG$a;->k:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 2788
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2785
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 2793
    iget-object v1, p0, Lo/aiG$a;->b:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 2801
    iget v1, p0, Lo/aiG$a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aiG$a;->h:I

    .line 2802
    invoke-direct {p0}, Lo/aiG$a;->v()V

    .line 2803
    iget v0, p0, Lo/aiG$a;->h:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v3

    .line 2794
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aiG$a;->i:Ljava/io/InputStream;

    .line 2795
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

    .line 2752
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

.method private m(I)V
    .locals 2

    .line 3014
    iget v0, p0, Lo/aiG$a;->h:I

    iget v1, p0, Lo/aiG$a;->l:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3016
    iput v1, p0, Lo/aiG$a;->l:I

    return-void

    .line 3018
    :cond_0
    invoke-direct {p0, p1}, Lo/aiG$a;->j(I)V

    return-void
.end method

.method private u()B
    .locals 3

    .line 2811
    iget v0, p0, Lo/aiG$a;->l:I

    iget v1, p0, Lo/aiG$a;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2812
    invoke-direct {p0, v0}, Lo/aiG$a;->g(I)V

    .line 2814
    :cond_0
    iget-object v0, p0, Lo/aiG$a;->b:[B

    iget v1, p0, Lo/aiG$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aiG$a;->l:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 3

    .line 2679
    iget v0, p0, Lo/aiG$a;->h:I

    iget v1, p0, Lo/aiG$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aiG$a;->h:I

    .line 2680
    iget v1, p0, Lo/aiG$a;->k:I

    add-int/2addr v1, v0

    .line 2681
    iget v2, p0, Lo/aiG$a;->g:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2683
    iput v1, p0, Lo/aiG$a;->f:I

    sub-int/2addr v0, v1

    .line 2684
    iput v0, p0, Lo/aiG$a;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2686
    iput v0, p0, Lo/aiG$a;->f:I

    return-void
.end method

.method private w()J
    .locals 21

    move-object/from16 v0, p0

    .line 2630
    iget v1, v0, Lo/aiG$a;->l:I

    .line 2632
    iget v2, v0, Lo/aiG$a;->h:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2633
    invoke-direct {v0, v3}, Lo/aiG$a;->g(I)V

    .line 2634
    iget v1, v0, Lo/aiG$a;->l:I

    .line 2637
    :cond_0
    iget-object v2, v0, Lo/aiG$a;->b:[B

    add-int/lit8 v4, v1, 0x8

    .line 2638
    iput v4, v0, Lo/aiG$a;->l:I

    .line 2639
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

.method private y()I
    .locals 5

    .line 2613
    iget v0, p0, Lo/aiG$a;->l:I

    .line 2615
    iget v1, p0, Lo/aiG$a;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2616
    invoke-direct {p0, v2}, Lo/aiG$a;->g(I)V

    .line 2617
    iget v0, p0, Lo/aiG$a;->l:I

    .line 2620
    :cond_0
    iget-object v1, p0, Lo/aiG$a;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 2621
    iput v2, p0, Lo/aiG$a;->l:I

    .line 2622
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2075
    iget v0, p0, Lo/aiG$a;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2076
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 2708
    iget v0, p0, Lo/aiG$a;->l:I

    iget v1, p0, Lo/aiG$a;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aiG$a;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 2213
    invoke-direct {p0}, Lo/aiG$a;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 2666
    iget v0, p0, Lo/aiG$a;->k:I

    iget v1, p0, Lo/aiG$a;->l:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2667
    iget v0, p0, Lo/aiG$a;->g:I

    if-gt p1, v0, :cond_0

    .line 2671
    iput p1, p0, Lo/aiG$a;->g:I

    .line 2673
    invoke-direct {p0}, Lo/aiG$a;->v()V

    return v0

    .line 2669
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2664
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 2713
    iget v0, p0, Lo/aiG$a;->k:I

    iget v1, p0, Lo/aiG$a;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 2248
    invoke-direct {p0}, Lo/aiG$a;->D()J

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

.method public final d(I)Z
    .locals 5

    .line 2087
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2105
    invoke-direct {p0, v4}, Lo/aiG$a;->m(I)V

    return v2

    .line 2108
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 7166
    :cond_2
    invoke-virtual {p0}, Lo/aiG;->p()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7167
    invoke-virtual {p0, v0}, Lo/aiG;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2100
    :cond_3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p1

    .line 2099
    invoke-virtual {p0, p1}, Lo/aiG;->a(I)V

    return v2

    .line 2095
    :cond_4
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lo/aiG$a;->m(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 2092
    invoke-direct {p0, p1}, Lo/aiG$a;->m(I)V

    return v2

    .line 8500
    :cond_6
    iget p1, p0, Lo/aiG$a;->h:I

    iget v0, p0, Lo/aiG$a;->l:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 9509
    iget-object p1, p0, Lo/aiG$a;->b:[B

    iget v3, p0, Lo/aiG$a;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/aiG$a;->l:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9513
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 10518
    invoke-direct {p0}, Lo/aiG$a;->u()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 10522
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 6

    .line 2375
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    .line 2376
    iget v1, p0, Lo/aiG$a;->h:I

    iget v2, p0, Lo/aiG$a;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2379
    iget-object v1, p0, Lo/aiG$a;->b:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 2380
    iget v2, p0, Lo/aiG$a;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$a;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2384
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 6974
    :cond_1
    invoke-direct {p0, v0}, Lo/aiG$a;->f(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6978
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->e([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 6981
    :cond_2
    iget v1, p0, Lo/aiG$a;->l:I

    .line 6982
    iget v2, p0, Lo/aiG$a;->h:I

    sub-int v3, v2, v1

    .line 6985
    iget v4, p0, Lo/aiG$a;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/aiG$a;->k:I

    const/4 v2, 0x0

    .line 6986
    iput v2, p0, Lo/aiG$a;->l:I

    .line 6987
    iput v2, p0, Lo/aiG$a;->h:I

    sub-int v4, v0, v3

    .line 6994
    invoke-direct {p0, v4}, Lo/aiG$a;->i(I)Ljava/util/List;

    move-result-object v4

    .line 6997
    new-array v0, v0, [B

    .line 7000
    iget-object v5, p0, Lo/aiG$a;->b:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7004
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 7005
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7006
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 7009
    :cond_3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 2692
    iput p1, p0, Lo/aiG$a;->g:I

    .line 2693
    invoke-direct {p0}, Lo/aiG$a;->v()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 2431
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2233
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 2218
    invoke-direct {p0}, Lo/aiG$a;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 2243
    invoke-direct {p0}, Lo/aiG$a;->y()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 2238
    invoke-direct {p0}, Lo/aiG$a;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 2228
    invoke-direct {p0}, Lo/aiG$a;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 2446
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    invoke-static {v0}, Lo/aiG;->c(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 2441
    invoke-direct {p0}, Lo/aiG$a;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method final n()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2602
    invoke-direct {p0}, Lo/aiG$a;->u()B

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

    .line 2608
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 2436
    invoke-direct {p0}, Lo/aiG$a;->y()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2060
    iput v0, p0, Lo/aiG$a;->j:I

    return v0

    .line 2064
    :cond_0
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    iput v0, p0, Lo/aiG$a;->j:I

    .line 2065
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2070
    iget v0, p0, Lo/aiG$a;->j:I

    return v0

    .line 2068
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final q()I
    .locals 1

    .line 2426
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 2451
    invoke-direct {p0}, Lo/aiG$a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aiG;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 2276
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    .line 2278
    iget v1, p0, Lo/aiG$a;->l:I

    .line 2280
    iget v2, p0, Lo/aiG$a;->h:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2283
    iget-object v2, p0, Lo/aiG$a;->b:[B

    add-int v3, v1, v0

    .line 2284
    iput v3, p0, Lo/aiG$a;->l:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2287
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2289
    invoke-direct {p0, v0}, Lo/aiG$a;->g(I)V

    .line 2290
    iget-object v2, p0, Lo/aiG$a;->b:[B

    .line 2292
    iput v0, p0, Lo/aiG$a;->l:I

    goto :goto_0

    .line 2295
    :cond_2
    invoke-direct {p0, v0}, Lo/aiG$a;->h(I)[B

    move-result-object v2

    .line 2298
    :goto_0
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 2253
    invoke-direct {p0}, Lo/aiG$a;->C()I

    move-result v0

    if-lez v0, :cond_0

    .line 2254
    iget v1, p0, Lo/aiG$a;->h:I

    iget v2, p0, Lo/aiG$a;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2257
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/aiG$a;->b:[B

    sget-object v4, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2258
    iget v2, p0, Lo/aiG$a;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$a;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2262
    const-string v0, ""

    return-object v0

    .line 2264
    :cond_1
    iget v1, p0, Lo/aiG$a;->h:I

    if-gt v0, v1, :cond_2

    .line 2265
    invoke-direct {p0, v0}, Lo/aiG$a;->g(I)V

    .line 2266
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/aiG$a;->b:[B

    iget v3, p0, Lo/aiG$a;->l:I

    sget-object v4, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2267
    iget v2, p0, Lo/aiG$a;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$a;->l:I

    return-object v1

    .line 2271
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/aiG$a;->h(I)[B

    move-result-object v0

    sget-object v2, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final x()J
    .locals 2

    .line 2223
    invoke-direct {p0}, Lo/aiG$a;->D()J

    move-result-wide v0

    return-wide v0
.end method
