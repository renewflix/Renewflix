.class public final Lo/dJ;
.super Lo/ds;
.source ""


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dJ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 472
    invoke-direct {p0, p1}, Lo/dJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, v0}, Lo/ds;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 478
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dJ;->i(I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2168
    iget v0, p0, Lo/ds;->b:I

    .line 509
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/ds;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dJ;->d:I

    return-void
.end method

.method private final b(I)I
    .locals 10

    .line 720
    iget v0, p0, Lo/ds;->b:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 724
    :goto_0
    iget-object v2, p0, Lo/ds;->e:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1083
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

    .line 1085
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

.method private final e(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 498
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 502
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 496
    :goto_0
    iput-object v0, p0, Lo/ds;->e:[J

    shr-int/lit8 v1, p1, 0x3

    .line 895
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 505
    invoke-direct {p0}, Lo/dJ;->a()V

    return-void
.end method

.method private final i(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 486
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 490
    :goto_0
    iput p1, p0, Lo/ds;->b:I

    .line 491
    invoke-direct {p0, p1}, Lo/dJ;->e(I)V

    .line 492
    new-array p1, p1, [I

    iput-object p1, p0, Lo/ds;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 651
    iget v0, p0, Lo/ds;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ds;->c:I

    .line 655
    iget-object v0, p0, Lo/ds;->e:[J

    iget v1, p0, Lo/ds;->b:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1036
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    .line 1041
    aput-wide v3, v0, p1

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Lo/ds;->c:I

    .line 661
    iget-object v0, p0, Lo/ds;->e:[J

    sget-object v1, Lo/dX;->d:[J

    if-eq v0, v1, :cond_0

    .line 662
    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 663
    iget-object v0, p0, Lo/ds;->e:[J

    iget v1, p0, Lo/ds;->b:I

    shr-int/lit8 v2, v1, 0x3

    .line 1047
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 665
    :cond_0
    invoke-direct {p0}, Lo/dJ;->a()V

    return-void
.end method

.method public final c(I)Z
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 520
    iget v2, v0, Lo/ds;->c:I

    .line 4049
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    .line 3679
    iget v6, v0, Lo/ds;->b:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    .line 3684
    :goto_0
    iget-object v10, v0, Lo/ds;->e:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 4056
    aget-wide v13, v10, v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v10, v10, v11

    rsub-int/lit8 v16, v12, 0x40

    shl-long v10, v10, v16

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v18, 0x3f

    shr-long v8, v8, v18

    and-long/2addr v8, v10

    ushr-long v10, v13, v12

    or-long/2addr v8, v10

    and-int/lit8 v10, v3, 0x7f

    int-to-long v10, v10

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    not-long v14, v4

    sub-long/2addr v4, v12

    and-long/2addr v4, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v21, v4, v14

    if-eqz v21, :cond_1

    .line 4062
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v6

    .line 3688
    iget-object v15, v0, Lo/ds;->a:[I

    aget v15, v15, v14

    if-ne v15, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v4, v14

    and-long/2addr v4, v14

    goto :goto_1

    :cond_1
    not-long v4, v8

    const/16 v21, 0x6

    shl-long v4, v4, v21

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v14

    const/16 v5, 0x8

    if-eqz v4, :cond_f

    move/from16 v4, v20

    .line 3702
    invoke-direct {v0, v4}, Lo/dJ;->b(I)I

    move-result v3

    .line 3703
    iget v6, v0, Lo/dJ;->d:I

    const-wide/16 v20, 0xff

    const/4 v9, 0x7

    if-nez v6, :cond_c

    iget-object v6, v0, Lo/ds;->e:[J

    shr-int/lit8 v14, v3, 0x3

    .line 4066
    aget-wide v14, v6, v14

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v14, v6

    and-long v14, v14, v20

    const-wide/16 v22, 0xfe

    cmp-long v6, v14, v22

    if-nez v6, :cond_2

    goto/16 :goto_a

    .line 4759
    :cond_2
    iget v3, v0, Lo/ds;->b:I

    if-le v3, v5, :cond_9

    iget v3, v0, Lo/ds;->c:I

    int-to-long v14, v3

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    const/4 v3, 0x5

    shl-long/2addr v14, v3

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    iget v3, v0, Lo/ds;->b:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Lo/iOU;->d(J)J

    move-result-wide v5

    const-wide/16 v25, 0x19

    mul-long v5, v5, v25

    invoke-static {v5, v6}, Lo/iOU;->d(J)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_9

    .line 5768
    iget-object v3, v0, Lo/ds;->e:[J

    .line 5769
    iget v5, v0, Lo/ds;->b:I

    .line 5770
    iget-object v6, v0, Lo/ds;->a:[I

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v5, 0x7

    shr-int/lit8 v15, v15, 0x3

    if-ge v14, v15, :cond_3

    .line 6089
    aget-wide v25, v3, v14

    and-long v7, v25, v12

    not-long v12, v7

    ushr-long/2addr v7, v9

    add-long/2addr v12, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v12

    .line 6090
    aput-wide v7, v3, v14

    add-int/lit8 v14, v14, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 6093
    :cond_3
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 6096
    aget-wide v12, v3, v8

    const-wide v25, 0xffffffffffffffL

    and-long v12, v12, v25

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v3, v8

    const/4 v8, 0x0

    .line 6098
    aget-wide v12, v3, v8

    aput-wide v12, v3, v7

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v5, :cond_8

    shr-int/lit8 v7, v8, 0x3

    .line 6100
    aget-wide v12, v3, v7

    and-int/lit8 v14, v8, 0x7

    shl-int/lit8 v15, v14, 0x3

    shr-long/2addr v12, v15

    and-long v12, v12, v20

    const-wide/16 v27, 0x80

    cmp-long v14, v12, v27

    if-nez v14, :cond_5

    :cond_4
    move-wide/from16 v33, v10

    goto/16 :goto_5

    :cond_5
    cmp-long v12, v12, v22

    if-nez v12, :cond_4

    .line 5793
    aget v12, v6, v8

    .line 6101
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    .line 5795
    invoke-direct {v0, v13}, Lo/dJ;->b(I)I

    move-result v17

    and-int/2addr v13, v5

    sub-int v19, v17, v13

    and-int v19, v19, v5

    const/16 v24, 0x8

    .line 5801
    div-int/lit8 v14, v19, 0x8

    sub-int v13, v8, v13

    and-int/2addr v13, v5

    .line 5802
    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v14, v13, :cond_6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    shl-long/2addr v12, v15

    shl-long v14, v20, v15

    not-long v14, v14

    .line 6110
    aget-wide v31, v3, v7

    and-long v14, v14, v31

    or-long/2addr v12, v14

    aput-wide v12, v3, v7

    .line 5809
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v7

    const/4 v12, 0x0

    .line 5810
    aget-wide v13, v3, v12

    and-long v12, v13, v25

    or-long v12, v12, v29

    aput-wide v12, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    shr-int/lit8 v13, v17, 0x3

    .line 6112
    aget-wide v31, v3, v13

    and-int/lit8 v14, v17, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v33, v31, v14

    and-long v33, v33, v20

    const-wide/16 v27, 0x80

    cmp-long v19, v33, v27

    if-nez v19, :cond_7

    and-int/lit8 v12, v12, 0x7f

    move-wide/from16 v33, v10

    int-to-long v9, v12

    shl-long/2addr v9, v14

    shl-long v11, v20, v14

    not-long v11, v11

    and-long v11, v31, v11

    or-long/2addr v9, v11

    .line 6118
    aput-wide v9, v3, v13

    .line 6124
    aget-wide v9, v3, v7

    shl-long v11, v20, v15

    not-long v11, v11

    and-long/2addr v9, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v15

    or-long/2addr v9, v13

    aput-wide v9, v3, v7

    .line 5823
    aget v7, v6, v8

    aput v7, v6, v17

    const/4 v7, 0x0

    .line 5824
    aput v7, v6, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v33, v10

    and-int/lit8 v7, v12, 0x7f

    int-to-long v9, v7

    shl-long/2addr v9, v14

    shl-long v11, v20, v14

    not-long v11, v11

    and-long v11, v31, v11

    or-long/2addr v9, v11

    .line 6131
    aput-wide v9, v3, v13

    .line 5831
    aget v7, v6, v17

    .line 5832
    aget v9, v6, v8

    aput v9, v6, v17

    .line 5833
    aput v7, v6, v8

    add-int/lit8 v8, v8, -0x1

    .line 5841
    :goto_4
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v7

    const/4 v9, 0x0

    aget-wide v10, v3, v9

    and-long v9, v10, v25

    or-long v9, v9, v29

    aput-wide v9, v3, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    goto :goto_6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    :goto_6
    move-wide/from16 v10, v33

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v33, v10

    .line 5846
    invoke-direct/range {p0 .. p0}, Lo/dJ;->a()V

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v33, v10

    .line 4762
    iget v3, v0, Lo/ds;->b:I

    invoke-static {v3}, Lo/dX;->b(I)I

    move-result v3

    .line 6851
    iget-object v5, v0, Lo/ds;->e:[J

    .line 6852
    iget-object v6, v0, Lo/ds;->a:[I

    .line 6853
    iget v7, v0, Lo/ds;->b:I

    .line 6855
    invoke-direct {v0, v3}, Lo/dJ;->i(I)V

    .line 6857
    iget-object v3, v0, Lo/ds;->e:[J

    .line 6858
    iget-object v8, v0, Lo/ds;->a:[I

    .line 6859
    iget v9, v0, Lo/ds;->b:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_b

    shr-int/lit8 v11, v10, 0x3

    .line 7134
    aget-wide v11, v5, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v20

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_a

    .line 6863
    aget v12, v6, v10

    .line 7135
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v13

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 6865
    invoke-direct {v0, v14}, Lo/dJ;->b(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    move-object v15, v5

    move-object/from16 v17, v6

    int-to-long v5, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v22, v14, 0x7

    shl-int/lit8 v22, v22, 0x3

    .line 7145
    aget-wide v23, v3, v11

    move/from16 v25, v14

    shl-long v13, v20, v22

    not-long v13, v13

    and-long v13, v23, v13

    shl-long v5, v5, v22

    or-long/2addr v5, v13

    aput-wide v5, v3, v11

    add-int/lit8 v14, v25, -0x7

    and-int v13, v14, v9

    const/4 v11, 0x7

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    .line 7150
    aput-wide v5, v3, v13

    .line 6868
    aput v12, v8, v25

    goto :goto_8

    :cond_a
    move-object v15, v5

    move-object/from16 v17, v6

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    move-object/from16 v6, v17

    goto :goto_7

    .line 3705
    :cond_b
    :goto_9
    invoke-direct {v0, v4}, Lo/dJ;->b(I)I

    move-result v3

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v33, v10

    :goto_b
    move v14, v3

    .line 3708
    iget v3, v0, Lo/ds;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lo/ds;->c:I

    .line 3709
    iget v3, v0, Lo/dJ;->d:I

    iget-object v4, v0, Lo/ds;->e:[J

    shr-int/lit8 v5, v14, 0x3

    .line 4068
    aget-wide v6, v4, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v20

    const-wide/16 v12, 0x80

    cmp-long v9, v9, v12

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    :goto_c
    sub-int/2addr v3, v9

    .line 3709
    iput v3, v0, Lo/dJ;->d:I

    .line 3710
    iget v3, v0, Lo/ds;->b:I

    shl-long v9, v20, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v33, v8

    or-long/2addr v6, v8

    .line 4074
    aput-wide v6, v4, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v3

    const/4 v8, 0x7

    and-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    .line 4079
    aput-wide v6, v4, v3

    .line 522
    :goto_d
    iget-object v3, v0, Lo/ds;->a:[I

    aput v1, v3, v14

    .line 523
    iget v1, v0, Lo/ds;->c:I

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v5, 0x0

    return v5

    :cond_f
    move v8, v5

    move/from16 v4, v20

    const/4 v5, 0x0

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v5, v4

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method
