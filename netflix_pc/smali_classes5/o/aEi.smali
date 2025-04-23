.class final Lo/aEi;
.super Lo/aEk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEi$b;
    }
.end annotation


# instance fields
.field private j:Lo/aCB$e;

.field private k:Z

.field private l:Lo/aEi$b;

.field private n:I

.field private o:Lo/aCB$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/aEk;-><init>()V

    return-void
.end method

.method public static e(Lo/aps;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-static {v0, p0, v0}, Lo/aCB;->b(ILo/aps;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final b(J)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2}, Lo/aEk;->b(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 69
    :goto_0
    iput-boolean p1, p0, Lo/aEi;->k:Z

    .line 70
    iget-object p1, p0, Lo/aEi;->o:Lo/aCB$a;

    if-eqz p1, :cond_1

    iget p2, p1, Lo/aCB$a;->b:I

    :cond_1
    iput p2, p0, Lo/aEi;->n:I

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/aEk;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/aEi;->l:Lo/aEi$b;

    .line 59
    iput-object p1, p0, Lo/aEi;->o:Lo/aCB$a;

    .line 60
    iput-object p1, p0, Lo/aEi;->j:Lo/aCB$e;

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/aEi;->n:I

    .line 63
    iput-boolean p1, p0, Lo/aEi;->k:Z

    return-void
.end method

.method protected final c(Lo/aps;)J
    .locals 11

    .line 76
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/aEi;->l:Lo/aEi$b;

    invoke-static {v3}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEi$b;

    .line 1194
    iget v4, v3, Lo/aEi$b;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 1196
    iget-object v4, v3, Lo/aEi$b;->a:[Lo/aCB$c;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lo/aCB$c;->b:Z

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, v3, Lo/aEi$b;->b:Lo/aCB$a;

    iget v0, v0, Lo/aCB$a;->b:I

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v0, v3, Lo/aEi$b;->b:Lo/aCB$a;

    iget v0, v0, Lo/aCB$a;->e:I

    .line 85
    :goto_0
    iget-boolean v3, p0, Lo/aEi;->k:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lo/aEi;->n:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 3178
    invoke-virtual {p1}, Lo/aps;->d()I

    move-result v1

    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    .line 3179
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/aps;->e([B)V

    goto :goto_1

    .line 3181
    :cond_3
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lo/aps;->b(I)V

    .line 3185
    :goto_1
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v1

    .line 3186
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    .line 3187
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 3188
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 3189
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    .line 90
    iput-boolean v2, p0, Lo/aEi;->k:Z

    .line 91
    iput v0, p0, Lo/aEi;->n:I

    return-wide v3
.end method

.method protected final e(Lo/aps;JLo/aEk$a;)Z
    .locals 25
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 99
    iget-object v3, v0, Lo/aEi;->l:Lo/aEi$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 100
    iget-object v1, v2, Lo/aEk$a;->b:Lo/aoh;

    return v4

    .line 4137
    :cond_0
    iget-object v6, v0, Lo/aEi;->o:Lo/aCB$a;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 5251
    invoke-static {v11, v1, v4}, Lo/aCB;->b(ILo/aps;Z)Z

    .line 5253
    invoke-virtual/range {p1 .. p1}, Lo/aps;->l()I

    move-result v13

    .line 5254
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v14

    .line 5255
    invoke-virtual/range {p1 .. p1}, Lo/aps;->l()I

    move-result v15

    .line 5256
    invoke-virtual/range {p1 .. p1}, Lo/aps;->g()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 5260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->g()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 5264
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/aps;->g()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 5268
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 5269
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 5270
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 5272
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-lez v5, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    .line 5274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    .line 5276
    new-instance v1, Lo/aCB$a;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lo/aCB$a;-><init>(IIIIIIIIZ[B)V

    .line 4138
    iput-object v1, v0, Lo/aEi;->o:Lo/aCB$a;

    goto :goto_4

    .line 4142
    :cond_5
    iget-object v8, v0, Lo/aEi;->j:Lo/aCB$e;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 6301
    invoke-static {v1, v9, v9}, Lo/aCB;->b(Lo/aps;ZZ)Lo/aCB$e;

    move-result-object v1

    .line 4143
    iput-object v1, v0, Lo/aEi;->j:Lo/aCB$e;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_1f

    .line 4150
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v9

    new-array v9, v9, [B

    .line 4152
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v11

    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4154
    iget v10, v6, Lo/aCB$a;->j:I

    const/4 v11, 0x5

    .line 7452
    invoke-static {v11, v1, v4}, Lo/aCB;->b(ILo/aps;Z)Z

    .line 7454
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v12

    .line 7456
    new-instance v13, Lo/aCx;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aCx;-><init>([B)V

    .line 7457
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    const/4 v14, 0x3

    shl-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lo/aCx;->d(I)V

    move v1, v4

    :goto_5
    const/4 v15, 0x1

    add-int/lit8 v3, v12, 0x1

    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v14, 0x10

    if-ge v1, v3, :cond_11

    .line 8625
    invoke-virtual {v13, v15}, Lo/aCx;->e(I)I

    move-result v3

    const v7, 0x564342

    if-ne v3, v7, :cond_10

    .line 8630
    invoke-virtual {v13, v14}, Lo/aCx;->e(I)I

    move-result v3

    .line 8631
    invoke-virtual {v13, v15}, Lo/aCx;->e(I)I

    move-result v7

    .line 8633
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v14

    if-nez v14, :cond_9

    .line 8635
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    .line 8638
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 8642
    :cond_7
    invoke-virtual {v13, v11}, Lo/aCx;->d(I)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 8646
    :cond_9
    invoke-virtual {v13, v11}, Lo/aCx;->d(I)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    .line 8648
    invoke-static {v15}, Lo/aCB;->d(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lo/aCx;->e(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_7

    .line 8652
    :cond_a
    invoke-virtual {v13, v5}, Lo/aCx;->e(I)I

    move-result v14

    if-gt v14, v4, :cond_f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    if-ne v14, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    :goto_8
    const/16 v4, 0x20

    .line 8657
    invoke-virtual {v13, v4}, Lo/aCx;->d(I)V

    .line 8658
    invoke-virtual {v13, v4}, Lo/aCx;->d(I)V

    .line 8659
    invoke-virtual {v13, v5}, Lo/aCx;->e(I)I

    move-result v4

    .line 8660
    invoke-virtual {v13, v15}, Lo/aCx;->d(I)V

    if-ne v14, v15, :cond_e

    if-eqz v3, :cond_d

    int-to-long v14, v7

    move-object/from16 v18, v6

    int-to-long v5, v3

    long-to-double v14, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    div-double v5, v20, v5

    .line 9681
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_9

    :cond_d
    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v14, v3

    mul-long/2addr v5, v14

    :goto_9
    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    long-to-int v3, v5

    .line 8672
    invoke-virtual {v13, v3}, Lo/aCx;->d(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x3

    goto/16 :goto_5

    .line 8654
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 8626
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10102
    iget v2, v13, Lo/aCx;->e:I

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    iget v3, v13, Lo/aCx;->a:I

    add-int/2addr v2, v3

    .line 8627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8626
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v18, v6

    const/4 v1, 0x6

    .line 7463
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    if-ge v5, v7, :cond_13

    .line 7465
    invoke-virtual {v13, v14}, Lo/aCx;->e(I)I

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 7466
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 11570
    :cond_13
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v7, v3, 0x1

    const/16 v12, 0x8

    if-ge v5, v7, :cond_1d

    .line 11572
    invoke-virtual {v13, v14}, Lo/aCx;->e(I)I

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v7, v6, :cond_1a

    .line 11586
    invoke-virtual {v13, v11}, Lo/aCx;->e(I)I

    move-result v6

    .line 11588
    new-array v7, v6, [I

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_d
    if-ge v11, v6, :cond_15

    const/4 v1, 0x4

    .line 11590
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v14

    aput v14, v7, v11

    if-le v14, v15, :cond_14

    move v15, v14

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x10

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 11595
    new-array v1, v15, [I

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_18

    const/4 v14, 0x3

    .line 11597
    invoke-virtual {v13, v14}, Lo/aCx;->e(I)I

    move-result v23

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    aput v23, v1, v11

    .line 11598
    invoke-virtual {v13, v4}, Lo/aCx;->e(I)I

    move-result v23

    if-lez v23, :cond_16

    .line 11600
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    :cond_16
    move/from16 v24, v3

    const/4 v4, 0x0

    :goto_f
    shl-int v3, v14, v23

    if-ge v4, v3, :cond_17

    .line 11603
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v24

    const/4 v4, 0x2

    goto :goto_e

    :cond_18
    move/from16 v24, v3

    move v3, v4

    .line 11606
    invoke-virtual {v13, v3}, Lo/aCx;->d(I)V

    const/4 v3, 0x4

    .line 11607
    invoke-virtual {v13, v3}, Lo/aCx;->e(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v3, v6, :cond_1c

    .line 11610
    aget v14, v7, v3

    .line 11611
    aget v14, v1, v14

    add-int/2addr v11, v14

    :goto_11
    if-ge v12, v11, :cond_19

    .line 11613
    invoke-virtual {v13, v4}, Lo/aCx;->d(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 11618
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v24, v3

    .line 11575
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    const/16 v1, 0x10

    .line 11576
    invoke-virtual {v13, v1}, Lo/aCx;->d(I)V

    .line 11577
    invoke-virtual {v13, v1}, Lo/aCx;->d(I)V

    const/4 v1, 0x6

    .line 11578
    invoke-virtual {v13, v1}, Lo/aCx;->d(I)V

    .line 11579
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    const/4 v1, 0x4

    .line 11580
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_12
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_1c

    .line 11582
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v14, 0x10

    const/16 v15, 0x18

    goto/16 :goto_c

    .line 12537
    :cond_1d
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v4, v11, :cond_24

    const/16 v6, 0x10

    .line 12539
    invoke-virtual {v13, v6}, Lo/aCx;->e(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_23

    const/16 v6, 0x18

    .line 12544
    invoke-virtual {v13, v6}, Lo/aCx;->d(I)V

    .line 12545
    invoke-virtual {v13, v6}, Lo/aCx;->d(I)V

    .line 12546
    invoke-virtual {v13, v6}, Lo/aCx;->d(I)V

    .line 12547
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v7

    add-int/2addr v7, v5

    .line 12548
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    .line 12549
    new-array v1, v7, [I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_1f

    const/4 v11, 0x3

    .line 12552
    invoke-virtual {v13, v11}, Lo/aCx;->e(I)I

    move-result v14

    .line 12553
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 12554
    invoke-virtual {v13, v15}, Lo/aCx;->e(I)I

    move-result v20

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_15
    shl-int/lit8 v20, v20, 0x3

    add-int v20, v20, v14

    .line 12556
    aput v20, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v11, 0x3

    const/4 v15, 0x5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_22

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_21

    .line 12560
    aget v20, v1, v5

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v20, v20, v23

    if-eqz v20, :cond_20

    .line 12561
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_13

    .line 12541
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 13496
    :cond_24
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_18
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_2b

    const/16 v4, 0x10

    .line 13498
    invoke-virtual {v13, v4}, Lo/aCx;->e(I)I

    move-result v5

    if-eqz v5, :cond_25

    .line 13500
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->c(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_1d

    .line 13504
    :cond_25
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 13505
    invoke-virtual {v13, v4}, Lo/aCx;->e(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x1

    move v5, v4

    .line 13510
    :goto_19
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 13511
    invoke-virtual {v13, v12}, Lo/aCx;->e(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_1a
    add-int/lit8 v11, v6, 0x1

    if-ge v7, v11, :cond_27

    add-int/lit8 v4, v10, -0x1

    .line 13513
    invoke-static {v4}, Lo/aCB;->d(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lo/aCx;->d(I)V

    .line 13514
    invoke-static {v4}, Lo/aCB;->d(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lo/aCx;->d(I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x2

    .line 13519
    invoke-virtual {v13, v4}, Lo/aCx;->e(I)I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_28

    const/4 v7, 0x4

    .line 13525
    invoke-virtual {v13, v7}, Lo/aCx;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    .line 13529
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    .line 13530
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    .line 13531
    invoke-virtual {v13, v12}, Lo/aCx;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 13520
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 14483
    invoke-virtual {v13, v1}, Lo/aCx;->e(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 14484
    new-array v4, v3, [Lo/aCB$c;

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 14486
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v6

    const/16 v7, 0x10

    .line 14487
    invoke-virtual {v13, v7}, Lo/aCx;->e(I)I

    move-result v10

    .line 14488
    invoke-virtual {v13, v7}, Lo/aCx;->e(I)I

    move-result v11

    .line 14489
    invoke-virtual {v13, v12}, Lo/aCx;->e(I)I

    move-result v14

    .line 14490
    new-instance v15, Lo/aCB$c;

    invoke-direct {v15, v6, v10, v11, v14}, Lo/aCB$c;-><init>(ZIII)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 7475
    :cond_2c
    invoke-virtual {v13}, Lo/aCx;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4156
    invoke-static {v1}, Lo/aCB;->d(I)I

    move-result v10

    .line 4158
    new-instance v1, Lo/aEi$b;

    move-object v5, v1

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lo/aEi$b;-><init>(Lo/aCB$a;Lo/aCB$e;[B[Lo/aCB$c;I)V

    move-object v7, v1

    .line 104
    :goto_1f
    iput-object v7, v0, Lo/aEi;->l:Lo/aEi$b;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    .line 110
    :cond_2d
    iget-object v1, v7, Lo/aEi$b;->b:Lo/aCB$a;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v4, v1, Lo/aCB$a;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, v7, Lo/aEi$b;->c:[B

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v4, v7, Lo/aEi$b;->d:Lo/aCB$e;

    iget-object v4, v4, Lo/aCB$e;->a:[Ljava/lang/String;

    .line 118
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lo/aCB;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v4

    .line 120
    new-instance v5, Lo/aoh$a;

    invoke-direct {v5}, Lo/aoh$a;-><init>()V

    .line 122
    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v5

    iget v6, v1, Lo/aCB$a;->a:I

    .line 123
    invoke-virtual {v5, v6}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v5

    iget v6, v1, Lo/aCB$a;->d:I

    .line 124
    invoke-virtual {v5, v6}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object v5

    iget v6, v1, Lo/aCB$a;->j:I

    .line 125
    invoke-virtual {v5, v6}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v5

    iget v1, v1, Lo/aCB$a;->i:I

    .line 126
    invoke-virtual {v5, v1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    iput-object v1, v2, Lo/aEk$a;->b:Lo/aoh;

    const/4 v1, 0x1

    return v1

    .line 7476
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method
