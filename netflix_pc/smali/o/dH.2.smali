.class public final Lo/dH;
.super Lo/dt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dH;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 631
    invoke-direct {p0, p1}, Lo/dH;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Lo/dt;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 638
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dH;->d(I)V

    return-void
.end method

.method private final b(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 659
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 663
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 657
    :goto_0
    iput-object v0, p0, Lo/dt;->a:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1028
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 666
    invoke-virtual {p0}, Lo/dH;->c()V

    return-void
.end method

.method private final c(I)I
    .locals 10

    .line 853
    iget v0, p0, Lo/dt;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 858
    :goto_0
    iget-object v2, p0, Lo/dt;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1241
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1243
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 646
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 650
    :goto_0
    iput p1, p0, Lo/dt;->d:I

    .line 651
    invoke-direct {p0, p1}, Lo/dH;->b(I)V

    .line 652
    new-array v0, p1, [J

    iput-object v0, p0, Lo/dt;->e:[J

    .line 653
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/dt;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2297
    iget v0, p0, Lo/dt;->d:I

    .line 670
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dt;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dH;->h:I

    return-void
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4207
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 3812
    iget v4, v0, Lo/dt;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 3817
    :goto_0
    iget-object v8, v0, Lo/dt;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 4214
    aget-wide v11, v8, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v8, v14

    ushr-long v10, v11, v10

    or-long/2addr v8, v10

    and-int/lit8 v10, v1, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    not-long v12, v6

    sub-long/2addr v6, v14

    and-long/2addr v6, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-eqz v19, :cond_1

    .line 4220
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 3821
    iget-object v15, v0, Lo/dt;->e:[J

    aget-wide v19, v15, v14

    cmp-long v15, v19, p1

    if-nez v15, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/16 v19, 0x6

    shl-long v6, v6, v19

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    .line 3835
    invoke-direct {v0, v3}, Lo/dH;->c(I)I

    move-result v1

    .line 3836
    iget v4, v0, Lo/dH;->h:I

    const-wide/16 v8, 0xff

    const/16 v18, 0x7

    if-nez v4, :cond_d

    iget-object v4, v0, Lo/dt;->a:[J

    shr-int/lit8 v19, v1, 0x3

    .line 4224
    aget-wide v19, v4, v19

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v19, v19, v4

    and-long v19, v19, v8

    const-wide/16 v21, 0xfe

    cmp-long v4, v19, v21

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 4892
    :cond_2
    iget v1, v0, Lo/dt;->d:I

    if-le v1, v7, :cond_9

    iget v1, v0, Lo/dt;->b:I

    int-to-long v14, v1

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    const/4 v1, 0x5

    shl-long/2addr v14, v1

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    iget v1, v0, Lo/dt;->d:I

    move/from16 v24, v3

    int-to-long v2, v1

    invoke-static {v2, v3}, Lo/iOU;->d(J)J

    move-result-wide v1

    const-wide/16 v3, 0x19

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lo/iOU;->d(J)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    .line 5901
    iget-object v1, v0, Lo/dt;->a:[J

    .line 5902
    iget v2, v0, Lo/dt;->d:I

    .line 5903
    iget-object v3, v0, Lo/dt;->e:[J

    .line 5904
    iget-object v4, v0, Lo/dt;->c:[Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v2, 0x7

    shr-int/lit8 v15, v15, 0x3

    if-ge v14, v15, :cond_3

    .line 6247
    aget-wide v25, v1, v14

    and-long v5, v25, v12

    not-long v12, v5

    ushr-long v5, v5, v18

    add-long/2addr v12, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v12

    .line 6248
    aput-wide v5, v1, v14

    add-int/lit8 v14, v14, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 6251
    :cond_3
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 6254
    aget-wide v12, v1, v6

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v25, -0x100000000000000L

    or-long v12, v12, v25

    aput-wide v12, v1, v6

    const/4 v6, 0x0

    .line 6256
    aget-wide v25, v1, v6

    aput-wide v25, v1, v5

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_8

    shr-int/lit8 v6, v5, 0x3

    .line 6258
    aget-wide v25, v1, v6

    and-int/lit8 v13, v5, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v25, v25, v13

    and-long v25, v25, v8

    const-wide/16 v27, 0x80

    cmp-long v17, v25, v27

    if-nez v17, :cond_5

    :cond_4
    move v12, v2

    move-object/from16 v29, v3

    move-wide/from16 v34, v10

    move-wide v13, v14

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v17, v25, v21

    if-nez v17, :cond_4

    .line 5927
    aget-wide v25, v3, v5

    .line 6259
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    const v23, -0x3361d2af    # -8.293031E7f

    mul-int v17, v17, v23

    shl-int/lit8 v25, v17, 0x10

    xor-int v17, v17, v25

    ushr-int/lit8 v12, v17, 0x7

    .line 5929
    invoke-direct {v0, v12}, Lo/dH;->c(I)I

    move-result v26

    and-int/2addr v12, v2

    sub-int v29, v26, v12

    and-int v29, v29, v2

    .line 5935
    div-int/lit8 v14, v29, 0x8

    sub-int v12, v5, v12

    and-int/2addr v12, v2

    .line 5936
    div-int/2addr v12, v7

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v14, v12, :cond_6

    and-int/lit8 v12, v17, 0x7f

    int-to-long v14, v12

    shl-long/2addr v14, v13

    shl-long v12, v8, v13

    not-long v12, v12

    .line 6268
    aget-wide v32, v1, v6

    and-long v12, v12, v32

    or-long/2addr v12, v14

    aput-wide v12, v1, v6

    .line 5943
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v6

    const/4 v12, 0x0

    .line 5944
    aget-wide v13, v1, v12

    const-wide v25, 0xffffffffffffffL

    and-long v13, v13, v25

    or-long v13, v13, v30

    aput-wide v13, v1, v6

    add-int/lit8 v5, v5, 0x1

    const-wide v14, 0xffffffffffffffL

    goto :goto_3

    :cond_6
    shr-int/lit8 v14, v26, 0x3

    .line 6270
    aget-wide v32, v1, v14

    and-int/lit8 v15, v26, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v34, v32, v15

    and-long v34, v34, v8

    const-wide/16 v27, 0x80

    cmp-long v25, v34, v27

    if-nez v25, :cond_7

    and-int/lit8 v12, v17, 0x7f

    move-wide/from16 v34, v10

    int-to-long v10, v12

    shl-long/2addr v10, v15

    move v12, v2

    move-object/from16 v29, v3

    shl-long v2, v8, v15

    not-long v2, v2

    and-long v2, v32, v2

    or-long/2addr v2, v10

    .line 6276
    aput-wide v2, v1, v14

    .line 6282
    aget-wide v2, v1, v6

    shl-long v10, v8, v13

    not-long v10, v10

    and-long/2addr v2, v10

    const-wide/16 v10, 0x80

    shl-long v13, v10, v13

    or-long/2addr v2, v13

    aput-wide v2, v1, v6

    .line 5957
    aget-wide v2, v29, v5

    aput-wide v2, v29, v26

    const-wide/16 v2, 0x0

    .line 5958
    aput-wide v2, v29, v5

    .line 5960
    aget-object v6, v4, v5

    aput-object v6, v4, v26

    const/4 v6, 0x0

    .line 5961
    aput-object v6, v4, v5

    goto :goto_4

    :cond_7
    move v12, v2

    move-object/from16 v29, v3

    move-wide/from16 v34, v10

    const-wide/16 v2, 0x0

    and-int/lit8 v6, v17, 0x7f

    int-to-long v10, v6

    shl-long/2addr v10, v15

    shl-long v2, v8, v15

    not-long v2, v2

    and-long v2, v32, v2

    or-long/2addr v2, v10

    .line 6289
    aput-wide v2, v1, v14

    .line 5968
    aget-wide v2, v29, v26

    .line 5969
    aget-wide v10, v29, v5

    aput-wide v10, v29, v26

    .line 5970
    aput-wide v2, v29, v5

    .line 5972
    aget-object v2, v4, v26

    .line 5973
    aget-object v3, v4, v5

    aput-object v3, v4, v26

    .line 5974
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, -0x1

    .line 5982
    :goto_4
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v2

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v10, v13

    or-long v10, v10, v30

    aput-wide v10, v1, v2

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    :goto_6
    move v2, v12

    move-wide v14, v13

    move-object/from16 v3, v29

    move-wide/from16 v10, v34

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    .line 5987
    invoke-virtual/range {p0 .. p0}, Lo/dH;->c()V

    goto/16 :goto_9

    :cond_9
    move/from16 v24, v3

    :cond_a
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    .line 4895
    iget v1, v0, Lo/dt;->d:I

    invoke-static {v1}, Lo/dX;->b(I)I

    move-result v1

    .line 6992
    iget-object v2, v0, Lo/dt;->a:[J

    .line 6993
    iget-object v3, v0, Lo/dt;->e:[J

    .line 6994
    iget-object v4, v0, Lo/dt;->c:[Ljava/lang/Object;

    .line 6995
    iget v5, v0, Lo/dt;->d:I

    .line 6997
    invoke-direct {v0, v1}, Lo/dH;->d(I)V

    .line 6999
    iget-object v1, v0, Lo/dt;->a:[J

    .line 7000
    iget-object v6, v0, Lo/dt;->e:[J

    .line 7001
    iget-object v7, v0, Lo/dt;->c:[Ljava/lang/Object;

    .line 7002
    iget v10, v0, Lo/dt;->d:I

    move/from16 v11, v17

    :goto_7
    if-ge v11, v5, :cond_c

    shr-int/lit8 v12, v11, 0x3

    .line 7292
    aget-wide v12, v2, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    .line 7006
    aget-wide v12, v3, v11

    .line 7293
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v19, v14, 0x10

    xor-int v14, v14, v19

    ushr-int/lit8 v15, v14, 0x7

    .line 7008
    invoke-direct {v0, v15}, Lo/dH;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    .line 7303
    aget-wide v25, v1, v14

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    const-wide/16 v19, 0xff

    shl-long v2, v19, v21

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v8, v8, v21

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v10

    and-int/lit8 v9, v10, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 7308
    aput-wide v2, v1, v8

    .line 7011
    aput-wide v12, v6, v15

    .line 7012
    aget-object v2, v4, v11

    aput-object v2, v7, v15

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v29, v3

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v29

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_c
    :goto_9
    move/from16 v2, v24

    .line 3838
    invoke-direct {v0, v2}, Lo/dH;->c(I)I

    move-result v1

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    :goto_b
    move v14, v1

    .line 3841
    iget v1, v0, Lo/dt;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/dt;->b:I

    .line 3842
    iget v1, v0, Lo/dH;->h:I

    iget-object v3, v0, Lo/dt;->a:[J

    shr-int/lit8 v4, v14, 0x3

    .line 4226
    aget-wide v5, v3, v4

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    move/from16 v17, v2

    :cond_e
    sub-int v1, v1, v17

    .line 3842
    iput v1, v0, Lo/dH;->h:I

    .line 3843
    iget v1, v0, Lo/dt;->d:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v34, v7

    or-long/2addr v5, v7

    .line 4232
    aput-wide v5, v3, v4

    add-int/lit8 v2, v14, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 4237
    aput-wide v5, v3, v1

    .line 690
    :goto_c
    iget-object v1, v0, Lo/dt;->e:[J

    aput-wide p1, v1, v14

    .line 691
    iget-object v1, v0, Lo/dt;->c:[Ljava/lang/Object;

    aput-object p3, v1, v14

    return-void

    :cond_f
    move v2, v3

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method
