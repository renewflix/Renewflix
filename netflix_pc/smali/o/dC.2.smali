.class public final Lo/dC;
.super Lo/dn;
.source ""


# instance fields
.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dC;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 634
    invoke-direct {p0, p1}, Lo/dC;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 634
    invoke-direct {p0, p1}, Lo/dn;-><init>(B)V

    const/4 p1, 0x6

    .line 640
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dC;->f(I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2294
    iget v0, p0, Lo/dn;->e:I

    .line 672
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dn;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dC;->j:I

    return-void
.end method

.method private final b(I)I
    .locals 10

    .line 870
    iget v0, p0, Lo/dn;->e:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 875
    :goto_0
    iget-object v2, p0, Lo/dn;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1176
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

    .line 1178
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

.method private final c(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 661
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 665
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 659
    :goto_0
    iput-object v0, p0, Lo/dn;->c:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1045
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 668
    invoke-direct {p0}, Lo/dC;->a()V

    return-void
.end method

.method private final f(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 648
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 652
    :goto_0
    iput p1, p0, Lo/dn;->e:I

    .line 653
    invoke-direct {p0, p1}, Lo/dC;->c(I)V

    .line 654
    new-array v0, p1, [I

    iput-object v0, p0, Lo/dn;->b:[I

    .line 655
    new-array p1, p1, [I

    iput-object p1, p0, Lo/dn;->a:[I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v0, 0x0

    .line 810
    iput v0, p0, Lo/dn;->d:I

    .line 811
    iget-object v0, p0, Lo/dn;->c:[J

    sget-object v1, Lo/dX;->d:[J

    if-eq v0, v1, :cond_0

    .line 812
    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 813
    iget-object v0, p0, Lo/dn;->c:[J

    iget v1, p0, Lo/dn;->e:I

    shr-int/lit8 v2, v1, 0x3

    .line 1140
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 815
    :cond_0
    invoke-direct {p0}, Lo/dC;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    .line 3829
    iget v5, v0, Lo/dn;->e:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 3834
    :goto_0
    iget-object v9, v0, Lo/dn;->c:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 4149
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v9, v14

    ushr-long v11, v12, v11

    or-long/2addr v9, v11

    and-int/lit8 v11, v2, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v8

    xor-long v7, v9, v16

    move/from16 v17, v4

    not-long v3, v7

    sub-long/2addr v7, v13

    and-long/2addr v3, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v7

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v19, v3, v13

    if-eqz v19, :cond_1

    .line 4155
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    .line 3838
    iget-object v14, v0, Lo/dn;->b:[I

    aget v14, v14, v13

    if-ne v14, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    and-long/2addr v3, v13

    goto :goto_1

    :cond_1
    not-long v3, v9

    const/16 v19, 0x6

    shl-long v3, v3, v19

    and-long/2addr v3, v9

    and-long/2addr v3, v7

    cmp-long v3, v3, v13

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    move/from16 v3, v17

    .line 3852
    invoke-direct {v0, v3}, Lo/dC;->b(I)I

    move-result v2

    .line 3853
    iget v5, v0, Lo/dC;->j:I

    const-wide/16 v13, 0xff

    const/4 v6, 0x7

    if-nez v5, :cond_c

    iget-object v5, v0, Lo/dn;->c:[J

    shr-int/lit8 v17, v2, 0x3

    .line 4159
    aget-wide v17, v5, v17

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v17, v17, v5

    and-long v17, v17, v13

    const-wide/16 v19, 0xfe

    cmp-long v5, v17, v19

    if-nez v5, :cond_2

    goto/16 :goto_b

    .line 4909
    :cond_2
    iget v2, v0, Lo/dn;->e:I

    if-le v2, v4, :cond_9

    iget v2, v0, Lo/dn;->d:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lo/iOU;->d(J)J

    move-result-wide v4

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    invoke-static {v4, v5}, Lo/iOU;->d(J)J

    move-result-wide v4

    iget v2, v0, Lo/dn;->e:I

    int-to-long v9, v2

    invoke-static {v9, v10}, Lo/iOU;->d(J)J

    move-result-wide v9

    const-wide/16 v23, 0x19

    mul-long v9, v9, v23

    invoke-static {v9, v10}, Lo/iOU;->d(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_9

    .line 5918
    iget-object v2, v0, Lo/dn;->c:[J

    .line 5919
    iget v4, v0, Lo/dn;->e:I

    .line 5920
    iget-object v5, v0, Lo/dn;->b:[I

    .line 5921
    iget-object v9, v0, Lo/dn;->a:[I

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v18, v4, 0x7

    shr-int/lit8 v15, v18, 0x3

    if-ge v10, v15, :cond_3

    .line 6182
    aget-wide v24, v2, v10

    and-long v13, v24, v7

    not-long v7, v13

    ushr-long/2addr v13, v6

    add-long/2addr v7, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v7, v13

    .line 6183
    aput-wide v7, v2, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v13, 0xff

    goto :goto_2

    .line 6186
    :cond_3
    invoke-static {v2}, Lo/iPn;->a([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 6189
    aget-wide v13, v2, v8

    const-wide v24, 0xffffffffffffffL

    and-long v13, v13, v24

    const-wide/high16 v28, -0x100000000000000L

    or-long v13, v13, v28

    aput-wide v13, v2, v8

    const/4 v8, 0x0

    .line 6191
    aget-wide v13, v2, v8

    aput-wide v13, v2, v7

    const/4 v7, 0x0

    :goto_3
    if-eq v7, v4, :cond_8

    shr-int/lit8 v8, v7, 0x3

    .line 6193
    aget-wide v13, v2, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v13, v10

    const-wide/16 v26, 0xff

    and-long v13, v13, v26

    const-wide/16 v21, 0x80

    cmp-long v18, v13, v21

    if-nez v18, :cond_5

    :cond_4
    move/from16 v31, v7

    move-wide/from16 v34, v11

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v13, v13, v19

    if-nez v13, :cond_4

    .line 5944
    aget v13, v5, v7

    .line 6194
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    .line 5946
    invoke-direct {v0, v14}, Lo/dC;->b(I)I

    move-result v18

    and-int/2addr v14, v4

    sub-int v23, v18, v14

    and-int v23, v23, v4

    const/16 v17, 0x8

    .line 5952
    div-int/lit8 v15, v23, 0x8

    sub-int v14, v7, v14

    and-int/2addr v14, v4

    .line 5953
    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v15, v14, :cond_6

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    shl-long/2addr v13, v10

    move/from16 v31, v7

    const-wide/16 v26, 0xff

    shl-long v6, v26, v10

    not-long v6, v6

    .line 6203
    aget-wide v32, v2, v8

    and-long v6, v6, v32

    or-long/2addr v6, v13

    aput-wide v6, v2, v8

    .line 5960
    invoke-static {v2}, Lo/iPn;->a([J)I

    move-result v6

    const/4 v7, 0x0

    .line 5961
    aget-wide v13, v2, v7

    and-long v7, v13, v24

    or-long v7, v7, v29

    aput-wide v7, v2, v6

    add-int/lit8 v7, v31, 0x1

    goto/16 :goto_7

    :cond_6
    move/from16 v31, v7

    shr-int/lit8 v6, v18, 0x3

    .line 6205
    aget-wide v32, v2, v6

    and-int/lit8 v7, v18, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v34, v32, v7

    const-wide/16 v26, 0xff

    and-long v34, v34, v26

    const-wide/16 v21, 0x80

    cmp-long v14, v34, v21

    if-nez v14, :cond_7

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    shl-long/2addr v13, v7

    move-wide/from16 v34, v11

    shl-long v11, v26, v7

    not-long v11, v11

    and-long v11, v32, v11

    or-long/2addr v11, v13

    .line 6211
    aput-wide v11, v2, v6

    .line 6217
    aget-wide v6, v2, v8

    shl-long v11, v26, v10

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v10

    or-long/2addr v6, v13

    aput-wide v6, v2, v8

    .line 5974
    aget v6, v5, v31

    aput v6, v5, v18

    const/4 v6, 0x0

    .line 5975
    aput v6, v5, v31

    .line 5977
    aget v7, v9, v31

    aput v7, v9, v18

    .line 5978
    aput v6, v9, v31

    move/from16 v7, v31

    goto :goto_4

    :cond_7
    move-wide/from16 v34, v11

    and-int/lit8 v8, v13, 0x7f

    int-to-long v10, v8

    shl-long/2addr v10, v7

    const-wide/16 v12, 0xff

    shl-long v7, v12, v7

    not-long v7, v7

    and-long v7, v32, v7

    or-long/2addr v7, v10

    .line 6224
    aput-wide v7, v2, v6

    .line 5985
    aget v6, v5, v18

    .line 5986
    aget v7, v5, v31

    aput v7, v5, v18

    .line 5987
    aput v6, v5, v31

    .line 5989
    aget v6, v9, v18

    .line 5990
    aget v7, v9, v31

    aput v7, v9, v18

    .line 5991
    aput v6, v9, v31

    add-int/lit8 v7, v31, -0x1

    .line 5999
    :goto_4
    invoke-static {v2}, Lo/iPn;->a([J)I

    move-result v6

    const/4 v8, 0x0

    aget-wide v10, v2, v8

    and-long v10, v10, v24

    or-long v10, v10, v29

    aput-wide v10, v2, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_6

    :goto_5
    add-int/lit8 v7, v31, 0x1

    :goto_6
    move-wide/from16 v11, v34

    :goto_7
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v34, v11

    const/4 v8, 0x0

    .line 6004
    invoke-direct/range {p0 .. p0}, Lo/dC;->a()V

    goto/16 :goto_a

    :cond_9
    move-wide/from16 v34, v11

    const/4 v8, 0x0

    .line 4912
    iget v2, v0, Lo/dn;->e:I

    invoke-static {v2}, Lo/dX;->b(I)I

    move-result v2

    .line 7009
    iget-object v4, v0, Lo/dn;->c:[J

    .line 7010
    iget-object v5, v0, Lo/dn;->b:[I

    .line 7011
    iget-object v6, v0, Lo/dn;->a:[I

    .line 7012
    iget v7, v0, Lo/dn;->e:I

    .line 7014
    invoke-direct {v0, v2}, Lo/dC;->f(I)V

    .line 7016
    iget-object v2, v0, Lo/dn;->c:[J

    .line 7017
    iget-object v9, v0, Lo/dn;->b:[I

    .line 7018
    iget-object v10, v0, Lo/dn;->a:[I

    .line 7019
    iget v11, v0, Lo/dn;->e:I

    move v12, v8

    :goto_8
    if-ge v12, v7, :cond_b

    shr-int/lit8 v13, v12, 0x3

    .line 7227
    aget-wide v13, v4, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide/16 v17, 0x80

    cmp-long v13, v13, v17

    if-gez v13, :cond_a

    .line 7023
    aget v13, v5, v12

    .line 7228
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v8, v14, 0x7

    .line 7025
    invoke-direct {v0, v8}, Lo/dC;->b(I)I

    move-result v8

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    int-to-long v4, v14

    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v18, v8, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 7238
    aget-wide v19, v2, v14

    const-wide/16 v24, 0xff

    shl-long v0, v24, v18

    not-long v0, v0

    and-long v0, v19, v0

    shl-long v4, v4, v18

    or-long/2addr v0, v4

    aput-wide v0, v2, v14

    add-int/lit8 v4, v8, -0x7

    and-int/2addr v4, v11

    const/4 v5, 0x7

    and-int/lit8 v14, v11, 0x7

    add-int/2addr v4, v14

    shr-int/lit8 v4, v4, 0x3

    .line 7243
    aput-wide v0, v2, v4

    .line 7028
    aput v13, v9, v8

    .line 7029
    aget v0, v6, v12

    aput v0, v10, v8

    goto :goto_9

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const v15, -0x3361d2af    # -8.293031E7f

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    .line 3855
    :goto_a
    invoke-direct {v0, v3}, Lo/dC;->b(I)I

    move-result v2

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v34, v11

    .line 3858
    :goto_c
    iget v1, v0, Lo/dn;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lo/dn;->d:I

    .line 3859
    iget v1, v0, Lo/dC;->j:I

    iget-object v4, v0, Lo/dn;->c:[J

    shr-int/lit8 v5, v2, 0x3

    .line 4161
    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-eqz v9, :cond_d

    const/16 v28, 0x0

    goto :goto_d

    :cond_d
    move/from16 v28, v3

    :goto_d
    sub-int v1, v1, v28

    .line 3859
    iput v1, v0, Lo/dC;->j:I

    .line 3860
    iget v1, v0, Lo/dn;->e:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v34, v8

    or-long/2addr v6, v8

    .line 4167
    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v1

    const/4 v5, 0x7

    and-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    .line 4172
    aput-wide v6, v4, v1

    not-int v13, v2

    :goto_e
    if-gez v13, :cond_e

    not-int v13, v13

    .line 700
    :cond_e
    iget-object v1, v0, Lo/dn;->b:[I

    aput p1, v1, v13

    .line 701
    iget-object v1, v0, Lo/dn;->a:[I

    aput p2, v1, v13

    return-void

    :cond_f
    move v1, v4

    move/from16 v3, v17

    const v15, -0x3361d2af    # -8.293031E7f

    add-int/lit8 v8, v18, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move v4, v3

    move v3, v15

    goto/16 :goto_0
.end method
