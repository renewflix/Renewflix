.class public final Lo/fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fx;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final i:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 104
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v1, v0, Lo/fw;->b:F

    .line 107
    iput v2, v0, Lo/fw;->a:F

    .line 108
    iput v3, v0, Lo/fw;->d:F

    .line 109
    iput v4, v0, Lo/fw;->e:F

    .line 115
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lo/fX;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    .line 118
    new-array v1, v1, [F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v2, v3

    sub-float v6, v4, v2

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v4

    mul-float/2addr v8, v3

    float-to-double v9, v5

    float-to-double v11, v6

    float-to-double v13, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v11, v15

    sub-double v19, v9, v17

    add-double v19, v19, v13

    const-wide/16 v21, 0x0

    cmpg-double v21, v19, v21

    const/4 v3, 0x0

    if-nez v21, :cond_2

    cmpg-double v9, v11, v13

    if-nez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    sub-double v9, v17, v13

    mul-double/2addr v13, v15

    sub-double v17, v17, v13

    div-double v9, v9, v17

    double-to-float v9, v9

    .line 3409
    invoke-static {v9, v1, v3}, Lo/Ff;->c(F[FI)I

    move-result v9

    goto :goto_1

    :cond_2
    mul-double v15, v11, v11

    mul-double/2addr v13, v9

    sub-double/2addr v15, v13

    .line 3386
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    neg-double v13, v13

    neg-double v9, v9

    add-double/2addr v9, v11

    add-double v11, v13, v9

    neg-double v11, v11

    div-double v11, v11, v19

    double-to-float v11, v11

    .line 3389
    invoke-static {v11, v1, v3}, Lo/Ff;->c(F[FI)I

    move-result v11

    sub-double/2addr v13, v9

    div-double v13, v13, v19

    double-to-float v9, v13

    .line 3392
    invoke-static {v9, v1, v11}, Lo/Ff;->c(F[FI)I

    move-result v9

    add-int/2addr v9, v11

    const/4 v10, 0x1

    if-le v9, v10, :cond_4

    .line 3398
    aget v11, v1, v3

    .line 3399
    aget v12, v1, v10

    cmpl-float v13, v11, v12

    if-lez v13, :cond_3

    .line 3401
    aput v12, v1, v3

    .line 3402
    aput v11, v1, v10

    goto :goto_1

    :cond_3
    cmpg-float v10, v11, v12

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    :cond_4
    :goto_1
    sub-float v10, v6, v5

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    neg-float v12, v10

    sub-float/2addr v8, v6

    mul-float/2addr v8, v11

    sub-float/2addr v8, v10

    div-float/2addr v12, v8

    .line 4001
    invoke-static {v12, v1, v9}, Lo/Ff;->c(F[FI)I

    move-result v6

    const/4 v8, 0x0

    .line 2546
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 2547
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_2
    add-int v13, v9, v6

    if-ge v3, v13, :cond_5

    .line 2550
    aget v13, v1, v3

    sub-float v14, v2, v4

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v14, v15

    add-float/2addr v14, v7

    mul-float/2addr v14, v13

    mul-float v16, v2, v11

    sub-float v16, v4, v16

    add-float v16, v16, v8

    mul-float v16, v16, v15

    add-float v14, v14, v16

    mul-float/2addr v14, v13

    add-float/2addr v14, v5

    mul-float/2addr v14, v13

    add-float/2addr v14, v8

    .line 2552
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 2553
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2556
    :cond_5
    invoke-static {v10, v12}, Lo/dh;->b(FF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 120
    iput v3, v0, Lo/fw;->i:F

    long-to-int v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 121
    iput v1, v0, Lo/fw;->c:F

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1d

    .line 136
    iget v4, v0, Lo/fw;->b:F

    .line 137
    iget v5, v0, Lo/fw;->d:F

    sub-float v6, v2, v1

    sub-float/2addr v4, v1

    sub-float/2addr v5, v1

    sub-float v7, v3, v1

    float-to-double v8, v6

    float-to-double v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    sub-double v10, v8, v10

    float-to-double v14, v5

    add-double/2addr v10, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v14

    sub-float v12, v4, v6

    float-to-double v12, v12

    mul-double/2addr v12, v14

    neg-float v6, v6

    float-to-double v2, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    float-to-double v4, v7

    add-double/2addr v2, v4

    .line 7157
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    const v18, 0x3f800007    # 1.0000008f

    const/high16 v19, -0x4aa00000

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_9

    .line 7158
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    .line 7159
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1

    :cond_0
    move/from16 v2, v20

    goto/16 :goto_8

    :cond_1
    neg-double v2, v8

    div-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1a

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_3
    mul-double v2, v12, v12

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v6, v10

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    .line 6302
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v6

    sub-double v6, v2, v12

    div-double/2addr v6, v10

    double-to-float v4, v6

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    cmpl-float v4, v4, v19

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_6

    cmpg-float v4, v4, v18

    if-gtz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    move/from16 v4, v20

    .line 6306
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    neg-double v6, v12

    sub-double/2addr v6, v2

    div-double/2addr v6, v10

    double-to-float v2, v6

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_7

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1a

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_0

    :goto_3
    goto :goto_1

    :cond_8
    move v2, v4

    goto/16 :goto_8

    :cond_9
    div-double/2addr v10, v2

    div-double/2addr v12, v2

    div-double/2addr v8, v2

    mul-double v2, v12, v14

    mul-double v6, v10, v10

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double v16, v16, v10

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    sub-double v16, v16, v6

    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    mul-double/2addr v8, v6

    add-double v16, v16, v8

    const-wide/high16 v6, 0x404b000000000000L    # 54.0

    div-double v6, v16, v6

    mul-double v8, v2, v2

    mul-double/2addr v8, v2

    mul-double v2, v6, v6

    add-double/2addr v2, v8

    div-double/2addr v10, v14

    const-wide/16 v12, 0x0

    cmpg-double v4, v2, v12

    if-gez v4, :cond_13

    neg-double v2, v8

    .line 6323
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v6, v6

    div-double/2addr v6, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_a

    move-wide v6, v8

    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_b

    move-wide v6, v8

    .line 6326
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v2, v2

    .line 6327
    invoke-static {v2}, Lo/WL;->c(F)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-double v2, v2

    div-double v8, v6, v14

    .line 6329
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v8, v10

    double-to-float v4, v8

    const/4 v8, 0x0

    cmpg-float v9, v4, v8

    if-gez v9, :cond_c

    cmpl-float v4, v4, v19

    if-ltz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v8

    if-lez v9, :cond_e

    cmpg-float v4, v4, v18

    if-gtz v4, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    move/from16 v4, v20

    .line 6330
    :cond_e
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v8, v6

    div-double/2addr v8, v14

    .line 6332
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v8, v10

    double-to-float v4, v8

    const/4 v8, 0x0

    cmpg-float v9, v4, v8

    if-gez v9, :cond_f

    cmpl-float v4, v4, v19

    if-ltz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v8

    if-lez v9, :cond_11

    cmpg-float v4, v4, v18

    if-gtz v4, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_10
    move/from16 v4, v20

    .line 6333
    :cond_11
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v6, v8

    div-double/2addr v6, v14

    .line 6335
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_12

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_0

    goto/16 :goto_0

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1a

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_13
    if-nez v4, :cond_18

    double-to-float v2, v6

    .line 6337
    invoke-static {v2}, Lo/WL;->c(F)F

    move-result v2

    neg-float v2, v2

    double-to-float v3, v10

    mul-float v4, v2, v5

    sub-float/2addr v4, v3

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_14

    cmpl-float v4, v4, v19

    if-ltz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_16

    cmpg-float v4, v4, v18

    if-gtz v4, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_15
    move/from16 v4, v20

    .line 6340
    :cond_16
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    neg-float v2, v2

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_17

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_0

    goto/16 :goto_0

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1a

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 6345
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v8, v6

    add-double/2addr v8, v2

    double-to-float v4, v8

    .line 6346
    invoke-static {v4}, Lo/WL;->c(F)F

    move-result v4

    add-double/2addr v6, v2

    double-to-float v2, v6

    .line 6347
    invoke-static {v2}, Lo/WL;->c(F)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v2, v4

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_19

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_0

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1a

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_0

    goto :goto_7

    .line 142
    :cond_1a
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 149
    iget v1, v0, Lo/fw;->a:F

    iget v3, v0, Lo/fw;->e:F

    sub-float v4, v1, v3

    const v6, 0x3eaaaaab

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v2

    iget v1, v0, Lo/fw;->i:F

    iget v2, v0, Lo/fw;->c:F

    cmpg-float v3, v4, v1

    if-gez v3, :cond_1b

    goto :goto_9

    :cond_1b
    move v1, v4

    :goto_9
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1d

    return v2

    .line 7157
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The cubic curve with parameters ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lo/fw;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lo/fw;->a:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lo/fw;->d:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lo/fw;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") has no solution at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 162
    instance-of v0, p1, Lo/fw;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/fw;->b:F

    check-cast p1, Lo/fw;

    iget v1, p1, Lo/fw;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/fw;->a:F

    iget v1, p1, Lo/fw;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/fw;->d:F

    iget v1, p1, Lo/fw;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 163
    iget v0, p0, Lo/fw;->e:F

    iget p1, p1, Lo/fw;->e:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 167
    iget v0, p0, Lo/fw;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CubicBezierEasing(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fw;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fw;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fw;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fw;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
