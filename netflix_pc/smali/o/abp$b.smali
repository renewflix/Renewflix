.class public Lo/abp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:[F

.field private d:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-char p1, p0, Lo/abp$b;->d:C

    .line 413
    iput-object p2, p0, Lo/abp$b;->b:[F

    return-void
.end method

.method constructor <init>(Lo/abp$b;)V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iget-char v0, p1, Lo/abp$b;->d:C

    iput-char v0, p0, Lo/abp$b;->d:C

    .line 418
    iget-object p1, p1, Lo/abp$b;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lo/abp;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/abp$b;->b:[F

    return-void
.end method

.method private static GS_(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_0
    float-to-double v6, v5

    .line 718
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 720
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v0

    move/from16 v14, p2

    move-wide/from16 p5, v6

    float-to-double v5, v14

    float-to-double v14, v3

    mul-double v16, v12, v8

    mul-double v18, v5, v10

    add-double v16, v16, v18

    div-double v16, v16, v14

    neg-float v7, v0

    move-wide/from16 v18, v12

    float-to-double v12, v7

    move v7, v3

    float-to-double v2, v4

    mul-double/2addr v12, v10

    mul-double v20, v5, v8

    add-double v12, v12, v20

    div-double/2addr v12, v2

    move-wide/from16 v20, v5

    float-to-double v5, v1

    move/from16 v0, p4

    move-wide/from16 v22, v12

    float-to-double v12, v0

    mul-double/2addr v5, v8

    mul-double v24, v12, v10

    add-double v5, v5, v24

    div-double/2addr v5, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double/2addr v12, v8

    add-double/2addr v0, v12

    div-double/2addr v0, v2

    sub-double v12, v16, v5

    sub-double v24, v22, v0

    add-double v26, v16, v5

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v26, v26, v28

    add-double v30, v22, v0

    div-double v30, v30, v28

    mul-double v32, v12, v12

    mul-double v34, v24, v24

    add-double v32, v32, v34

    const-wide/16 v34, 0x0

    cmpl-double v36, v32, v34

    if-nez v36, :cond_0

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v38, v36, v32

    const-wide/high16 v40, 0x3fd0000000000000L    # 0.25

    sub-double v38, v38, v40

    cmpg-double v40, v38, v34

    if-gez v40, :cond_1

    .line 743
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v3, v7, v0

    mul-float/2addr v4, v0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v5, p7

    move/from16 v2, p9

    goto :goto_0

    .line 748
    :cond_1
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v12, v12, v32

    mul-double v32, v32, v24

    move-wide/from16 v24, v2

    move/from16 v2, p8

    move/from16 v3, p9

    if-ne v2, v3, :cond_2

    sub-double v26, v26, v32

    add-double v30, v30, v12

    goto :goto_1

    :cond_2
    add-double v26, v26, v32

    sub-double v30, v30, v12

    :goto_1
    sub-double v12, v22, v30

    move-wide/from16 v22, v10

    sub-double v10, v16, v26

    .line 761
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double v0, v0, v30

    sub-double v5, v5, v26

    .line 763
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v10

    cmpl-double v2, v0, v34

    if-ltz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v3, v5, :cond_5

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v5

    goto :goto_3

    :cond_4
    add-double/2addr v0, v5

    :cond_5
    :goto_3
    mul-double v26, v26, v14

    mul-double v30, v30, v24

    mul-double v2, v26, v8

    mul-double v5, v30, v22

    sub-double/2addr v2, v5

    mul-double v26, v26, v22

    mul-double v30, v30, v8

    add-double v26, v26, v30

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double v7, v0, v5

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v12

    .line 1811
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 1814
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 1815
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 1816
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 1817
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v4, v14

    mul-double v30, v4, v8

    mul-double v32, v24, v12

    mul-double/2addr v4, v12

    mul-double v24, v24, v8

    move-wide/from16 p4, v10

    int-to-double v10, v7

    div-double/2addr v0, v10

    mul-double v10, v22, v4

    mul-double v34, v16, v24

    add-double v10, v10, v34

    mul-double v22, v22, v30

    mul-double v16, v16, v32

    sub-double v22, v22, v16

    move-wide/from16 v16, v10

    const/4 v6, 0x0

    move-wide/from16 v10, p4

    :goto_4
    if-ge v6, v7, :cond_6

    add-double v34, v10, v0

    .line 1824
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    .line 1825
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v42, v14, v8

    mul-double v42, v42, v40

    add-double v42, v2, v42

    mul-double v44, v32, v38

    move-wide/from16 p4, v0

    sub-double v0, v42, v44

    mul-double v42, v14, v12

    mul-double v42, v42, v40

    add-double v42, v26, v42

    mul-double v44, v24, v38

    move-wide/from16 p6, v2

    add-double v2, v42, v44

    mul-double v42, v30, v38

    mul-double v44, v32, v40

    sub-double v42, v42, v44

    mul-double v38, v38, v4

    mul-double v40, v40, v24

    add-double v38, v38, v40

    sub-double v10, v34, v10

    div-double v40, v10, v28

    .line 1830
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    .line 1832
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v40, v44

    mul-double v46, v46, v40

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    add-double v46, v46, v40

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v36

    mul-double v10, v10, v46

    div-double v10, v10, v44

    move-wide/from16 p1, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 1839
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v22, v22, v10

    add-double v4, v18, v22

    double-to-float v4, v4

    mul-double v16, v16, v10

    move v5, v7

    move-wide/from16 p8, v8

    add-double v7, v20, v16

    double-to-float v7, v7

    mul-double v8, v10, v42

    sub-double v8, v0, v8

    double-to-float v8, v8

    mul-double v10, v10, v38

    sub-double v9, v2, v10

    double-to-float v9, v9

    double-to-float v10, v0

    double-to-float v11, v2

    move-object/from16 v44, p0

    move/from16 v45, v4

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move/from16 v49, v10

    move/from16 v50, v11

    .line 1841
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, p8

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move v7, v5

    move-wide/from16 v10, v34

    move-wide/from16 v16, v38

    move-wide/from16 v22, v42

    move-wide/from16 v4, p1

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public static GT_([Lo/abp$b;Landroid/graphics/Path;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    .line 2379
    new-array v13, v12, [F

    .line 2381
    array-length v14, v0

    const/16 v15, 0x6d

    const/16 v16, 0x0

    move v1, v15

    move/from16 v10, v16

    :goto_0
    if-ge v10, v14, :cond_1f

    aget-object v17, v0, v10

    .line 2382
    invoke-static/range {v17 .. v17}, Lo/abp$b;->a(Lo/abp$b;)C

    move-result v9

    .line 2383
    invoke-static/range {v17 .. v17}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v8

    .line 4460
    aget v2, v13, v16

    const/16 v18, 0x1

    .line 4461
    aget v3, v13, v18

    const/16 v19, 0x2

    .line 4462
    aget v4, v13, v19

    const/16 v20, 0x3

    .line 4463
    aget v5, v13, v20

    const/16 v21, 0x4

    .line 4464
    aget v6, v13, v21

    const/16 v22, 0x5

    .line 4465
    aget v7, v13, v22

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 4472
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 4480
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v23, v21

    goto :goto_2

    :sswitch_2
    move/from16 v23, v18

    goto :goto_2

    :sswitch_3
    move/from16 v23, v12

    goto :goto_2

    :sswitch_4
    const/16 v23, 0x7

    goto :goto_2

    :goto_1
    move/from16 v23, v19

    :goto_2
    move/from16 v24, v6

    move/from16 v25, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    .line 4512
    :goto_3
    array-length v2, v8

    if-ge v3, v2, :cond_1e

    const/16 v2, 0x41

    if-eq v9, v2, :cond_1b

    const/16 v2, 0x43

    if-eq v9, v2, :cond_1a

    const/16 v12, 0x48

    if-eq v9, v12, :cond_19

    const/16 v12, 0x51

    if-eq v9, v12, :cond_18

    const/16 v2, 0x56

    if-eq v9, v2, :cond_17

    const/16 v2, 0x61

    if-eq v9, v2, :cond_14

    const/16 v2, 0x63

    if-eq v9, v2, :cond_13

    const/16 v2, 0x68

    if-eq v9, v2, :cond_12

    const/16 v2, 0x71

    if-eq v9, v2, :cond_11

    const/16 v12, 0x76

    if-eq v9, v12, :cond_10

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_f

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_d

    const/16 v12, 0x73

    const/16 v2, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v9, v2, :cond_a

    const/16 v2, 0x54

    if-eq v9, v2, :cond_7

    const/16 v2, 0x6c

    if-eq v9, v2, :cond_6

    if-eq v9, v15, :cond_4

    if-eq v9, v12, :cond_2

    const/16 v2, 0x74

    if-ne v9, v2, :cond_1

    const/16 v12, 0x71

    if-eq v1, v12, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x51

    if-eq v1, v2, :cond_0

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_0
    sub-float v12, v7, v4

    sub-float v1, v6, v5

    .line 4640
    :goto_4
    aget v2, v8, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v8, v4

    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4644
    aget v2, v8, v3

    add-float/2addr v2, v7

    .line 4645
    aget v4, v8, v4

    add-float/2addr v4, v6

    add-float/2addr v1, v6

    add-float/2addr v12, v7

    move v5, v1

    move v7, v2

    move/from16 v32, v3

    move v6, v4

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move v4, v12

    goto/16 :goto_16

    :cond_1
    move/from16 v32, v3

    goto/16 :goto_f

    :cond_2
    const/16 v2, 0x63

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_3

    const/16 v2, 0x43

    if-eq v1, v2, :cond_3

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_5

    :cond_3
    sub-float v1, v6, v5

    sub-float v2, v7, v4

    move/from16 v26, v1

    .line 4594
    :goto_5
    aget v4, v8, v3

    add-int/lit8 v12, v3, 0x1

    aget v5, v8, v12

    add-int/lit8 v27, v3, 0x2

    aget v28, v8, v27

    add-int/lit8 v29, v3, 0x3

    aget v30, v8, v29

    move-object/from16 v1, p1

    move/from16 v32, v3

    move/from16 v3, v26

    move v15, v6

    move/from16 v6, v28

    move v0, v7

    move/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 4598
    aget v1, v8, v32

    add-float/2addr v1, v0

    .line 4599
    aget v2, v8, v12

    add-float/2addr v2, v15

    .line 4600
    aget v3, v8, v27

    add-float v7, v0, v3

    .line 4601
    aget v0, v8, v29

    goto/16 :goto_d

    :cond_4
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4515
    aget v1, v8, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    .line 4516
    aget v0, v8, v3

    add-float v6, v15, v0

    if-lez v32, :cond_5

    .line 4521
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_f

    .line 4523
    :cond_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_a

    :cond_6
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4543
    aget v1, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v8, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4544
    aget v1, v8, v32

    add-float v7, v0, v1

    .line 4545
    aget v0, v8, v3

    goto/16 :goto_c

    :cond_7
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_9

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x51

    if-eq v1, v2, :cond_9

    const/16 v2, 0x54

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v7, v0

    move v6, v15

    goto :goto_7

    :cond_9
    :goto_6
    mul-float v7, v0, v31

    sub-float/2addr v7, v4

    mul-float v6, v15, v31

    sub-float/2addr v6, v5

    .line 4655
    :goto_7
    aget v0, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4659
    aget v0, v8, v32

    .line 4660
    aget v1, v8, v3

    move v5, v6

    move v4, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_16

    :cond_a
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_c

    if-eq v1, v12, :cond_c

    const/16 v2, 0x43

    if-eq v1, v2, :cond_c

    const/16 v2, 0x53

    if-ne v1, v2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v0

    move v3, v15

    goto :goto_9

    :cond_c
    :goto_8
    mul-float v7, v0, v31

    sub-float/2addr v7, v4

    mul-float v6, v15, v31

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    .line 4611
    :goto_9
    aget v4, v8, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v8, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v8, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v8, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4613
    aget v1, v8, v32

    .line 4614
    aget v0, v8, v0

    .line 4615
    aget v2, v8, v12

    .line 4616
    aget v3, v8, v15

    move v7, v2

    move v6, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    goto/16 :goto_12

    :cond_d
    move/from16 v32, v3

    .line 4529
    aget v0, v8, v32

    add-int/lit8 v3, v32, 0x1

    .line 4530
    aget v1, v8, v3

    if-lez v32, :cond_e

    .line 4535
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    .line 4537
    :cond_e
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v0

    move v6, v1

    :goto_a
    move/from16 v25, v6

    move/from16 v24, v7

    goto/16 :goto_f

    :cond_f
    move/from16 v32, v3

    .line 4548
    aget v0, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4549
    aget v0, v8, v32

    .line 4550
    aget v1, v8, v3

    :goto_b
    move v7, v0

    move v6, v1

    goto/16 :goto_f

    :cond_10
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4561
    aget v1, v8, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4562
    aget v1, v8, v32

    move v0, v1

    :goto_c
    add-float v6, v15, v0

    goto :goto_f

    :cond_11
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4619
    aget v1, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v8, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v8, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v8, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4620
    aget v1, v8, v32

    add-float/2addr v1, v0

    .line 4621
    aget v2, v8, v3

    add-float/2addr v2, v15

    .line 4622
    aget v3, v8, v4

    add-float v7, v0, v3

    .line 4623
    aget v0, v8, v6

    :goto_d
    add-float v6, v15, v0

    goto :goto_e

    :cond_12
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4553
    aget v1, v8, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4554
    aget v1, v8, v32

    add-float v7, v0, v1

    goto :goto_f

    :cond_13
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    .line 4569
    aget v2, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v8, v3

    add-int/lit8 v12, v32, 0x2

    aget v4, v8, v12

    add-int/lit8 v26, v32, 0x3

    aget v5, v8, v26

    add-int/lit8 v27, v32, 0x4

    aget v6, v8, v27

    add-int/lit8 v28, v32, 0x5

    aget v7, v8, v28

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 4572
    aget v1, v8, v12

    .line 4573
    aget v2, v8, v26

    .line 4574
    aget v3, v8, v27

    add-float v7, v0, v3

    .line 4575
    aget v3, v8, v28

    add-float v6, v15, v3

    add-float/2addr v1, v0

    add-float/2addr v2, v15

    :goto_e
    move v4, v1

    move v5, v2

    :goto_f
    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    goto/16 :goto_16

    :cond_14
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v12, v32, 0x5

    .line 4664
    aget v1, v8, v12

    add-int/lit8 v27, v32, 0x6

    aget v2, v8, v27

    aget v6, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v8, v3

    add-int/lit8 v3, v32, 0x2

    aget v28, v8, v3

    add-int/lit8 v3, v32, 0x3

    aget v3, v8, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_15

    move/from16 v26, v18

    goto :goto_10

    :cond_15
    move/from16 v26, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v3, v8, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_16

    move/from16 v29, v16

    goto :goto_11

    :cond_16
    move/from16 v29, v18

    :goto_11
    add-float v4, v1, v0

    add-float v5, v2, v15

    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    move-object/from16 v30, v8

    move/from16 v8, v28

    move/from16 v28, v9

    move/from16 v9, v26

    move/from16 v31, v10

    move/from16 v10, v29

    invoke-static/range {v1 .. v10}, Lo/abp$b;->GS_(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 4674
    aget v1, v30, v12

    add-float v7, v0, v1

    .line 4675
    aget v0, v30, v27

    add-float v6, v15, v0

    goto/16 :goto_15

    :cond_17
    move/from16 v32, v3

    move v0, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    .line 4565
    aget v1, v30, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4566
    aget v6, v30, v32

    goto/16 :goto_16

    :cond_18
    move/from16 v32, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    .line 4626
    aget v0, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v30, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v30, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v30, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4627
    aget v1, v30, v32

    .line 4628
    aget v0, v30, v3

    .line 4629
    aget v2, v30, v2

    .line 4630
    aget v3, v30, v5

    move v7, v2

    move v6, v3

    :goto_12
    move v5, v0

    move v4, v1

    goto/16 :goto_16

    :cond_19
    move/from16 v32, v3

    move v15, v6

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    .line 4557
    aget v0, v30, v32

    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4558
    aget v7, v30, v32

    goto/16 :goto_16

    :cond_1a
    move/from16 v32, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    .line 4579
    aget v2, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v30, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v30, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v30, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v30, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v30, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4581
    aget v7, v30, v9

    .line 4582
    aget v6, v30, v10

    .line 4583
    aget v0, v30, v0

    .line 4584
    aget v1, v30, v8

    move v4, v0

    move v5, v1

    goto :goto_16

    :cond_1b
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    add-int/lit8 v12, v32, 0x5

    .line 4680
    aget v4, v30, v12

    add-int/lit8 v27, v32, 0x6

    aget v5, v30, v27

    aget v6, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v30, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v30, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v30, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    move/from16 v9, v18

    goto :goto_13

    :cond_1c
    move/from16 v9, v16

    :goto_13
    add-int/lit8 v3, v32, 0x4

    aget v1, v30, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    move/from16 v10, v16

    goto :goto_14

    :cond_1d
    move/from16 v10, v18

    :goto_14
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    invoke-static/range {v1 .. v10}, Lo/abp$b;->GS_(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 4690
    aget v7, v30, v12

    .line 4691
    aget v6, v30, v27

    :goto_15
    move v5, v6

    move v4, v7

    :goto_16
    add-int v3, v32, v23

    move-object/from16 v0, p0

    move/from16 v1, v28

    move v9, v1

    move-object/from16 v8, v30

    move/from16 v10, v31

    const/4 v12, 0x6

    const/16 v15, 0x6d

    goto/16 :goto_3

    :cond_1e
    move v15, v6

    move v0, v7

    move/from16 v31, v10

    .line 4698
    aput v0, v13, v16

    .line 4699
    aput v15, v13, v18

    .line 4700
    aput v4, v13, v19

    .line 4701
    aput v5, v13, v20

    .line 4702
    aput v24, v13, v21

    .line 4703
    aput v25, v13, v22

    .line 2384
    invoke-static/range {v17 .. v17}, Lo/abp$b;->a(Lo/abp$b;)C

    move-result v1

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x6

    const/16 v15, 0x6d

    goto/16 :goto_0

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lo/abp$b;)C
    .locals 0

    .line 393
    iget-char p0, p0, Lo/abp$b;->d:C

    return p0
.end method

.method public static synthetic a(Lo/abp$b;C)C
    .locals 0

    .line 393
    iput-char p1, p0, Lo/abp$b;->d:C

    return p1
.end method

.method public static synthetic c(Lo/abp$b;)[F
    .locals 0

    .line 393
    iget-object p0, p0, Lo/abp$b;->b:[F

    return-object p0
.end method
