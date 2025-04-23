.class public final Lo/fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fJ;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lo/gd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 0
    invoke-direct {p0, v0, v0, v0, v1}, Lo/fN;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lo/fN;->c:F

    .line 134
    iput p2, p0, Lo/fN;->d:F

    .line 135
    iput p3, p0, Lo/fN;->b:F

    .line 138
    new-instance p3, Lo/gd;

    invoke-direct {p3}, Lo/gd;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1107
    iput p1, p3, Lo/gd;->a:F

    const/4 p1, 0x0

    .line 1109
    iput-boolean p1, p3, Lo/gd;->b:Z

    .line 2086
    invoke-virtual {p3}, Lo/gd;->d()F

    move-result v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 2089
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lo/gd;->e:D

    .line 2091
    iput-boolean p1, p3, Lo/gd;->b:Z

    .line 138
    iput-object p3, p0, Lo/fN;->e:Lo/gd;

    return-void

    .line 2087
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/fN;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 163
    div-long/2addr p1, v0

    .line 164
    iget-object v0, p0, Lo/fN;->e:Lo/gd;

    invoke-virtual {v0, p4}, Lo/gd;->b(F)V

    .line 165
    iget-object p4, p0, Lo/fN;->e:Lo/gd;

    invoke-virtual {p4, p3, p5, p1, p2}, Lo/gd;->e(FFJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 13247
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(FFF)J
    .locals 32

    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lo/fN;->e:Lo/gd;

    invoke-virtual {v1}, Lo/gd;->d()F

    move-result v1

    .line 183
    iget-object v2, v0, Lo/fN;->e:Lo/gd;

    .line 3102
    iget v2, v2, Lo/gd;->a:F

    .line 184
    iget v3, v0, Lo/fN;->b:F

    sub-float v4, p1, p2

    div-float/2addr v4, v3

    div-float v3, p3, v3

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_a

    :cond_0
    float-to-double v5, v1

    float-to-double v1, v2

    float-to-double v7, v3

    float-to-double v3, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v1, v9

    .line 5069
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    mul-double v13, v11, v11

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v15

    sub-double/2addr v13, v5

    neg-double v5, v11

    .line 5074
    invoke-static {v13, v14}, Lo/fu;->e(D)Lo/fs;

    move-result-object v11

    .line 5346
    invoke-static {v11}, Lo/fs;->e(Lo/fs;)D

    move-result-wide v15

    add-double v9, v15, v5

    invoke-static {v11, v9, v10}, Lo/fs;->b(Lo/fs;D)V

    .line 5348
    invoke-static {v11}, Lo/fs;->e(Lo/fs;)D

    move-result-wide v9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v15

    invoke-static {v11, v9, v10}, Lo/fs;->b(Lo/fs;D)V

    .line 5349
    invoke-static {v11}, Lo/fs;->a(Lo/fs;)D

    move-result-wide v9

    mul-double/2addr v9, v15

    invoke-static {v11, v9, v10}, Lo/fs;->a(Lo/fs;D)V

    .line 5075
    invoke-static {v13, v14}, Lo/fu;->e(D)Lo/fs;

    move-result-object v9

    .line 5352
    invoke-static {v9}, Lo/fs;->e(Lo/fs;)D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v9, v12, v13}, Lo/fs;->b(Lo/fs;D)V

    .line 5353
    invoke-static {v9}, Lo/fs;->a(Lo/fs;)D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v9, v12, v13}, Lo/fs;->a(Lo/fs;D)V

    .line 5356
    invoke-static {v9}, Lo/fs;->e(Lo/fs;)D

    move-result-wide v12

    add-double/2addr v12, v5

    invoke-static {v9, v12, v13}, Lo/fs;->b(Lo/fs;D)V

    .line 5358
    invoke-static {v9}, Lo/fs;->e(Lo/fs;)D

    move-result-wide v5

    mul-double/2addr v5, v15

    invoke-static {v9, v5, v6}, Lo/fs;->b(Lo/fs;D)V

    .line 5359
    invoke-static {v9}, Lo/fs;->a(Lo/fs;)D

    move-result-wide v5

    mul-double/2addr v5, v15

    invoke-static {v9, v5, v6}, Lo/fs;->a(Lo/fs;D)V

    const-wide/16 v5, 0x0

    cmpg-double v10, v3, v5

    if-nez v10, :cond_1

    cmpg-double v12, v7, v5

    if-nez v12, :cond_1

    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_1
    if-gez v10, :cond_2

    neg-double v7, v7

    .line 6307
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v1, v12

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/16 v21, 0x0

    if-lez v10, :cond_8

    .line 7225
    invoke-virtual {v11}, Lo/fs;->a()D

    move-result-wide v1

    .line 7226
    invoke-virtual {v9}, Lo/fs;->a()D

    move-result-wide v9

    sub-double v22, v1, v9

    mul-double v24, v1, v3

    sub-double v24, v24, v7

    div-double v7, v24, v22

    sub-double/2addr v3, v7

    div-double v24, v12, v3

    .line 7232
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    div-double v14, v24, v1

    div-double v24, v12, v7

    .line 7233
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    div-double v12, v24, v9

    .line 7380
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_4

    .line 7381
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_3

    .line 7238
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    :cond_3
    move-wide v12, v14

    :cond_4
    mul-double v14, v3, v1

    neg-double v5, v7

    mul-double/2addr v5, v9

    div-double v5, v14, v5

    .line 7242
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sub-double v28, v9, v1

    div-double v5, v5, v28

    .line 7247
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_7

    const-wide/16 v24, 0x0

    cmpg-double v11, v5, v24

    if-gtz v11, :cond_5

    goto :goto_0

    :cond_5
    cmpl-double v11, v5, v24

    if-lez v11, :cond_6

    mul-double v28, v1, v5

    .line 8243
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v3

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double v5, v28, v5

    neg-double v5, v5

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v26

    if-gez v5, :cond_6

    const-wide/16 v5, 0x0

    cmpl-double v11, v7, v5

    if-lez v11, :cond_7

    cmpg-double v11, v3, v5

    if-gez v11, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    mul-double v5, v7, v9

    mul-double/2addr v5, v9

    neg-double v5, v5

    mul-double v11, v14, v1

    div-double/2addr v5, v11

    .line 7265
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v22

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_7
    :goto_0
    move-wide v5, v12

    :goto_1
    move-wide/from16 v12, v19

    :goto_2
    mul-double v19, v1, v5

    .line 7271
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v22, v7, v9

    mul-double v19, v19, v14

    mul-double v24, v9, v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v22

    add-double v19, v19, v24

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v11, v19, v24

    if-ltz v11, :cond_10

    move/from16 v11, v21

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_3
    cmpl-double v16, v17, v19

    if-lez v16, :cond_10

    const/16 v0, 0x64

    if-ge v11, v0, :cond_10

    add-int/lit8 v11, v11, 0x1

    mul-double v16, v1, v5

    .line 7283
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v20, v9, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v18, v18, v3

    mul-double v24, v24, v7

    add-double v18, v18, v24

    add-double v18, v18, v12

    .line 7284
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v22

    add-double v16, v16, v20

    div-double v18, v18, v16

    sub-double v16, v5, v18

    sub-double v5, v5, v16

    .line 7286
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-object/from16 v0, p0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide/from16 v30, v5

    move-wide/from16 v5, v16

    move-wide/from16 v17, v30

    goto :goto_3

    :cond_8
    move-wide v5, v12

    cmpg-double v0, v1, v5

    if-gez v0, :cond_9

    .line 9129
    invoke-virtual {v11}, Lo/fs;->a()D

    move-result-wide v0

    mul-double v9, v0, v3

    sub-double/2addr v7, v9

    .line 10031
    iget-wide v9, v11, Lo/fs;->e:D

    div-double/2addr v7, v9

    mul-double/2addr v3, v3

    mul-double/2addr v7, v7

    add-double/2addr v3, v7

    .line 9132
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v12, v5, v2

    .line 9134
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v5, v2, v0

    goto/16 :goto_9

    .line 11147
    :cond_9
    invoke-virtual {v11}, Lo/fs;->a()D

    move-result-wide v0

    mul-double v9, v0, v3

    sub-double/2addr v7, v9

    div-double v12, v5, v3

    .line 11153
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v0

    div-double v13, v5, v7

    .line 11156
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    move-wide v13, v5

    move/from16 v2, v21

    :goto_4
    const/4 v15, 0x6

    if-ge v2, v15, :cond_a

    div-double/2addr v13, v0

    .line 11159
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    sub-double v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    div-double/2addr v13, v0

    .line 11377
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    .line 11378
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    .line 11166
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_5

    :cond_b
    move-wide v11, v13

    :cond_c
    :goto_5
    add-double v5, v9, v7

    neg-double v5, v5

    mul-double v13, v0, v7

    div-double/2addr v5, v13

    mul-double v13, v0, v5

    .line 11171
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    .line 11175
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    const-wide/16 v22, 0x0

    cmpg-double v2, v5, v22

    if-gtz v2, :cond_d

    goto :goto_6

    :cond_d
    cmpl-double v2, v5, v22

    if-lez v2, :cond_e

    mul-double/2addr v15, v3

    mul-double/2addr v5, v7

    mul-double/2addr v5, v13

    add-double/2addr v5, v15

    neg-double v5, v5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v5, v13

    if-gez v2, :cond_e

    cmpg-double v2, v7, v22

    if-gez v2, :cond_f

    cmpl-double v2, v3, v22

    if-lez v2, :cond_f

    move-wide/from16 v5, v22

    goto :goto_7

    :cond_e
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    neg-double v5, v5

    div-double v11, v3, v7

    sub-double/2addr v5, v11

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_f
    :goto_6
    move-wide v5, v11

    :goto_7
    move/from16 v2, v21

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_8
    cmpl-double v13, v17, v11

    if-lez v13, :cond_10

    const/16 v13, 0x64

    if-ge v2, v13, :cond_10

    add-int/lit8 v2, v2, 0x1

    mul-double v14, v0, v5

    .line 11205
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v21, v7, v5

    add-double v21, v3, v21

    mul-double v21, v21, v16

    add-double v21, v21, v19

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v23, v14, v16

    mul-double v23, v23, v7

    add-double v23, v23, v9

    .line 11206
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v23, v23, v14

    div-double v21, v21, v23

    sub-double v14, v5, v21

    sub-double/2addr v5, v14

    .line 11208
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v17, v5

    move-wide v5, v14

    goto :goto_8

    :cond_10
    :goto_9
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v1, v5

    :goto_a
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final d(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 150
    div-long/2addr p1, v0

    .line 151
    iget-object v0, p0, Lo/fN;->e:Lo/gd;

    invoke-virtual {v0, p4}, Lo/gd;->b(F)V

    .line 152
    iget-object p4, p0, Lo/fN;->e:Lo/gd;

    invoke-virtual {p4, p3, p5, p1, p2}, Lo/gd;->e(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 12245
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
