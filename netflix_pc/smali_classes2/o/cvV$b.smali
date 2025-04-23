.class final Lo/cvV$b;
.super Lo/cvV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private f:I

.field private g:Z

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private m:I

.field private o:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lo/cvV;-><init>(B)V

    const v0, 0x7fffffff

    .line 614
    iput v0, p0, Lo/cvV$b;->j:I

    .line 617
    iput-object p1, p0, Lo/cvV$b;->a:[B

    add-int/2addr p3, p2

    .line 618
    iput p3, p0, Lo/cvV$b;->k:I

    .line 619
    iput p2, p0, Lo/cvV$b;->o:I

    .line 620
    iput p2, p0, Lo/cvV$b;->m:I

    .line 621
    iput-boolean p4, p0, Lo/cvV$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cvV$b;-><init>([BIIZ)V

    return-void
.end method

.method private A()B
    .locals 3

    .line 1223
    iget v0, p0, Lo/cvV$b;->o:I

    iget v1, p0, Lo/cvV$b;->k:I

    if-eq v0, v1, :cond_0

    .line 1226
    iget-object v1, p0, Lo/cvV$b;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/cvV$b;->o:I

    aget-byte v0, v1, v0

    return v0

    .line 1224
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private C()I
    .locals 5

    .line 1120
    iget v0, p0, Lo/cvV$b;->o:I

    .line 1122
    iget v1, p0, Lo/cvV$b;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1126
    iget-object v1, p0, Lo/cvV$b;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 1127
    iput v2, p0, Lo/cvV$b;->o:I

    .line 1128
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

    .line 1123
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private D()V
    .locals 3

    .line 1185
    iget v0, p0, Lo/cvV$b;->k:I

    iget v1, p0, Lo/cvV$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/cvV$b;->k:I

    .line 1186
    iget v1, p0, Lo/cvV$b;->m:I

    sub-int v1, v0, v1

    .line 1187
    iget v2, p0, Lo/cvV$b;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1189
    iput v1, p0, Lo/cvV$b;->f:I

    sub-int/2addr v0, v1

    .line 1190
    iput v0, p0, Lo/cvV$b;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lo/cvV$b;->f:I

    return-void
.end method

.method private E()J
    .locals 12

    .line 1047
    iget v0, p0, Lo/cvV$b;->o:I

    .line 1049
    iget v1, p0, Lo/cvV$b;->k:I

    if-eq v1, v0, :cond_a

    .line 1053
    iget-object v2, p0, Lo/cvV$b;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 1056
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1057
    iput v3, p0, Lo/cvV$b;->o:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1061
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1063
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

    .line 1065
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

    .line 1067
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

    .line 1069
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

    .line 1071
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

    .line 1073
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

    .line 1083
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1094
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1099
    :goto_2
    iput v1, p0, Lo/cvV$b;->o:I

    return-wide v2

    .line 1102
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/cvV$b;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private i(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1249
    iget v0, p0, Lo/cvV$b;->k:I

    iget v1, p0, Lo/cvV$b;->o:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1251
    iput v1, p0, Lo/cvV$b;->o:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1256
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1258
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private z()J
    .locals 21

    move-object/from16 v0, p0

    .line 1136
    iget v1, v0, Lo/cvV$b;->o:I

    .line 1138
    iget v2, v0, Lo/cvV$b;->k:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1142
    iget-object v2, v0, Lo/cvV$b;->a:[B

    add-int/lit8 v4, v1, 0x8

    .line 1143
    iput v4, v0, Lo/cvV$b;->o:I

    .line 1144
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

    .line 1139
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 642
    iget v0, p0, Lo/cvV$b;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILo/cxh$b;Lo/cwC;)V
    .locals 1

    .line 816
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 817
    iget v0, p0, Lo/cvV;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cvV;->e:I

    .line 818
    invoke-interface {p2, p0, p3}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p2, 0x4

    .line 819
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 820
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1213
    iget v0, p0, Lo/cvV$b;->o:I

    iget v1, p0, Lo/cvV$b;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1218
    iget v0, p0, Lo/cvV$b;->o:I

    iget v1, p0, Lo/cvV$b;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1169
    invoke-virtual {p0}, Lo/cvV;->b()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1173
    iget v0, p0, Lo/cvV$b;->j:I

    if-gt p1, v0, :cond_0

    .line 1177
    iput p1, p0, Lo/cvV$b;->j:I

    .line 1179
    invoke-direct {p0}, Lo/cvV$b;->D()V

    return v0

    .line 1175
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1171
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1167
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 769
    invoke-direct {p0}, Lo/cvV$b;->E()J

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

    .line 654
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

    .line 672
    invoke-direct {p0, v4}, Lo/cvV$b;->i(I)V

    return v2

    .line 675
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 665
    :cond_2
    invoke-virtual {p0}, Lo/cvV;->B()V

    .line 667
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    .line 666
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    return v2

    .line 662
    :cond_3
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result p1

    invoke-direct {p0, p1}, Lo/cvV$b;->i(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 659
    invoke-direct {p0, p1}, Lo/cvV$b;->i(I)V

    return v2

    .line 4007
    :cond_5
    iget p1, p0, Lo/cvV$b;->k:I

    iget v0, p0, Lo/cvV$b;->o:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 5016
    iget-object p1, p0, Lo/cvV$b;->a:[B

    iget v3, p0, Lo/cvV$b;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/cvV$b;->o:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5020
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 6025
    invoke-direct {p0}, Lo/cvV$b;->A()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 6029
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lo/cvV$b;->j:I

    .line 1199
    invoke-direct {p0}, Lo/cvV$b;->D()V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1204
    iget v0, p0, Lo/cvV$b;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1208
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

    .line 864
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 865
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 866
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 867
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 868
    invoke-interface {p1, p0, p2}, Lo/cxr;->a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxh;

    const/4 p2, 0x0

    .line 869
    invoke-virtual {p0, p2}, Lo/cvV;->a(I)V

    .line 870
    iget p2, p0, Lo/cvV;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo/cvV;->e:I

    .line 871
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p2

    if-nez p2, :cond_0

    .line 874
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-object p1

    .line 872
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lo/cxh$b;Lo/cwC;)V
    .locals 2

    .line 848
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    .line 849
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 850
    invoke-virtual {p0, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 851
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 852
    invoke-interface {p1, p0, p2}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    const/4 p1, 0x0

    .line 853
    invoke-virtual {p0, p1}, Lo/cvV;->a(I)V

    .line 854
    iget p1, p0, Lo/cvV;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvV;->e:I

    .line 855
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 858
    invoke-virtual {p0, v0}, Lo/cvV;->d(I)V

    return-void

    .line 856
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 938
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final g()D
    .locals 2

    .line 734
    invoke-direct {p0}, Lo/cvV$b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 764
    invoke-direct {p0}, Lo/cvV$b;->C()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 880
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 881
    iget v1, p0, Lo/cvV$b;->k:I

    iget v2, p0, Lo/cvV$b;->o:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 887
    iget-object v1, p0, Lo/cvV$b;->a:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 888
    iget v2, p0, Lo/cvV$b;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$b;->o:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 892
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 3231
    iget v1, p0, Lo/cvV$b;->k:I

    iget v2, p0, Lo/cvV$b;->o:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 3233
    iput v0, p0, Lo/cvV$b;->o:I

    .line 3234
    iget-object v1, p0, Lo/cvV$b;->a:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 3239
    sget-object v0, Lo/cwM;->a:[B

    .line 895
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->d([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 3241
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3244
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final j()J
    .locals 2

    .line 759
    invoke-direct {p0}, Lo/cvV$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 754
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

    .line 1109
    invoke-direct {p0}, Lo/cvV$b;->A()B

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

    .line 1115
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()F
    .locals 1

    .line 739
    invoke-direct {p0}, Lo/cvV$b;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 749
    invoke-direct {p0}, Lo/cvV$b;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 7

    .line 968
    iget v0, p0, Lo/cvV$b;->o:I

    .line 970
    iget v1, p0, Lo/cvV$b;->k:I

    if-eq v1, v0, :cond_7

    .line 974
    iget-object v2, p0, Lo/cvV$b;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 976
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 977
    iput v3, p0, Lo/cvV$b;->o:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 981
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 983
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

    .line 985
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

    .line 988
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 991
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

    .line 1000
    :goto_2
    iput v1, p0, Lo/cvV$b;->o:I

    return v0

    .line 1003
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/cvV$b;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 774
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 775
    iget v1, p0, Lo/cvV$b;->k:I

    iget v2, p0, Lo/cvV$b;->o:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 778
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/cvV$b;->a:[B

    sget-object v4, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 779
    iget v2, p0, Lo/cvV$b;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$b;->o:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 784
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 787
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 789
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final q()J
    .locals 2

    .line 958
    invoke-direct {p0}, Lo/cvV$b;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/cvV;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 948
    invoke-direct {p0}, Lo/cvV$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 953
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    invoke-static {v0}, Lo/cvV;->e(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 943
    invoke-direct {p0}, Lo/cvV$b;->C()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 794
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget v1, p0, Lo/cvV$b;->k:I

    iget v2, p0, Lo/cvV$b;->o:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 796
    iget-object v1, p0, Lo/cvV$b;->a:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->c([BII)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget v2, p0, Lo/cvV$b;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/cvV$b;->o:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 802
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 805
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 807
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final v()J
    .locals 2

    .line 744
    invoke-direct {p0}, Lo/cvV$b;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 933
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 626
    invoke-virtual {p0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lo/cvV$b;->i:I

    return v0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result v0

    iput v0, p0, Lo/cvV$b;->i:I

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget v0, p0, Lo/cvV$b;->i:I

    return v0

    .line 635
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
