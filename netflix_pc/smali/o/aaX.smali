.class public final Lo/aaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lo/aaX;->e:F

    .line 134
    iput p2, p0, Lo/aaX;->c:F

    .line 135
    iput p3, p0, Lo/aaX;->d:F

    .line 136
    iput p4, p0, Lo/aaX;->h:F

    .line 137
    iput p5, p0, Lo/aaX;->j:F

    .line 138
    iput p6, p0, Lo/aaX;->i:F

    .line 139
    iput p7, p0, Lo/aaX;->f:F

    .line 140
    iput p8, p0, Lo/aaX;->a:F

    .line 141
    iput p9, p0, Lo/aaX;->b:F

    return-void
.end method

.method static c(FFF)Lo/aaX;
    .locals 15

    move v3, p0

    .line 297
    sget-object v0, Lo/abi;->d:Lo/abi;

    .line 2309
    invoke-virtual {v0}, Lo/abi;->a()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 2310
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2311
    invoke-virtual {v0}, Lo/abi;->d()F

    move-result v7

    .line 2312
    invoke-virtual {v0}, Lo/abi;->b()F

    move-result v8

    .line 2313
    invoke-virtual {v0}, Lo/abi;->b()F

    move-result v9

    mul-float v9, v9, p1

    .line 2314
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v4, p1, v4

    .line 2315
    invoke-virtual {v0}, Lo/abi;->a()F

    move-result v5

    mul-float/2addr v4, v5

    .line 2316
    invoke-virtual {v0}, Lo/abi;->d()F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 2315
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v4, v4, p2

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v4, v5

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, v3

    const v10, 0x3be56042    # 0.007f

    mul-float/2addr v10, v3

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    div-float v10, v5, v10

    float-to-double v11, v9

    const-wide v13, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v13

    .line 2320
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v5, v11

    const v11, 0x422f7048

    mul-float/2addr v5, v11

    float-to-double v11, v4

    .line 2321
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    .line 2322
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 2323
    new-instance v12, Lo/aaX;

    mul-float/2addr v1, v6

    add-float/2addr v7, v2

    mul-float/2addr v1, v7

    mul-float v6, v1, v8

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v7, v0, v1

    mul-float v8, v4, v5

    mul-float/2addr v11, v5

    move-object v0, v12

    move/from16 v1, p2

    move/from16 v2, p1

    move v4, v6

    move v5, v9

    move v6, v7

    move v7, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lo/aaX;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method static c(I)Lo/aaX;
    .locals 28

    const/4 v0, 0x3

    .line 164
    new-array v0, v0, [F

    .line 165
    sget-object v1, Lo/abi;->d:Lo/abi;

    move/from16 v2, p0

    .line 1203
    invoke-static {v2, v0}, Lo/aaZ;->a(I[F)V

    .line 1207
    sget-object v2, Lo/aaZ;->a:[[F

    const/4 v3, 0x0

    .line 1208
    aget v4, v0, v3

    aget-object v5, v2, v3

    aget v6, v5, v3

    const/4 v7, 0x1

    aget v8, v0, v7

    aget v9, v5, v7

    const/4 v10, 0x2

    aget v11, v0, v10

    aget v5, v5, v10

    .line 1209
    aget-object v12, v2, v7

    aget v13, v12, v3

    aget v14, v12, v7

    aget v12, v12, v10

    .line 1210
    aget-object v2, v2, v10

    aget v15, v2, v3

    aget v16, v2, v7

    aget v2, v2, v10

    .line 1213
    invoke-virtual {v1}, Lo/abi;->g()[F

    move-result-object v17

    aget v17, v17, v3

    mul-float/2addr v6, v4

    mul-float/2addr v9, v8

    add-float/2addr v6, v9

    mul-float/2addr v5, v11

    add-float/2addr v6, v5

    mul-float v17, v17, v6

    .line 1214
    invoke-virtual {v1}, Lo/abi;->g()[F

    move-result-object v5

    aget v5, v5, v7

    mul-float/2addr v13, v4

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    mul-float/2addr v12, v11

    add-float/2addr v13, v12

    mul-float/2addr v5, v13

    .line 1215
    invoke-virtual {v1}, Lo/abi;->g()[F

    move-result-object v6

    aget v6, v6, v10

    mul-float/2addr v4, v15

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    mul-float/2addr v11, v2

    add-float/2addr v4, v11

    mul-float/2addr v6, v4

    .line 1218
    invoke-virtual {v1}, Lo/abi;->e()F

    move-result v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v8, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    .line 1219
    invoke-virtual {v1}, Lo/abi;->e()F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v4, v8

    float-to-double v8, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    .line 1220
    invoke-virtual {v1}, Lo/abi;->e()F

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    div-double/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 1221
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/high16 v12, 0x43c80000    # 400.0f

    mul-float/2addr v9, v12

    mul-float/2addr v9, v2

    const v13, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v13

    div-float/2addr v9, v2

    .line 1222
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v12

    mul-float/2addr v2, v4

    add-float/2addr v4, v13

    div-float/2addr v2, v4

    .line 1223
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v12

    mul-float/2addr v4, v8

    add-float/2addr v8, v13

    div-float/2addr v4, v8

    float-to-double v5, v9

    float-to-double v12, v2

    float-to-double v14, v4

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    mul-double v5, v5, v16

    const-wide/high16 v16, -0x3fd8000000000000L    # -12.0

    mul-double v12, v12, v16

    add-double/2addr v5, v12

    add-double/2addr v5, v14

    double-to-float v5, v5

    const/high16 v6, 0x41300000    # 11.0f

    div-float/2addr v5, v6

    add-float v6, v9, v2

    float-to-double v12, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v6, v12

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v6, v8

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v2, v8

    mul-float v12, v9, v8

    add-float/2addr v12, v2

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v4

    add-float/2addr v12, v13

    div-float/2addr v12, v8

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v9, v13

    add-float/2addr v9, v2

    add-float/2addr v9, v4

    div-float/2addr v9, v8

    float-to-double v13, v6

    float-to-double v7, v5

    .line 1235
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v2, v7

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v2, v4

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v7

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    const/high16 v13, 0x43b40000    # 360.0f

    if-gez v8, :cond_0

    add-float/2addr v2, v13

    goto :goto_0

    :cond_0
    cmpl-float v8, v2, v13

    if-ltz v8, :cond_1

    sub-float/2addr v2, v13

    :cond_1
    :goto_0
    mul-float/2addr v7, v2

    div-float/2addr v7, v4

    .line 1244
    invoke-virtual {v1}, Lo/abi;->j()F

    move-result v4

    mul-float/2addr v9, v4

    .line 1247
    invoke-virtual {v1}, Lo/abi;->d()F

    move-result v4

    div-float/2addr v9, v4

    float-to-double v8, v9

    .line 1248
    invoke-virtual {v1}, Lo/abi;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/abi;->f()F

    move-result v14

    mul-float/2addr v4, v14

    float-to-double v14, v4

    .line 1247
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v4, v8

    .line 1251
    invoke-virtual {v1}, Lo/abi;->a()F

    move-result v9

    const/high16 v14, 0x40800000    # 4.0f

    div-float v9, v14, v9

    div-float v8, v4, v8

    float-to-double v14, v8

    .line 1252
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v8, v14

    .line 1253
    invoke-virtual {v1}, Lo/abi;->d()F

    move-result v14

    .line 1254
    invoke-virtual {v1}, Lo/abi;->b()F

    move-result v15

    float-to-double v10, v2

    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v10, v10, v21

    if-gez v10, :cond_2

    add-float/2addr v13, v2

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    float-to-double v10, v13

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v21

    const-wide v21, 0x4066800000000000L    # 180.0

    div-double v10, v10, v21

    add-double v10, v10, v16

    .line 1258
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v10, v10, v16

    double-to-float v10, v10

    .line 1259
    invoke-virtual {v1}, Lo/abi;->h()F

    move-result v11

    invoke-virtual {v1}, Lo/abi;->i()F

    move-result v13

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v10, v10, v16

    const v16, 0x45706276

    mul-float v10, v10, v16

    mul-float/2addr v10, v11

    mul-float/2addr v10, v13

    .line 1260
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v10, v5

    const v5, 0x3e9c28f6    # 0.305f

    add-float/2addr v12, v5

    div-float/2addr v10, v12

    .line 1261
    invoke-virtual {v1}, Lo/abi;->c()F

    move-result v5

    float-to-double v5, v5

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v5

    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v10, v10

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 1262
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v5, v6

    float-to-double v10, v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    .line 1264
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v6, v5

    .line 1265
    invoke-virtual {v1}, Lo/abi;->b()F

    move-result v10

    mul-float v23, v10, v6

    .line 1266
    invoke-virtual {v1}, Lo/abi;->a()F

    move-result v10

    mul-float/2addr v5, v10

    .line 1267
    invoke-virtual {v1}, Lo/abi;->d()F

    move-result v1

    const/high16 v10, 0x40800000    # 4.0f

    add-float/2addr v1, v10

    div-float/2addr v5, v1

    float-to-double v10, v5

    .line 1266
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, v4

    const v10, 0x3be56042    # 0.007f

    mul-float/2addr v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    div-float v25, v5, v10

    const v5, 0x3cbac711    # 0.0228f

    mul-float v5, v5, v23

    add-float/2addr v5, v11

    float-to-double v10, v5

    .line 1271
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v5, v10

    const v10, 0x422f7048

    mul-float/2addr v5, v10

    float-to-double v10, v7

    .line 1272
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    .line 1273
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 1276
    aput v2, v0, v3

    const/4 v2, 0x1

    .line 1277
    aput v6, v0, v2

    mul-float/2addr v9, v8

    const/high16 v6, 0x40800000    # 4.0f

    add-float/2addr v14, v6

    mul-float/2addr v9, v14

    mul-float v22, v9, v15

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v24, v1, v6

    mul-float v26, v7, v5

    mul-float v27, v5, v10

    .line 166
    new-instance v1, Lo/aaX;

    aget v19, v0, v3

    aget v20, v0, v2

    move-object/from16 v18, v1

    move/from16 v21, v4

    invoke-direct/range {v18 .. v27}, Lo/aaX;-><init>(FFFFFFFFF)V

    return-object v1
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 73
    iget v0, p0, Lo/aaX;->d:F

    return v0
.end method

.method final b()F
    .locals 1

    .line 61
    iget v0, p0, Lo/aaX;->e:F

    return v0
.end method

.method final c()F
    .locals 1

    .line 120
    iget v0, p0, Lo/aaX;->a:F

    return v0
.end method

.method final d()F
    .locals 1

    .line 67
    iget v0, p0, Lo/aaX;->c:F

    return v0
.end method

.method final e()F
    .locals 1

    .line 127
    iget v0, p0, Lo/aaX;->b:F

    return v0
.end method

.method final e(Lo/abi;)I
    .locals 19

    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/aaX;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/aaX;->a()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/aaX;->d()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/aaX;->a()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v0, v0

    .line 356
    invoke-virtual/range {p1 .. p1}, Lo/abi;->c()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 355
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/aaX;->b()F

    move-result v1

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v6

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v10

    double-to-float v1, v8

    .line 360
    invoke-virtual/range {p1 .. p1}, Lo/abi;->d()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/aaX;->a()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    .line 361
    invoke-virtual/range {p1 .. p1}, Lo/abi;->a()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, Lo/abi;->f()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v11, v4

    .line 360
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 363
    invoke-virtual/range {p1 .. p1}, Lo/abi;->h()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lo/abi;->i()F

    move-result v9

    mul-float/2addr v8, v4

    .line 364
    invoke-virtual/range {p1 .. p1}, Lo/abi;->j()F

    move-result v4

    div-float/2addr v8, v4

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v8

    const/high16 v10, 0x41b80000    # 23.0f

    mul-float/2addr v7, v10

    mul-float/2addr v7, v0

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v1, v11

    const v11, 0x45706276

    mul-float/2addr v1, v11

    mul-float/2addr v1, v5

    mul-float/2addr v1, v9

    mul-float/2addr v1, v10

    const/high16 v5, 0x41300000    # 11.0f

    mul-float/2addr v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    const/high16 v5, 0x42d80000    # 108.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    mul-float/2addr v6, v7

    mul-float/2addr v7, v4

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v8, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    const/high16 v1, 0x43900000    # 288.0f

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v6

    sub-float v4, v8, v4

    const v5, 0x43828000    # 261.0f

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    const/high16 v5, 0x435c0000    # 220.0f

    mul-float/2addr v6, v5

    sub-float/2addr v8, v6

    const v5, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v5

    sub-float/2addr v8, v7

    div-float/2addr v8, v1

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v5, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v5, v11

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/abi;->e()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    float-to-double v11, v1

    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 380
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v6, v12

    mul-double/2addr v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v9, v12

    sub-double v9, v13, v9

    div-double/2addr v6, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lo/abi;->e()F

    move-result v7

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v1, v7

    float-to-double v9, v6

    const-wide v1, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v1, v9

    .line 383
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v9, v2

    const-wide v17, 0x403b2147ae147ae1L    # 27.13

    mul-double v9, v9, v17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v6, v4

    float-to-double v3, v2

    sub-double/2addr v13, v3

    div-double/2addr v9, v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 384
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/abi;->e()F

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v4, v8, v4

    float-to-double v8, v2

    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v0, v5

    mul-float/2addr v0, v11

    .line 386
    invoke-virtual/range {p1 .. p1}, Lo/abi;->g()[F

    move-result-object v5

    const/4 v8, 0x0

    aget v5, v5, v8

    div-float/2addr v0, v5

    mul-float v5, v6, v7

    mul-float/2addr v5, v1

    .line 387
    invoke-virtual/range {p1 .. p1}, Lo/abi;->g()[F

    move-result-object v1

    const/4 v6, 0x1

    aget v1, v1, v6

    div-float/2addr v5, v1

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 388
    invoke-virtual/range {p1 .. p1}, Lo/abi;->g()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    div-float/2addr v3, v1

    .line 391
    sget-object v1, Lo/aaZ;->d:[[F

    .line 392
    aget-object v4, v1, v8

    aget v7, v4, v8

    aget v9, v4, v6

    aget v4, v4, v2

    .line 393
    aget-object v10, v1, v6

    aget v11, v10, v8

    aget v12, v10, v6

    aget v10, v10, v2

    .line 394
    aget-object v1, v1, v2

    aget v8, v1, v8

    aget v6, v1, v6

    aget v1, v1, v2

    mul-float/2addr v7, v0

    mul-float/2addr v9, v5

    add-float/2addr v7, v9

    mul-float/2addr v4, v3

    add-float/2addr v7, v4

    float-to-double v13, v7

    mul-float/2addr v11, v0

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    mul-float/2addr v10, v3

    add-float/2addr v11, v10

    float-to-double v9, v11

    mul-float/2addr v0, v8

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    float-to-double v0, v0

    move-wide v15, v9

    move-wide/from16 v17, v0

    .line 396
    invoke-static/range {v13 .. v18}, Lo/abq;->c(DDD)I

    move-result v0

    return v0
.end method

.method final j()F
    .locals 1

    .line 113
    iget v0, p0, Lo/aaX;->f:F

    return v0
.end method
