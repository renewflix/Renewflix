.class public final Lo/dN;
.super Lo/dW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dW<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dN;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 641
    invoke-direct {p0, p1}, Lo/dN;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lo/dW;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 648
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dN;->b(I)V

    return-void
.end method

.method private final a(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 669
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 673
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 667
    :goto_0
    iput-object v0, p0, Lo/dW;->c:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1062
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 676
    invoke-direct {p0}, Lo/dN;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2301
    iget v0, p0, Lo/dW;->e:I

    .line 680
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dW;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dN;->g:I

    return-void
.end method

.method private final b(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 656
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 660
    :goto_0
    iput p1, p0, Lo/dW;->e:I

    .line 661
    invoke-direct {p0, p1}, Lo/dN;->a(I)V

    .line 662
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/dW;->a:[Ljava/lang/Object;

    .line 663
    new-array p1, p1, [J

    iput-object p1, p0, Lo/dW;->d:[J

    return-void
.end method

.method private final c(I)I
    .locals 10

    .line 887
    iget v0, p0, Lo/dW;->e:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 892
    :goto_0
    iget-object v2, p0, Lo/dW;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1186
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

    .line 1188
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


# virtual methods
.method public final d(Ljava/lang/Object;J)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 4152
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 3846
    iget v6, v0, Lo/dW;->e:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 3851
    :goto_1
    iget-object v9, v0, Lo/dW;->c:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 4159
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

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v3

    xor-long v2, v9, v16

    move/from16 v17, v5

    not-long v4, v2

    sub-long/2addr v2, v13

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v19, v2, v13

    if-eqz v19, :cond_2

    .line 4165
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 3855
    iget-object v14, v0, Lo/dW;->a:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_11

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/16 v19, 0x6

    shl-long v2, v2, v19

    and-long/2addr v2, v9

    and-long/2addr v2, v4

    cmp-long v2, v2, v13

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    move/from16 v2, v17

    .line 3869
    invoke-direct {v0, v2}, Lo/dN;->c(I)I

    move-result v6

    .line 3870
    iget v7, v0, Lo/dN;->g:I

    const-wide/16 v17, 0xff

    const/4 v10, 0x7

    if-nez v7, :cond_f

    iget-object v7, v0, Lo/dW;->c:[J

    shr-int/lit8 v19, v6, 0x3

    .line 4169
    aget-wide v19, v7, v19

    and-int/lit8 v7, v6, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v19, v19, v7

    and-long v19, v19, v17

    const-wide/16 v21, 0xfe

    cmp-long v7, v19, v21

    if-nez v7, :cond_3

    goto/16 :goto_e

    .line 4926
    :cond_3
    iget v6, v0, Lo/dW;->e:I

    if-le v6, v3, :cond_b

    iget v6, v0, Lo/dW;->b:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lo/iOU;->d(J)J

    move-result-wide v6

    const/16 v19, 0x5

    shl-long v6, v6, v19

    invoke-static {v6, v7}, Lo/iOU;->d(J)J

    move-result-wide v6

    iget v15, v0, Lo/dW;->e:I

    int-to-long v13, v15

    invoke-static {v13, v14}, Lo/iOU;->d(J)J

    move-result-wide v13

    const-wide/16 v24, 0x19

    mul-long v13, v13, v24

    invoke-static {v13, v14}, Lo/iOU;->d(J)J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v6

    if-gtz v6, :cond_b

    .line 5935
    iget-object v6, v0, Lo/dW;->c:[J

    .line 5936
    iget v7, v0, Lo/dW;->e:I

    .line 5937
    iget-object v13, v0, Lo/dW;->a:[Ljava/lang/Object;

    .line 5938
    iget-object v14, v0, Lo/dW;->d:[J

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v20, v7, 0x7

    shr-int/lit8 v3, v20, 0x3

    if-ge v15, v3, :cond_4

    .line 6192
    aget-wide v25, v6, v15

    and-long v8, v25, v4

    not-long v4, v8

    ushr-long/2addr v8, v10

    add-long/2addr v4, v8

    const-wide v8, -0x101010101010102L

    and-long v3, v4, v8

    .line 6193
    aput-wide v3, v6, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 6196
    :cond_4
    invoke-static {v6}, Lo/iPn;->a([J)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 6199
    aget-wide v8, v6, v4

    const-wide v25, 0xffffffffffffffL

    and-long v8, v8, v25

    const-wide/high16 v29, -0x100000000000000L

    or-long v8, v8, v29

    aput-wide v8, v6, v4

    const/4 v4, 0x0

    .line 6201
    aget-wide v8, v6, v4

    aput-wide v8, v6, v3

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v7, :cond_a

    shr-int/lit8 v4, v3, 0x3

    .line 6203
    aget-wide v8, v6, v4

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v8, v5

    and-long v8, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v29, v8, v19

    if-nez v29, :cond_6

    :cond_5
    move/from16 v35, v7

    move-wide/from16 v32, v11

    move-object/from16 v29, v13

    const-wide/16 v4, 0x0

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v8, v8, v21

    if-nez v8, :cond_5

    .line 5961
    aget-object v8, v13, v3

    if-eqz v8, :cond_7

    .line 6204
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    .line 5963
    invoke-direct {v0, v9}, Lo/dN;->c(I)I

    move-result v19

    and-int/2addr v9, v7

    sub-int v20, v19, v9

    and-int v20, v20, v7

    const/16 v24, 0x8

    .line 5969
    div-int/lit8 v15, v20, 0x8

    sub-int v9, v3, v9

    and-int/2addr v9, v7

    .line 5970
    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v15, v9, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v5

    move-wide/from16 v32, v11

    shl-long v10, v17, v5

    not-long v10, v10

    .line 6213
    aget-wide v19, v6, v4

    and-long v10, v10, v19

    or-long/2addr v8, v10

    aput-wide v8, v6, v4

    .line 5977
    invoke-static {v6}, Lo/iPn;->a([J)I

    move-result v4

    const/4 v5, 0x0

    .line 5978
    aget-wide v8, v6, v5

    and-long v8, v8, v25

    or-long v8, v8, v30

    aput-wide v8, v6, v4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v11, v32

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v32, v11

    shr-int/lit8 v9, v19, 0x3

    .line 6215
    aget-wide v10, v6, v9

    and-int/lit8 v20, v19, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v34, v10, v20

    and-long v34, v34, v17

    const-wide/16 v27, 0x80

    cmp-long v29, v34, v27

    if-nez v29, :cond_9

    and-int/lit8 v8, v8, 0x7f

    move-object/from16 v29, v13

    int-to-long v12, v8

    shl-long v12, v12, v20

    move/from16 v35, v7

    shl-long v7, v17, v20

    not-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v7, v12

    .line 6221
    aput-wide v7, v6, v9

    .line 6227
    aget-wide v7, v6, v4

    shl-long v9, v17, v5

    not-long v9, v9

    and-long/2addr v7, v9

    const-wide/16 v9, 0x80

    shl-long v11, v9, v5

    or-long/2addr v7, v11

    aput-wide v7, v6, v4

    .line 5991
    aget-object v4, v29, v3

    aput-object v4, v29, v19

    const/4 v4, 0x0

    .line 5992
    aput-object v4, v29, v3

    .line 5994
    aget-wide v4, v14, v3

    aput-wide v4, v14, v19

    const-wide/16 v4, 0x0

    .line 5995
    aput-wide v4, v14, v3

    goto :goto_6

    :cond_9
    move/from16 v35, v7

    move-object/from16 v29, v13

    const-wide/16 v4, 0x0

    and-int/lit8 v7, v8, 0x7f

    int-to-long v7, v7

    shl-long v7, v7, v20

    shl-long v12, v17, v20

    not-long v12, v12

    and-long/2addr v10, v12

    or-long/2addr v7, v10

    .line 6234
    aput-wide v7, v6, v9

    .line 6002
    aget-object v7, v29, v19

    .line 6003
    aget-object v8, v29, v3

    aput-object v8, v29, v19

    .line 6004
    aput-object v7, v29, v3

    .line 6006
    aget-wide v7, v14, v19

    .line 6007
    aget-wide v9, v14, v3

    aput-wide v9, v14, v19

    .line 6008
    aput-wide v7, v14, v3

    add-int/lit8 v3, v3, -0x1

    .line 6016
    :goto_6
    invoke-static {v6}, Lo/iPn;->a([J)I

    move-result v7

    const/16 v19, 0x0

    aget-wide v8, v6, v19

    and-long v8, v8, v25

    or-long v8, v8, v30

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_8

    :goto_7
    add-int/lit8 v3, v3, 0x1

    :goto_8
    move-object/from16 v13, v29

    move-wide/from16 v11, v32

    move/from16 v7, v35

    :goto_9
    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v32, v11

    const/16 v19, 0x0

    .line 6021
    invoke-direct/range {p0 .. p0}, Lo/dN;->b()V

    goto/16 :goto_d

    :cond_b
    move-wide/from16 v32, v11

    const/16 v19, 0x0

    .line 4929
    iget v3, v0, Lo/dW;->e:I

    invoke-static {v3}, Lo/dX;->b(I)I

    move-result v3

    .line 7026
    iget-object v4, v0, Lo/dW;->c:[J

    .line 7027
    iget-object v5, v0, Lo/dW;->a:[Ljava/lang/Object;

    .line 7028
    iget-object v6, v0, Lo/dW;->d:[J

    .line 7029
    iget v7, v0, Lo/dW;->e:I

    .line 7031
    invoke-direct {v0, v3}, Lo/dN;->b(I)V

    .line 7033
    iget-object v3, v0, Lo/dW;->c:[J

    .line 7034
    iget-object v8, v0, Lo/dW;->a:[Ljava/lang/Object;

    .line 7035
    iget-object v9, v0, Lo/dW;->d:[J

    .line 7036
    iget v10, v0, Lo/dW;->e:I

    move/from16 v11, v19

    :goto_a
    if-ge v11, v7, :cond_e

    shr-int/lit8 v12, v11, 0x3

    .line 7237
    aget-wide v12, v4, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v17

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_d

    .line 7040
    aget-object v13, v5, v11

    if-eqz v13, :cond_c

    .line 7238
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_b

    :cond_c
    move/from16 v12, v19

    :goto_b
    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v14

    shl-int/lit8 v15, v12, 0x10

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v12, 0x7

    .line 7042
    invoke-direct {v0, v15}, Lo/dN;->c(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    int-to-long v4, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    shl-long v4, v4, v21

    .line 7248
    aget-wide v22, v3, v12

    move/from16 v24, v15

    shl-long v14, v17, v21

    not-long v14, v14

    and-long v14, v22, v14

    or-long/2addr v4, v14

    aput-wide v4, v3, v12

    add-int/lit8 v15, v24, -0x7

    and-int v14, v15, v10

    const/4 v12, 0x7

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x3

    .line 7253
    aput-wide v4, v3, v14

    .line 7045
    aput-object v13, v8, v24

    .line 7046
    aget-wide v4, v6, v11

    aput-wide v4, v9, v24

    goto :goto_c

    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v20, v5

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    goto :goto_a

    .line 3872
    :cond_e
    :goto_d
    invoke-direct {v0, v2}, Lo/dN;->c(I)I

    move-result v6

    goto :goto_f

    :cond_f
    :goto_e
    move-wide/from16 v32, v11

    const/16 v19, 0x0

    .line 3875
    :goto_f
    iget v2, v0, Lo/dW;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/dW;->b:I

    .line 3876
    iget v2, v0, Lo/dN;->g:I

    iget-object v4, v0, Lo/dW;->c:[J

    shr-int/lit8 v5, v6, 0x3

    .line 4171
    aget-wide v7, v4, v5

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v10, v7, v9

    and-long v10, v10, v17

    const-wide/16 v13, 0x80

    cmp-long v10, v10, v13

    if-nez v10, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v3, v19

    :goto_10
    sub-int/2addr v2, v3

    .line 3876
    iput v2, v0, Lo/dN;->g:I

    .line 3877
    iget v2, v0, Lo/dW;->e:I

    shl-long v10, v17, v9

    not-long v10, v10

    and-long/2addr v7, v10

    shl-long v9, v32, v9

    or-long/2addr v7, v9

    .line 4177
    aput-wide v7, v4, v5

    add-int/lit8 v3, v6, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 4182
    aput-wide v7, v4, v2

    not-int v13, v6

    :goto_11
    if-gez v13, :cond_11

    not-int v13, v13

    .line 706
    :cond_11
    iget-object v2, v0, Lo/dW;->a:[Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 707
    iget-object v1, v0, Lo/dW;->d:[J

    aput-wide p2, v1, v13

    return-void

    :cond_12
    move/from16 v2, v17

    const/16 v19, 0x0

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v18

    const v4, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_1
.end method
