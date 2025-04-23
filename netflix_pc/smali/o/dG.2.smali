.class public final Lo/dG;
.super Lo/dU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dU<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dG;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 641
    invoke-direct {p0, p1}, Lo/dG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lo/dU;-><init>(B)V

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

    invoke-direct {p0, p1}, Lo/dG;->a(I)V

    return-void
.end method

.method private final a(I)V
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
    iput p1, p0, Lo/dU;->d:I

    .line 661
    invoke-direct {p0, p1}, Lo/dG;->e(I)V

    .line 662
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/dU;->a:[Ljava/lang/Object;

    .line 663
    new-array p1, p1, [I

    iput-object p1, p0, Lo/dU;->e:[I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lo/dU;->d()I

    move-result v0

    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dU;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dG;->i:I

    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1152
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

    .line 846
    iget v6, v0, Lo/dU;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 851
    :goto_1
    iget-object v9, v0, Lo/dU;->b:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1159
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

    .line 1165
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 855
    iget-object v14, v0, Lo/dU;->a:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return v13

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

    if-eqz v2, :cond_11

    move/from16 v2, v17

    .line 869
    invoke-direct {v0, v2}, Lo/dG;->d(I)I

    move-result v1

    .line 870
    iget v6, v0, Lo/dG;->i:I

    const-wide/16 v9, 0xff

    const/4 v13, 0x7

    if-nez v6, :cond_f

    iget-object v6, v0, Lo/dU;->b:[J

    shr-int/lit8 v14, v1, 0x3

    .line 1169
    aget-wide v17, v6, v14

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v9

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_3

    goto/16 :goto_e

    .line 2926
    :cond_3
    iget v1, v0, Lo/dU;->d:I

    if-le v1, v3, :cond_b

    iget v1, v0, Lo/dU;->c:I

    int-to-long v7, v1

    invoke-static {v7, v8}, Lo/iOU;->d(J)J

    move-result-wide v6

    const/4 v1, 0x5

    shl-long/2addr v6, v1

    invoke-static {v6, v7}, Lo/iOU;->d(J)J

    move-result-wide v6

    iget v1, v0, Lo/dU;->d:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lo/iOU;->d(J)J

    move-result-wide v8

    const-wide/16 v23, 0x19

    mul-long v8, v8, v23

    invoke-static {v8, v9}, Lo/iOU;->d(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    .line 3935
    iget-object v1, v0, Lo/dU;->b:[J

    .line 3936
    iget v6, v0, Lo/dU;->d:I

    .line 3937
    iget-object v7, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 3938
    iget-object v8, v0, Lo/dU;->e:[I

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v6, 0x7

    shr-int/lit8 v10, v10, 0x3

    if-ge v9, v10, :cond_4

    .line 4192
    aget-wide v23, v1, v9

    and-long v14, v23, v4

    not-long v4, v14

    ushr-long/2addr v14, v13

    add-long/2addr v4, v14

    const-wide v14, -0x101010101010102L

    and-long/2addr v4, v14

    .line 4193
    aput-wide v4, v1, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 4196
    :cond_4
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 4199
    aget-wide v14, v1, v5

    const-wide v23, 0xffffffffffffffL

    and-long v14, v14, v23

    const-wide/high16 v25, -0x100000000000000L

    or-long v14, v14, v25

    aput-wide v14, v1, v5

    const/4 v5, 0x0

    .line 4201
    aget-wide v9, v1, v5

    aput-wide v9, v1, v4

    const/4 v10, 0x0

    :goto_4
    if-eq v10, v6, :cond_a

    shr-int/lit8 v4, v10, 0x3

    .line 4203
    aget-wide v25, v1, v4

    and-int/lit8 v5, v10, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v25, v25, v5

    const-wide/16 v21, 0xff

    and-long v25, v25, v21

    const-wide/16 v17, 0x80

    cmp-long v9, v25, v17

    if-nez v9, :cond_6

    :cond_5
    move v9, v6

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v9, v25, v19

    if-nez v9, :cond_5

    .line 3961
    aget-object v9, v7, v10

    if-eqz v9, :cond_7

    .line 4204
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v9, v14

    shl-int/lit8 v14, v9, 0x10

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v9, 0x7

    .line 3963
    invoke-direct {v0, v14}, Lo/dG;->d(I)I

    move-result v25

    and-int/2addr v14, v6

    sub-int v26, v25, v14

    and-int v26, v26, v6

    .line 3969
    div-int/lit8 v15, v26, 0x8

    sub-int v14, v10, v14

    and-int/2addr v14, v6

    .line 3970
    div-int/2addr v14, v3

    const-wide/high16 v26, -0x8000000000000000L

    if-ne v15, v14, :cond_8

    and-int/lit8 v9, v9, 0x7f

    int-to-long v14, v9

    shl-long/2addr v14, v5

    move-wide/from16 v28, v14

    const-wide/16 v21, 0xff

    shl-long v13, v21, v5

    not-long v13, v13

    .line 4213
    aget-wide v30, v1, v4

    and-long v13, v13, v30

    or-long v13, v28, v13

    aput-wide v13, v1, v4

    .line 3977
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    const/4 v5, 0x0

    .line 3978
    aget-wide v13, v1, v5

    and-long v13, v13, v23

    or-long v13, v13, v26

    aput-wide v13, v1, v4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_8
    shr-int/lit8 v13, v25, 0x3

    .line 4215
    aget-wide v28, v1, v13

    and-int/lit8 v14, v25, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v30, v28, v14

    const-wide/16 v21, 0xff

    and-long v30, v30, v21

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-nez v30, :cond_9

    and-int/lit8 v9, v9, 0x7f

    move/from16 p1, v4

    int-to-long v3, v9

    shl-long/2addr v3, v14

    shl-long v14, v21, v14

    not-long v14, v14

    and-long v14, v28, v14

    or-long/2addr v3, v14

    .line 4221
    aput-wide v3, v1, v13

    .line 4227
    aget-wide v3, v1, p1

    shl-long v13, v21, v5

    not-long v13, v13

    and-long/2addr v3, v13

    const-wide/16 v13, 0x80

    shl-long v28, v13, v5

    or-long v3, v3, v28

    aput-wide v3, v1, p1

    .line 3991
    aget-object v3, v7, v10

    aput-object v3, v7, v25

    const/4 v3, 0x0

    .line 3992
    aput-object v3, v7, v10

    .line 3994
    aget v3, v8, v10

    aput v3, v8, v25

    const/4 v3, 0x0

    .line 3995
    aput v3, v8, v10

    move v9, v6

    goto :goto_6

    :cond_9
    and-int/lit8 v3, v9, 0x7f

    int-to-long v3, v3

    shl-long/2addr v3, v14

    move v9, v6

    const-wide/16 v21, 0xff

    shl-long v5, v21, v14

    not-long v5, v5

    and-long v5, v28, v5

    or-long/2addr v3, v5

    .line 4234
    aput-wide v3, v1, v13

    .line 4002
    aget-object v3, v7, v25

    .line 4003
    aget-object v4, v7, v10

    aput-object v4, v7, v25

    .line 4004
    aput-object v3, v7, v10

    .line 4006
    aget v3, v8, v25

    .line 4007
    aget v4, v8, v10

    aput v4, v8, v25

    .line 4008
    aput v3, v8, v10

    add-int/lit8 v10, v10, -0x1

    .line 4016
    :goto_6
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v3

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    and-long v5, v5, v23

    or-long v5, v5, v26

    aput-wide v5, v1, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_8

    :goto_7
    add-int/lit8 v10, v10, 0x1

    :goto_8
    move v6, v9

    const/16 v3, 0x8

    :goto_9
    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 4021
    invoke-direct/range {p0 .. p0}, Lo/dG;->b()V

    goto/16 :goto_d

    :cond_b
    const/4 v4, 0x0

    .line 2929
    iget v1, v0, Lo/dU;->d:I

    invoke-static {v1}, Lo/dX;->b(I)I

    move-result v1

    .line 5026
    iget-object v3, v0, Lo/dU;->b:[J

    .line 5027
    iget-object v5, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 5028
    iget-object v6, v0, Lo/dU;->e:[I

    .line 5029
    iget v7, v0, Lo/dU;->d:I

    .line 5031
    invoke-direct {v0, v1}, Lo/dG;->a(I)V

    .line 5033
    iget-object v1, v0, Lo/dU;->b:[J

    .line 5034
    iget-object v8, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 5035
    iget-object v9, v0, Lo/dU;->e:[I

    .line 5036
    iget v10, v0, Lo/dU;->d:I

    move v13, v4

    :goto_a
    if-ge v13, v7, :cond_e

    shr-int/lit8 v14, v13, 0x3

    .line 5237
    aget-wide v14, v3, v14

    and-int/lit8 v19, v13, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v14, v14, v19

    const-wide/16 v19, 0xff

    and-long v14, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v14, v14, v17

    if-gez v14, :cond_d

    .line 5040
    aget-object v14, v5, v13

    if-eqz v14, :cond_c

    .line 5238
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_b

    :cond_c
    move v15, v4

    :goto_b
    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v15, v15, v16

    shl-int/lit8 v19, v15, 0x10

    xor-int v15, v15, v19

    ushr-int/lit8 v4, v15, 0x7

    .line 5042
    invoke-direct {v0, v4}, Lo/dG;->d(I)I

    move-result v4

    and-int/lit8 v15, v15, 0x7f

    move-wide/from16 v19, v11

    int-to-long v11, v15

    shr-int/lit8 v15, v4, 0x3

    and-int/lit8 v23, v4, 0x7

    shl-int/lit8 v23, v23, 0x3

    shl-long v11, v11, v23

    .line 5248
    aget-wide v24, v1, v15

    move/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v21, 0xff

    shl-long v2, v21, v23

    not-long v2, v2

    and-long v2, v24, v2

    or-long/2addr v2, v11

    aput-wide v2, v1, v15

    add-int/lit8 v11, v4, -0x7

    and-int/2addr v11, v10

    const/4 v12, 0x7

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x3

    .line 5253
    aput-wide v2, v1, v11

    .line 5045
    aput-object v14, v8, v4

    .line 5046
    aget v2, v6, v13

    aput v2, v9, v4

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v19, v11

    const v16, -0x3361d2af    # -8.293031E7f

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v19

    move/from16 v2, v26

    move-object/from16 v3, v27

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_d
    move-wide/from16 v19, v11

    .line 872
    invoke-direct {v0, v2}, Lo/dG;->d(I)I

    move-result v1

    goto :goto_f

    :cond_f
    :goto_e
    move-wide/from16 v19, v11

    .line 875
    :goto_f
    iget v2, v0, Lo/dU;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/dU;->c:I

    .line 876
    iget v2, v0, Lo/dG;->i:I

    iget-object v4, v0, Lo/dU;->b:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1171
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    move/from16 v31, v3

    goto :goto_10

    :cond_10
    const/16 v31, 0x0

    :goto_10
    sub-int v2, v2, v31

    .line 876
    iput v2, v0, Lo/dG;->i:I

    .line 877
    iget v2, v0, Lo/dU;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v19, v8

    or-long/2addr v6, v8

    .line 1177
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 1182
    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_11
    move/from16 v2, v17

    const v16, -0x3361d2af    # -8.293031E7f

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v4, v16

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final d(I)I
    .locals 10

    .line 887
    iget v0, p0, Lo/dU;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 892
    :goto_0
    iget-object v2, p0, Lo/dU;->b:[J

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

.method private final e(I)V
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
    iput-object v0, p0, Lo/dU;->b:[J

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
    invoke-direct {p0}, Lo/dG;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 704
    invoke-direct {p0, p1}, Lo/dG;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 706
    :cond_0
    iget-object v1, p0, Lo/dU;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 707
    iget-object p1, p0, Lo/dU;->e:[I

    aput p2, p1, v0

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 816
    iget v0, p0, Lo/dU;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dU;->c:I

    .line 820
    iget-object v0, p0, Lo/dU;->b:[J

    iget v1, p0, Lo/dU;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1139
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1144
    aput-wide v3, v0, v1

    .line 821
    iget-object v0, p0, Lo/dU;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final c(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 729
    invoke-direct {p0, p1}, Lo/dG;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 734
    :cond_0
    iget-object p3, p0, Lo/dU;->e:[I

    aget p3, p3, v0

    .line 736
    :goto_0
    iget-object v1, p0, Lo/dU;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 737
    iget-object p1, p0, Lo/dU;->e:[I

    aput p2, p1, v0

    return p3
.end method
