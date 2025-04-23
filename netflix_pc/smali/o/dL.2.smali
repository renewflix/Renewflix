.class public final Lo/dL;
.super Lo/dV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dV<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dL;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 457
    invoke-direct {p0, p1}, Lo/dL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, v0}, Lo/dV;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 463
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dL;->b(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1522
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

    .line 923
    iget v6, v0, Lo/dV;->a:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 928
    :goto_1
    iget-object v9, v0, Lo/dV;->d:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1529
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

    .line 1535
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 932
    iget-object v14, v0, Lo/dV;->e:[Ljava/lang/Object;

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

    .line 946
    invoke-direct {v0, v2}, Lo/dL;->e(I)I

    move-result v1

    .line 947
    iget v6, v0, Lo/dL;->c:I

    const-wide/16 v9, 0xff

    const/4 v13, 0x7

    if-nez v6, :cond_f

    iget-object v6, v0, Lo/dV;->d:[J

    shr-int/lit8 v14, v1, 0x3

    .line 1539
    aget-wide v17, v6, v14

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v9

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_3

    goto/16 :goto_d

    .line 3003
    :cond_3
    iget v1, v0, Lo/dV;->a:I

    if-le v1, v3, :cond_b

    iget v1, v0, Lo/dV;->b:I

    int-to-long v7, v1

    invoke-static {v7, v8}, Lo/iOU;->d(J)J

    move-result-wide v6

    const/4 v1, 0x5

    shl-long/2addr v6, v1

    invoke-static {v6, v7}, Lo/iOU;->d(J)J

    move-result-wide v6

    iget v1, v0, Lo/dV;->a:I

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

    .line 4012
    iget-object v1, v0, Lo/dV;->d:[J

    .line 4013
    iget v6, v0, Lo/dV;->a:I

    .line 4014
    iget-object v7, v0, Lo/dV;->e:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v6, 0x7

    shr-int/lit8 v9, v9, 0x3

    if-ge v8, v9, :cond_4

    .line 4562
    aget-wide v9, v1, v8

    and-long/2addr v9, v4

    not-long v4, v9

    ushr-long/2addr v9, v13

    add-long/2addr v4, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v4, v9

    .line 4563
    aput-wide v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 4566
    :cond_4
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 4569
    aget-wide v8, v1, v5

    const-wide v23, 0xffffffffffffffL

    and-long v8, v8, v23

    const-wide/high16 v25, -0x100000000000000L

    or-long v8, v8, v25

    aput-wide v8, v1, v5

    const/4 v5, 0x0

    .line 4571
    aget-wide v8, v1, v5

    aput-wide v8, v1, v4

    const/4 v5, 0x0

    :goto_4
    if-eq v5, v6, :cond_a

    shr-int/lit8 v4, v5, 0x3

    .line 4573
    aget-wide v8, v1, v4

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v21, 0xff

    and-long v8, v8, v21

    const-wide/16 v17, 0x80

    cmp-long v14, v8, v17

    if-nez v14, :cond_6

    :cond_5
    move v10, v5

    move v8, v6

    move-wide/from16 v27, v11

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v8, v8, v19

    if-nez v8, :cond_5

    .line 4037
    aget-object v8, v7, v5

    if-eqz v8, :cond_7

    .line 4574
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

    .line 4039
    invoke-direct {v0, v9}, Lo/dL;->e(I)I

    move-result v14

    and-int/2addr v9, v6

    sub-int v25, v14, v9

    and-int v25, v25, v6

    .line 4045
    div-int/lit8 v15, v25, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v6

    .line 4046
    div-int/2addr v9, v3

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v15, v9, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v10

    move-wide/from16 v27, v11

    const-wide/16 v14, 0xff

    shl-long v10, v14, v10

    not-long v10, v10

    .line 4583
    aget-wide v14, v1, v4

    and-long/2addr v10, v14

    or-long/2addr v8, v10

    aput-wide v8, v1, v4

    .line 4053
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    const/4 v8, 0x0

    .line 4054
    aget-wide v9, v1, v8

    and-long v8, v9, v23

    or-long v8, v8, v25

    aput-wide v8, v1, v4

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v27

    goto :goto_4

    :cond_8
    move-wide/from16 v27, v11

    shr-int/lit8 v9, v14, 0x3

    .line 4585
    aget-wide v11, v1, v9

    and-int/lit8 v29, v14, 0x7

    shl-int/lit8 v29, v29, 0x3

    shr-long v30, v11, v29

    const-wide/16 v21, 0xff

    and-long v30, v30, v21

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-nez v30, :cond_9

    and-int/lit8 v8, v8, 0x7f

    move/from16 v30, v14

    int-to-long v13, v8

    shl-long v13, v13, v29

    move/from16 v32, v4

    shl-long v3, v21, v29

    not-long v3, v3

    and-long/2addr v3, v11

    or-long/2addr v3, v13

    .line 4591
    aput-wide v3, v1, v9

    .line 4597
    aget-wide v3, v1, v32

    shl-long v8, v21, v10

    not-long v8, v8

    and-long/2addr v3, v8

    const-wide/16 v8, 0x80

    shl-long v10, v8, v10

    or-long/2addr v3, v10

    aput-wide v3, v1, v32

    .line 4067
    aget-object v3, v7, v5

    aput-object v3, v7, v30

    const/4 v3, 0x0

    .line 4068
    aput-object v3, v7, v5

    move v8, v6

    goto :goto_6

    :cond_9
    move/from16 v30, v14

    and-int/lit8 v3, v8, 0x7f

    int-to-long v3, v3

    shl-long v3, v3, v29

    move v10, v5

    move v8, v6

    const-wide/16 v13, 0xff

    shl-long v5, v13, v29

    not-long v5, v5

    and-long/2addr v5, v11

    or-long/2addr v3, v5

    .line 4604
    aput-wide v3, v1, v9

    .line 4075
    aget-object v3, v7, v30

    .line 4076
    aget-object v4, v7, v10

    aput-object v4, v7, v30

    .line 4077
    aput-object v3, v7, v10

    add-int/lit8 v5, v10, -0x1

    .line 4085
    :goto_6
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v3

    const/4 v4, 0x0

    aget-wide v9, v1, v4

    and-long v9, v9, v23

    or-long v9, v9, v25

    aput-wide v9, v1, v3

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_8

    :goto_7
    add-int/lit8 v5, v10, 0x1

    :goto_8
    move v6, v8

    move-wide/from16 v11, v27

    const/16 v3, 0x8

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v27, v11

    const/4 v4, 0x0

    .line 4090
    invoke-direct/range {p0 .. p0}, Lo/dL;->f()V

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v27, v11

    const/4 v4, 0x0

    .line 3006
    iget v1, v0, Lo/dV;->a:I

    invoke-static {v1}, Lo/dX;->b(I)I

    move-result v1

    .line 5095
    iget-object v3, v0, Lo/dV;->d:[J

    .line 5096
    iget-object v5, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 5097
    iget v6, v0, Lo/dV;->a:I

    .line 5099
    invoke-direct {v0, v1}, Lo/dL;->b(I)V

    .line 5101
    iget-object v1, v0, Lo/dV;->d:[J

    .line 5102
    iget-object v7, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 5103
    iget v8, v0, Lo/dV;->a:I

    move v9, v4

    :goto_9
    if-ge v9, v6, :cond_e

    shr-int/lit8 v10, v9, 0x3

    .line 5607
    aget-wide v10, v3, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_d

    .line 5107
    aget-object v10, v5, v9

    if-eqz v10, :cond_c

    .line 5608
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v4

    :goto_a
    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0x10

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v11, 0x7

    .line 5109
    invoke-direct {v0, v13}, Lo/dL;->e(I)I

    move-result v13

    and-int/lit8 v11, v11, 0x7f

    int-to-long v14, v11

    shr-int/lit8 v11, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    .line 5618
    aget-wide v19, v1, v11

    move-object/from16 v24, v5

    const-wide/16 v21, 0xff

    shl-long v4, v21, v16

    not-long v4, v4

    and-long v4, v19, v4

    shl-long v14, v14, v16

    or-long/2addr v4, v14

    aput-wide v4, v1, v11

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v8

    const/4 v14, 0x7

    and-int/lit8 v15, v8, 0x7

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x3

    .line 5623
    aput-wide v4, v1, v11

    .line 5112
    aput-object v10, v7, v13

    goto :goto_b

    :cond_d
    move-object/from16 v24, v5

    const v12, -0x3361d2af    # -8.293031E7f

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_9

    .line 949
    :cond_e
    :goto_c
    invoke-direct {v0, v2}, Lo/dL;->e(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v27, v11

    .line 952
    :goto_e
    iget v2, v0, Lo/dV;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/dV;->b:I

    .line 953
    iget v2, v0, Lo/dL;->c:I

    iget-object v4, v0, Lo/dV;->d:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1541
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    sub-int/2addr v2, v3

    .line 953
    iput v2, v0, Lo/dL;->c:I

    .line 954
    iget v2, v0, Lo/dV;->a:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v27, v8

    or-long/2addr v6, v8

    .line 1547
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 1552
    aput-wide v6, v4, v2

    return v1

    :cond_11
    move/from16 v2, v17

    const v12, -0x3361d2af    # -8.293031E7f

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move v4, v12

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final b(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 471
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 475
    :goto_0
    iput p1, p0, Lo/dV;->a:I

    .line 476
    invoke-direct {p0, p1}, Lo/dL;->d(I)V

    if-nez p1, :cond_1

    .line 477
    sget-object p1, Lo/ei;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lo/dV;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 483
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 487
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 481
    :goto_0
    iput-object v0, p0, Lo/dV;->d:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1221
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 490
    invoke-direct {p0}, Lo/dL;->f()V

    return-void
.end method

.method private final e(I)I
    .locals 10

    .line 964
    iget v0, p0, Lo/dV;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 968
    :goto_0
    iget-object v2, p0, Lo/dV;->d:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1556
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

    .line 1558
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

.method private final f()V
    .locals 2

    .line 494
    invoke-virtual {p0}, Lo/dV;->a()I

    move-result v0

    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dV;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dL;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 893
    iget v0, p0, Lo/dV;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dV;->b:I

    .line 897
    iget-object v0, p0, Lo/dV;->d:[J

    iget v1, p0, Lo/dV;->a:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1509
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

    .line 1514
    aput-wide v3, v0, v1

    .line 898
    iget-object v0, p0, Lo/dV;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final a(Lo/dV;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dV<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1233
    iget-object p1, p1, Lo/dV;->d:[J

    .line 1234
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1237
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1231
    aget-object v9, v0, v9

    .line 632
    invoke-virtual {p0, v9}, Lo/dL;->b(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lo/dV;->b:I

    .line 904
    iget-object v1, p0, Lo/dV;->d:[J

    sget-object v2, Lo/dX;->d:[J

    if-eq v1, v2, :cond_0

    .line 905
    invoke-static {v1}, Lo/iPn;->c([J)V

    .line 906
    iget-object v1, p0, Lo/dV;->d:[J

    iget v2, p0, Lo/dV;->a:I

    shr-int/lit8 v3, v2, 0x3

    .line 1520
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 908
    :cond_0
    iget-object v1, p0, Lo/dV;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/dV;->a:I

    invoke-static {v1, v2, v0, v3}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 909
    invoke-direct {p0}, Lo/dL;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Lo/dL;->a(Ljava/lang/Object;)I

    move-result v0

    .line 518
    iget-object v1, p0, Lo/dV;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 614
    invoke-virtual {p0, v0}, Lo/dL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result v0

    .line 506
    invoke-direct {p0, p1}, Lo/dL;->a(Ljava/lang/Object;)I

    move-result v1

    .line 507
    iget-object v2, p0, Lo/dV;->e:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 508
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/dV;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dV<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result v0

    .line 569
    invoke-virtual {p0, p1}, Lo/dL;->a(Lo/dV;)V

    .line 570
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result v0

    .line 543
    invoke-virtual {p0, p1}, Lo/dL;->c(Ljava/lang/Iterable;)V

    .line 544
    invoke-virtual {p0}, Lo/dV;->c()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    .line 1278
    iget v4, v0, Lo/dV;->a:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 1283
    :goto_1
    iget-object v7, v0, Lo/dV;->d:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1286
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v3, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    move v15, v3

    not-long v2, v9

    sub-long/2addr v9, v13

    and-long/2addr v2, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v9

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v16, v2, v13

    if-eqz v16, :cond_2

    .line 1295
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 1296
    iget-object v14, v0, Lo/dV;->e:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v7

    const/16 v16, 0x6

    shl-long v2, v2, v16

    and-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v13

    if-eqz v2, :cond_5

    const/4 v13, -0x1

    :goto_3
    if-ltz v13, :cond_3

    move v2, v12

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 664
    invoke-virtual {v0, v13}, Lo/dL;->a(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method
