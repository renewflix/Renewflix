.class final Lo/aiG$b;
.super Lo/aiG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:[B

.field private f:I

.field private final g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Lo/aiG;-><init>(B)V

    const v0, 0x7fffffff

    .line 606
    iput v0, p0, Lo/aiG$b;->j:I

    .line 609
    iput-object p1, p0, Lo/aiG$b;->b:[B

    add-int/2addr p3, p2

    .line 610
    iput p3, p0, Lo/aiG$b;->k:I

    .line 611
    iput p2, p0, Lo/aiG$b;->l:I

    .line 612
    iput p2, p0, Lo/aiG$b;->m:I

    .line 613
    iput-boolean p4, p0, Lo/aiG$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 595
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aiG$b;-><init>([BIIZ)V

    return-void
.end method

.method private D()I
    .locals 7

    .line 985
    iget v0, p0, Lo/aiG$b;->l:I

    .line 987
    iget v1, p0, Lo/aiG$b;->k:I

    if-eq v1, v0, :cond_7

    .line 991
    iget-object v2, p0, Lo/aiG$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 993
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 994
    iput v3, p0, Lo/aiG$b;->l:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 998
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1000
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

    .line 1002
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

    .line 1005
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 1008
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

    .line 1017
    :goto_2
    iput v1, p0, Lo/aiG$b;->l:I

    return v0

    .line 1020
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/aiG$b;->n()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private g(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1263
    iget v0, p0, Lo/aiG$b;->k:I

    iget v1, p0, Lo/aiG$b;->l:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1265
    iput v1, p0, Lo/aiG$b;->l:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1270
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1272
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private u()V
    .locals 3

    .line 1199
    iget v0, p0, Lo/aiG$b;->k:I

    iget v1, p0, Lo/aiG$b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aiG$b;->k:I

    .line 1200
    iget v1, p0, Lo/aiG$b;->m:I

    sub-int v1, v0, v1

    .line 1201
    iget v2, p0, Lo/aiG$b;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1203
    iput v1, p0, Lo/aiG$b;->i:I

    sub-int/2addr v0, v1

    .line 1204
    iput v0, p0, Lo/aiG$b;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1206
    iput v0, p0, Lo/aiG$b;->i:I

    return-void
.end method

.method private v()J
    .locals 21

    move-object/from16 v0, p0

    .line 1153
    iget v1, v0, Lo/aiG$b;->l:I

    .line 1155
    iget v2, v0, Lo/aiG$b;->k:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1159
    iget-object v2, v0, Lo/aiG$b;->b:[B

    add-int/lit8 v4, v1, 0x8

    .line 1160
    iput v4, v0, Lo/aiG$b;->l:I

    .line 1161
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

    .line 1156
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private w()I
    .locals 5

    .line 1137
    iget v0, p0, Lo/aiG$b;->l:I

    .line 1139
    iget v1, p0, Lo/aiG$b;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1143
    iget-object v1, p0, Lo/aiG$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 1144
    iput v2, p0, Lo/aiG$b;->l:I

    .line 1145
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

    .line 1140
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private y()B
    .locals 3

    .line 1237
    iget v0, p0, Lo/aiG$b;->l:I

    iget v1, p0, Lo/aiG$b;->k:I

    if-eq v0, v1, :cond_0

    .line 1240
    iget-object v1, p0, Lo/aiG$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/aiG$b;->l:I

    aget-byte v0, v1, v0

    return v0

    .line 1238
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private z()J
    .locals 12

    .line 1064
    iget v0, p0, Lo/aiG$b;->l:I

    .line 1066
    iget v1, p0, Lo/aiG$b;->k:I

    if-eq v1, v0, :cond_a

    .line 1070
    iget-object v2, p0, Lo/aiG$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 1073
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1074
    iput v3, p0, Lo/aiG$b;->l:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1078
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1080
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

    .line 1082
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

    .line 1084
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

    .line 1086
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

    .line 1088
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

    .line 1090
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

    .line 1100
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1111
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1116
    :goto_2
    iput v1, p0, Lo/aiG$b;->l:I

    return-wide v2

    .line 1119
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/aiG$b;->n()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 634
    iget v0, p0, Lo/aiG$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1227
    iget v0, p0, Lo/aiG$b;->l:I

    iget v1, p0, Lo/aiG$b;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 747
    invoke-direct {p0}, Lo/aiG$b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1186
    invoke-virtual {p0}, Lo/aiG;->c()I

    move-result v0

    add-int/2addr p1, v0

    .line 1187
    iget v0, p0, Lo/aiG$b;->j:I

    if-gt p1, v0, :cond_0

    .line 1191
    iput p1, p0, Lo/aiG$b;->j:I

    .line 1193
    invoke-direct {p0}, Lo/aiG$b;->u()V

    return v0

    .line 1189
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1184
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1232
    iget v0, p0, Lo/aiG$b;->l:I

    iget v1, p0, Lo/aiG$b;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 782
    invoke-direct {p0}, Lo/aiG$b;->z()J

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

    .line 646
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

    .line 664
    invoke-direct {p0, v4}, Lo/aiG$b;->g(I)V

    return v2

    .line 667
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3725
    :cond_2
    invoke-virtual {p0}, Lo/aiG;->p()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3726
    invoke-virtual {p0, v0}, Lo/aiG;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    :cond_3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p1

    .line 658
    invoke-virtual {p0, p1}, Lo/aiG;->a(I)V

    return v2

    .line 654
    :cond_4
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lo/aiG$b;->g(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 651
    invoke-direct {p0, p1}, Lo/aiG$b;->g(I)V

    return v2

    .line 5024
    :cond_6
    iget p1, p0, Lo/aiG$b;->k:I

    iget v0, p0, Lo/aiG$b;->l:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 6033
    iget-object p1, p0, Lo/aiG$b;->b:[B

    iget v3, p0, Lo/aiG$b;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/aiG$b;->l:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6037
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 7042
    invoke-direct {p0}, Lo/aiG$b;->y()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 7046
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 897
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 898
    iget v1, p0, Lo/aiG$b;->k:I

    iget v2, p0, Lo/aiG$b;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 903
    iget-object v1, p0, Lo/aiG$b;->b:[B

    .line 904
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 905
    iget v2, p0, Lo/aiG$b;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$b;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 909
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 3245
    iget v1, p0, Lo/aiG$b;->k:I

    iget v2, p0, Lo/aiG$b;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 3247
    iput v0, p0, Lo/aiG$b;->l:I

    .line 3248
    iget-object v1, p0, Lo/aiG$b;->b:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 3253
    sget-object v0, Lo/aiW;->b:[B

    .line 912
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 3255
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3258
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1212
    iput p1, p0, Lo/aiG$b;->j:I

    .line 1213
    invoke-direct {p0}, Lo/aiG$b;->u()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 955
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 767
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 752
    invoke-direct {p0}, Lo/aiG$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 777
    invoke-direct {p0}, Lo/aiG$b;->w()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 772
    invoke-direct {p0}, Lo/aiG$b;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 762
    invoke-direct {p0}, Lo/aiG$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 970
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    invoke-static {v0}, Lo/aiG;->c(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 965
    invoke-direct {p0}, Lo/aiG$b;->v()J

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

    .line 1126
    invoke-direct {p0}, Lo/aiG$b;->y()B

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

    .line 1132
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 960
    invoke-direct {p0}, Lo/aiG$b;->w()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 618
    invoke-virtual {p0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lo/aiG$b;->f:I

    return v0

    .line 623
    :cond_0
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    iput v0, p0, Lo/aiG$b;->f:I

    .line 624
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Lo/aiG$b;->f:I

    return v0

    .line 627
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final q()I
    .locals 1

    .line 950
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 975
    invoke-direct {p0}, Lo/aiG$b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aiG;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 807
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 808
    iget v1, p0, Lo/aiG$b;->k:I

    iget v2, p0, Lo/aiG$b;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lo/aiG$b;->b:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 810
    iget v2, p0, Lo/aiG$b;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$b;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 815
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 818
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 820
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 787
    invoke-direct {p0}, Lo/aiG$b;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 788
    iget v1, p0, Lo/aiG$b;->k:I

    iget v2, p0, Lo/aiG$b;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 791
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/aiG$b;->b:[B

    sget-object v4, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 792
    iget v2, p0, Lo/aiG$b;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/aiG$b;->l:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 797
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 800
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 802
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final x()J
    .locals 2

    .line 757
    invoke-direct {p0}, Lo/aiG$b;->z()J

    move-result-wide v0

    return-wide v0
.end method
