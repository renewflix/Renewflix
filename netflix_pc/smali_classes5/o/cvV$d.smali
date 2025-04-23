.class final Lo/cvV$d;
.super Lo/cvV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private f:I

.field private final g:Z

.field private final h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:I

.field private l:J

.field private m:J

.field private n:J

.field private o:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1307
    invoke-direct {p0, v0}, Lo/cvV;-><init>(B)V

    const v0, 0x7fffffff

    .line 1301
    iput v0, p0, Lo/cvV$d;->f:I

    .line 1308
    iput-object p1, p0, Lo/cvV$d;->h:Ljava/nio/ByteBuffer;

    .line 1309
    invoke-static {p1}, Lo/cxS;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/cvV$d;->a:J

    .line 1310
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/cvV$d;->m:J

    .line 1311
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/cvV$d;->n:J

    .line 1312
    iput-wide v0, p0, Lo/cvV$d;->l:J

    .line 1313
    iput-boolean p2, p0, Lo/cvV$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZB)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1, p2}, Lo/cvV$d;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private A()B
    .locals 4

    .line 1909
    iget-wide v0, p0, Lo/cvV$d;->n:J

    iget-wide v2, p0, Lo/cvV$d;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1912
    iput-wide v2, p0, Lo/cvV$d;->n:J

    invoke-static {v0, v1}, Lo/cxS;->a(J)B

    move-result v0

    return v0

    .line 1910
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private C()V
    .locals 4

    .line 1950
    iget-wide v0, p0, Lo/cvV$d;->m:J

    iget v2, p0, Lo/cvV$d;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/cvV$d;->m:J

    .line 1951
    iget-wide v2, p0, Lo/cvV$d;->l:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 1952
    iget v3, p0, Lo/cvV$d;->f:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    .line 1954
    iput v2, p0, Lo/cvV$d;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1955
    iput-wide v0, p0, Lo/cvV$d;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1957
    iput v0, p0, Lo/cvV$d;->j:I

    return-void
.end method

