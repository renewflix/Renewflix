.class public final Lo/dB;
.super Lo/du;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/du<",
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
    invoke-direct {p0, v0}, Lo/dB;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 631
    invoke-direct {p0, p1}, Lo/dB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Lo/du;-><init>(B)V

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

    invoke-direct {p0, p1}, Lo/dB;->g(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 670
    invoke-virtual {p0}, Lo/du;->e()I

    move-result v0

    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/du;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dB;->h:I

    return-void
.end method

.method private final g(I)V
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
    iput p1, p0, Lo/du;->a:I

    .line 651
    invoke-direct {p0, p1}, Lo/dB;->j(I)V

    .line 652
    new-array v0, p1, [I

    iput-object v0, p0, Lo/du;->c:[I

    .line 653
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/du;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final h(I)I
    .locals 10

    .line 853
    iget v0, p0, Lo/du;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 858
    :goto_0
    iget-object v2, p0, Lo/du;->b:[J

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

.method private final j(I)V
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
    iput-object v0, p0, Lo/du;->b:[J

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
    invoke-direct {p0}, Lo/dB;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1056
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1061
    iget v1, p0, Lo/du;->a:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v1

    const/4 v3, 0x0

    .line 1067
    :goto_0
    iget-object v4, p0, Lo/du;->b:[J

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1070
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v4, v9

    ushr-long v6, v7, v6

    or-long/2addr v4, v6

    and-int/lit8 v6, v0, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v2

    and-int/2addr v10, v1

    .line 1080
    iget-object v11, p0, Lo/du;->c:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    const/4 p1, 0x0

    if-ltz v10, :cond_2

    .line 5779
    iget v0, p0, Lo/du;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/du;->d:I

    .line 5783
    iget-object v0, p0, Lo/du;->b:[J

    iget v1, p0, Lo/du;->a:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 6194
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 6199
    aput-wide v3, v0, v1

    .line 5784
    iget-object v0, p0, Lo/du;->e:[Ljava/lang/Object;

    aget-object v1, v0, v10

    .line 5785
    aput-object p1, v0, v10

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/2addr v2, v1

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lo/du;->d:I

    .line 793
    iget-object v1, p0, Lo/du;->b:[J

    sget-object v2, Lo/dX;->d:[J

    if-eq v1, v2, :cond_0

    .line 794
    invoke-static {v1}, Lo/iPn;->c([J)V

    .line 795
    iget-object v1, p0, Lo/du;->b:[J

    iget v2, p0, Lo/du;->a:I

    shr-int/lit8 v3, v2, 0x3

    .line 1205
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 797
    :cond_0
    iget-object v1, p0, Lo/du;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/du;->a:I

    invoke-static {v1, v2, v0, v3}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 798
    invoke-direct {p0}, Lo/dB;->b()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1}, Lo/dB;->e(I)I

    move-result v0

    .line 690
    iget-object v1, p0, Lo/du;->c:[I

    aput p1, v1, v0

    .line 691
    iget-object p1, p0, Lo/du;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final e(I)I
    .locals 34

    move-object/from16 v0, p0

    .line 1207
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 812
    iget v4, v0, Lo/du;->a:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 817
    :goto_0
    iget-object v8, v0, Lo/du;->b:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1214
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

    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 821
    iget-object v15, v0, Lo/du;->c:[I

    aget v15, v15, v14

    move/from16 v2, p1

    if-ne v15, v2, :cond_0

    return v14

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    const v2, -0x3361d2af    # -8.293031E7f

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    not-long v6, v8

    const/16 v20, 0x6

    shl-long v6, v6, v20

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    .line 835
    invoke-direct {v0, v3}, Lo/dB;->h(I)I

    move-result v1

    .line 836
    iget v2, v0, Lo/dB;->h:I

    const-wide/16 v8, 0xff

    const/4 v6, 0x7

    if-nez v2, :cond_c

    iget-object v2, v0, Lo/du;->b:[J

    shr-int/lit8 v14, v1, 0x3

    .line 1224
    aget-wide v14, v2, v14

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v8

    const-wide/16 v20, 0xfe

    cmp-long v2, v14, v20

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 2892
    :cond_2
    iget v1, v0, Lo/du;->a:I

    if-le v1, v7, :cond_9

    iget v1, v0, Lo/du;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/iOU;->d(J)J

    move-result-wide v1

    const/4 v14, 0x5

    shl-long/2addr v1, v14

    invoke-static {v1, v2}, Lo/iOU;->d(J)J

    move-result-wide v1

    iget v14, v0, Lo/du;->a:I

    int-to-long v14, v14

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    const-wide/16 v22, 0x19

    mul-long v14, v14, v22

    invoke-static {v14, v15}, Lo/iOU;->d(J)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 3901
    iget-object v1, v0, Lo/du;->b:[J

    .line 3902
    iget v2, v0, Lo/du;->a:I

    .line 3903
    iget-object v14, v0, Lo/du;->c:[I

    .line 3904
    iget-object v15, v0, Lo/du;->e:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v18, v2, 0x7

    shr-int/lit8 v4, v18, 0x3

    if-ge v7, v4, :cond_3

    .line 4247
    aget-wide v4, v1, v7

    and-long/2addr v4, v12

    not-long v12, v4

    ushr-long/2addr v4, v6

    add-long/2addr v12, v4

    const-wide v4, -0x101010101010102L

    and-long/2addr v4, v12

    .line 4248
    aput-wide v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 4251
    :cond_3
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 4254
    aget-wide v12, v1, v5

    const-wide v25, 0xffffffffffffffL

    and-long v12, v12, v25

    const-wide/high16 v27, -0x100000000000000L

    or-long v12, v12, v27

    aput-wide v12, v1, v5

    const/4 v5, 0x0

    .line 4256
    aget-wide v17, v1, v5

    aput-wide v17, v1, v4

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_8

    shr-int/lit8 v5, v4, 0x3

    .line 4258
    aget-wide v17, v1, v5

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v17, v17, v7

    and-long v17, v17, v8

    const-wide/16 v23, 0x80

    cmp-long v13, v17, v23

    if-nez v13, :cond_5

    :cond_4
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v13, v17, v20

    if-nez v13, :cond_4

    .line 3927
    aget v13, v14, v4

    .line 4259
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x10

    xor-int v13, v13, v17

    ushr-int/lit8 v12, v13, 0x7

    .line 3929
    invoke-direct {v0, v12}, Lo/dB;->h(I)I

    move-result v18

    and-int/2addr v12, v2

    sub-int v27, v18, v12

    and-int v27, v27, v2

    const/16 v22, 0x8

    .line 3935
    div-int/lit8 v6, v27, 0x8

    sub-int v12, v4, v12

    and-int/2addr v12, v2

    .line 3936
    div-int/lit8 v12, v12, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v6, v12, :cond_6

    and-int/lit8 v6, v13, 0x7f

    int-to-long v12, v6

    shl-long/2addr v12, v7

    shl-long v6, v8, v7

    not-long v6, v6

    .line 4268
    aget-wide v29, v1, v5

    and-long v6, v6, v29

    or-long/2addr v6, v12

    aput-wide v6, v1, v5

    .line 3943
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v5

    const/4 v6, 0x0

    .line 3944
    aget-wide v17, v1, v6

    and-long v6, v17, v25

    or-long v6, v6, v27

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    shr-int/lit8 v6, v18, 0x3

    .line 4270
    aget-wide v29, v1, v6

    and-int/lit8 v17, v18, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v31, v29, v17

    and-long v31, v31, v8

    const-wide/16 v23, 0x80

    cmp-long v31, v31, v23

    if-nez v31, :cond_7

    and-int/lit8 v13, v13, 0x7f

    int-to-long v12, v13

    shl-long v12, v12, v17

    move-wide/from16 v32, v10

    shl-long v10, v8, v17

    not-long v10, v10

    and-long v10, v29, v10

    or-long/2addr v10, v12

    .line 4276
    aput-wide v10, v1, v6

    .line 4282
    aget-wide v10, v1, v5

    shl-long v12, v8, v7

    not-long v12, v12

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    shl-long v6, v12, v7

    or-long/2addr v6, v10

    aput-wide v6, v1, v5

    .line 3957
    aget v5, v14, v4

    aput v5, v14, v18

    const/4 v5, 0x0

    .line 3958
    aput v5, v14, v4

    .line 3960
    aget-object v5, v15, v4

    aput-object v5, v15, v18

    const/4 v5, 0x0

    .line 3961
    aput-object v5, v15, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v10

    and-int/lit8 v5, v13, 0x7f

    int-to-long v10, v5

    shl-long v10, v10, v17

    shl-long v12, v8, v17

    not-long v12, v12

    and-long v12, v29, v12

    or-long/2addr v10, v12

    .line 4289
    aput-wide v10, v1, v6

    .line 3968
    aget v6, v14, v18

    .line 3969
    aget v7, v14, v4

    aput v7, v14, v18

    .line 3970
    aput v6, v14, v4

    .line 3972
    aget-object v6, v15, v18

    .line 3973
    aget-object v7, v15, v4

    aput-object v7, v15, v18

    .line 3974
    aput-object v6, v15, v4

    add-int/lit8 v4, v4, -0x1

    .line 3982
    :goto_4
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v6

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    and-long v10, v10, v25

    or-long v10, v10, v27

    aput-wide v10, v1, v6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move-wide/from16 v10, v32

    :goto_7
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 3987
    invoke-direct/range {p0 .. p0}, Lo/dB;->b()V

    goto/16 :goto_a

    :cond_9
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 2895
    iget v1, v0, Lo/du;->a:I

    invoke-static {v1}, Lo/dX;->b(I)I

    move-result v1

    .line 4992
    iget-object v2, v0, Lo/du;->b:[J

    .line 4993
    iget-object v4, v0, Lo/du;->c:[I

    .line 4994
    iget-object v5, v0, Lo/du;->e:[Ljava/lang/Object;

    .line 4995
    iget v6, v0, Lo/du;->a:I

    .line 4997
    invoke-direct {v0, v1}, Lo/dB;->g(I)V

    .line 4999
    iget-object v1, v0, Lo/du;->b:[J

    .line 5000
    iget-object v7, v0, Lo/du;->c:[I

    .line 5001
    iget-object v10, v0, Lo/du;->e:[Ljava/lang/Object;

    .line 5002
    iget v11, v0, Lo/du;->a:I

    move/from16 v12, v17

    :goto_8
    if-ge v12, v6, :cond_b

    shr-int/lit8 v13, v12, 0x3

    .line 5292
    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v13, v13, v20

    if-gez v13, :cond_a

    .line 5006
    aget v13, v4, v12

    .line 5293
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v18, v14, 0x10

    xor-int v14, v14, v18

    ushr-int/lit8 v15, v14, 0x7

    .line 5008
    invoke-direct {v0, v15}, Lo/dB;->h(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 5303
    aget-wide v25, v1, v14

    move-object/from16 v27, v2

    move/from16 v22, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v18

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    const/4 v9, 0x7

    and-int/lit8 v14, v11, 0x7

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x3

    .line 5308
    aput-wide v2, v1, v8

    .line 5011
    aput v13, v7, v15

    .line 5012
    aget-object v2, v5, v12

    aput-object v2, v10, v15

    goto :goto_9

    :cond_a
    move-object/from16 v27, v2

    move/from16 v22, v3

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    move-object/from16 v2, v27

    const-wide/16 v8, 0xff

    goto :goto_8

    .line 838
    :cond_b
    :goto_a
    invoke-direct {v0, v3}, Lo/dB;->h(I)I

    move-result v1

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 841
    :goto_c
    iget v2, v0, Lo/du;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/du;->d:I

    .line 842
    iget v2, v0, Lo/dB;->h:I

    iget-object v4, v0, Lo/du;->b:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1226
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v17, v3

    :goto_d
    sub-int v2, v2, v17

    .line 842
    iput v2, v0, Lo/dB;->h:I

    .line 843
    iget v2, v0, Lo/du;->a:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    .line 1232
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 1237
    aput-wide v6, v4, v2

    return v1

    :cond_e
    move v6, v7

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method