.method private D()I
    .locals 7

    .line 1823
    iget-wide v0, p0, Lo/cvV$d;->n:J

    .line 1825
    iget-wide v2, p0, Lo/cvV$d;->m:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    .line 1829
    iput-wide v4, p0, Lo/cvV$d;->n:J

    .line 1830
    invoke-static {v0, v1}, Lo/cxS;->a(J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 1831
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1832
    invoke-static {v4, v5}, Lo/cxS;->a(J)B

    move-result v4

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    .line 1833
    invoke-static {v0, v1}, Lo/cxS;->a(J)B

    move-result v0

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

    .line 1826
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private F()J
    .locals 20

    move-object/from16 v0, p0

    .line 1838
    iget-wide v1, v0, Lo/cvV$d;->n:J

    .line 1840
    iget-wide v3, v0, Lo/cvV$d;->m:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    add-long/2addr v5, v1

    .line 1844
    iput-wide v5, v0, Lo/cvV$d;->n:J

    .line 1845
    invoke-static {v1, v2}, Lo/cxS;->a(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 1846
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    .line 1847
    invoke-static {v7, v8}, Lo/cxS;->a(J)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    .line 1848
    invoke-static {v9, v10}, Lo/cxS;->a(J)B

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    .line 1849
    invoke-static {v11, v12}, Lo/cxS;->a(J)B

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    .line 1850
    invoke-static {v13, v14}, Lo/cxS;->a(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    .line 1851
    invoke-static/range {v15 .. v16}, Lo/cxS;->a(J)B

    move-result v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    const-wide/16 v18, 0x7

    add-long v1, v1, v18

    .line 1852
    invoke-static {v1, v2}, Lo/cxS;->a(J)B

    move-result v1

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

    .line 1841
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private G()J
    .locals 15

    .line 1751
    iget-wide v0, p0, Lo/cvV$d;->n:J

    .line 1753
    iget-wide v2, p0, Lo/cvV$d;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1759
    invoke-static {v0, v1}, Lo/cxS;->a(J)B

    move-result v4

    if-ltz v4, :cond_0

    .line 1760
    iput-wide v2, p0, Lo/cvV$d;->n:J

    int-to-long v0, v4

    return-wide v0

    .line 1762
    :cond_0
    iget-wide v5, p0, Lo/cvV$d;->m:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_a

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1764
    invoke-static {v2, v3}, Lo/cxS;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1766
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1768
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_0
    int-to-long v0, v0

    move-wide v3, v5

    goto/16 :goto_3

    :cond_3
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 1770
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 1772
    invoke-static {v9, v10}, Lo/cxS;->a(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 1774
    invoke-static {v11, v12}, Lo/cxS;->a(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v0, 0x3f80fe03f80L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v3, v9

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 1776
    invoke-static {v9, v10}, Lo/cxS;->a(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v3, v11

    goto :goto_3

    :cond_7
    add-long v6, v0, v7

    .line 1786
    invoke-static {v11, v12}, Lo/cxS;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_9

    .line 1797
    invoke-static {v6, v7}, Lo/cxS;->a(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    move-wide v13, v0

    move-wide v0, v2

    move-wide v3, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    move-wide v3, v6

    .line 1802
    :goto_3
    iput-wide v3, p0, Lo/cvV$d;->n:J

    return-wide v0

    .line 1805
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/cvV$d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private h(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1937
    invoke-direct {p0}, Lo/cvV$d;->z()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1939
    iget-wide v0, p0, Lo/cvV$d;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/cvV$d;->n:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1944
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1946
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private z()I
    .locals 4

    .line 1962
    iget-wide v0, p0, Lo/cvV$d;->m:J

    iget-wide v2, p0, Lo/cvV$d;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1334
    iget v0, p0, Lo/cvV$d;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1335
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILo/cxh$b;Lo/cwC;)V
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 1514
    iget v0, p0, Lo/cvV;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cvV;->e:I

    .line 1515
    invoke-interface {p2, p0, p3}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p2, 0x4

    .line 1516
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 1517
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1899
    iget-wide v0, p0, Lo/cvV$d;->n:J

    iget-wide v2, p0, Lo/cvV$d;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1904
    iget-wide v0, p0, Lo/cvV$d;->n:J

    iget-wide v2, p0, Lo/cvV$d;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1870
    invoke-virtual {p0}, Lo/cvV;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 1871
    iget v0, p0, Lo/cvV$d;->f:I

    if-gt p1, v0, :cond_0

    .line 1875
    iput p1, p0, Lo/cvV$d;->f:I

    .line 1877
    invoke-direct {p0}, Lo/cvV$d;->C()V

    return v0

    .line 1873
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1868
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1461
    invoke-direct {p0}, Lo/cvV$d;->G()J

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
    .locals 7

    .line 1346
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

    .line 1364
    invoke-direct {p0, v4}, Lo/cvV$d;->h(I)V

    return v2

    .line 1367
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 1357
    :cond_2
    invoke-virtual {p0}, Lo/cvV;->B()V

    .line 1359
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    .line 1358
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    return v2

    .line 1354
    :cond_3
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result p1

    invoke-direct {p0, p1}, Lo/cvV$d;->h(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 1351
    invoke-direct {p0, p1}, Lo/cvV$d;->h(I)V

    return v2

    .line 4711
    :cond_5
    invoke-direct {p0}, Lo/cvV$d;->z()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 5720
    iget-wide v3, p0, Lo/cvV$d;->n:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/cvV$d;->n:J

    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5724
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 6729
    invoke-direct {p0}, Lo/cvV$d;->A()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 6733
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1884
    iput p1, p0, Lo/cvV$d;->f:I

    .line 1885
    invoke-direct {p0}, Lo/cvV$d;->C()V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1890
    iget v0, p0, Lo/cvV$d;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1894
    :cond_0
    invoke-virtual {p0}, Lo/cvV;->b()I

    move-result v1

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

    .line 1561
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 1562
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 1563
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 1564
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 1565
    invoke-interface {p1, p0, p2}, Lo/cxr;->a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxh;

    const/4 p2, 0x0

    .line 1566
    invoke-virtual {p0, p2}, Lo/cvV;->a(I)V

    .line 1567
    iget p2, p0, Lo/cvV;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo/cvV;->e:I

    .line 1568
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p2

    if-nez p2, :cond_0

    .line 1571
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-object p1

    .line 1569
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lo/cxh$b;Lo/cwC;)V
    .locals 2

    .line 1545
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 1546
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 1547
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 1548
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 1549
    invoke-interface {p1, p0, p2}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p1, 0x0

    .line 1550
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 1551
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    .line 1552
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 1555
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-void

    .line 1553
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final g()D
    .locals 2

    .line 1426
    invoke-direct {p0}, Lo/cvV$d;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1456
    invoke-direct {p0}, Lo/cvV$d;->D()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/protobuf/ByteString;
    .locals 11

    .line 1577
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1578
    invoke-direct {p0}, Lo/cvV$d;->z()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1585
    new-array v1, v0, [B

    .line 1586
    iget-wide v2, p0, Lo/cvV$d;->n:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lo/cxS;->b(J[BJJ)V

    .line 1587
    iget-wide v2, p0, Lo/cvV$d;->n:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lo/cvV$d;->n:J

    .line 1588
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->d([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1593
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1596
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1598
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final j()J
    .locals 2

    .line 1451
    invoke-direct {p0}, Lo/cvV$d;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1446
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

    .line 1812
    invoke-direct {p0}, Lo/cvV$d;->A()B

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

    .line 1818
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()F
    .locals 1

    .line 1431
    invoke-direct {p0}, Lo/cvV$d;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1441
    invoke-direct {p0}, Lo/cvV$d;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 9

    .line 1673
    iget-wide v0, p0, Lo/cvV$d;->n:J

    .line 1675
    iget-wide v2, p0, Lo/cvV$d;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1680
    invoke-static {v0, v1}, Lo/cxS;->a(J)B

    move-result v4

    if-ltz v4, :cond_0

    .line 1681
    iput-wide v2, p0, Lo/cvV$d;->n:J

    return v4

    .line 1683
    :cond_0
    iget-wide v5, p0, Lo/cvV$d;->m:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1685
    invoke-static {v2, v3}, Lo/cxS;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1687
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1689
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    .line 1692
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 1696
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v3

    if-gez v3, :cond_4

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 1697
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 1698
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v3

    if-gez v3, :cond_4

    add-long v3, v0, v7

    .line 1699
    invoke-static {v5, v6}, Lo/cxS;->a(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    .line 1700
    invoke-static {v3, v4}, Lo/cxS;->a(J)B

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 1704
    :goto_1
    iput-wide v5, p0, Lo/cvV$d;->n:J

    return v0

    .line 1707
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/cvV$d;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 11

    .line 1466
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1467
    invoke-direct {p0}, Lo/cvV$d;->z()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1472
    new-array v1, v0, [B

    .line 1473
    iget-wide v2, p0, Lo/cvV$d;->n:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lo/cxS;->b(J[BJJ)V

    .line 1474
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1475
    iget-wide v1, p0, Lo/cvV$d;->n:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lo/cvV$d;->n:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1480
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1483
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1485
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1663
    invoke-direct {p0}, Lo/cvV$d;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/cvV;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1653
    invoke-direct {p0}, Lo/cvV$d;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    invoke-static {v0}, Lo/cvV;->e(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1648
    invoke-direct {p0}, Lo/cvV$d;->D()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1490
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1491
    invoke-direct {p0}, Lo/cvV$d;->z()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1492
    iget-wide v1, p0, Lo/cvV$d;->n:J

    .line 3966
    iget-wide v3, p0, Lo/cvV$d;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 1493
    iget-object v2, p0, Lo/cvV$d;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1494
    iget-wide v2, p0, Lo/cvV$d;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/cvV$d;->n:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1499
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 1502
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1504
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final v()J
    .locals 2

    .line 1436
    invoke-direct {p0}, Lo/cvV$d;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1319
    iput v0, p0, Lo/cvV$d;->o:I

    return v0

    .line 1323
    :cond_0
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    iput v0, p0, Lo/cvV$d;->o:I

    .line 1324
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget v0, p0, Lo/cvV$d;->o:I

    return v0

    .line 1327
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
