.class public final Lo/GW;
.super Lo/GI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GW$e;
    }
.end annotation


# static fields
.field private static b:Lo/GW$e;

.field private static final e:Lo/GN;


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/Hg;

.field private final f:Lo/GN;

.field private final g:Z

.field private final h:[F

.field private final i:Z

.field private final j:Lo/GN;

.field private final k:F

.field private final l:Lo/GN;

.field private final m:Lo/GN;

.field private final n:[F

.field private final o:F

.field private final q:[F

.field private final t:Lo/Hc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GW$e;-><init>(B)V

    sput-object v0, Lo/GW;->b:Lo/GW$e;

    .line 979
    new-instance v0, Lo/GY;

    invoke-direct {v0}, Lo/GY;-><init>()V

    sput-object v0, Lo/GW;->e:Lo/GN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/Hc;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 694
    sget-object v3, Lo/GW;->e:Lo/GN;

    goto :goto_0

    .line 695
    :cond_0
    new-instance v3, Lo/GZ;

    invoke-direct {v3, v1, v2}, Lo/GZ;-><init>(D)V

    :goto_0
    move-object v11, v3

    if-nez v0, :cond_1

    .line 696
    sget-object v0, Lo/GW;->e:Lo/GN;

    goto :goto_1

    .line 697
    :cond_1
    new-instance v0, Lo/Hd;

    invoke-direct {v0, v1, v2}, Lo/Hd;-><init>(D)V

    :goto_1
    move-object v12, v0

    .line 700
    new-instance v13, Lo/Hg;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lo/Hg;-><init>(DDDDD)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    .line 692
    invoke-direct/range {v4 .. v14}, Lo/GW;-><init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/Hc;Lo/Hg;I)V
    .locals 11

    move-object v9, p4

    .line 549
    invoke-virtual {p4}, Lo/Hg;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lo/Hg;->j()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lo/Hf;

    invoke-direct {v0, p4}, Lo/Hf;-><init>(Lo/Hg;)V

    goto :goto_0

    .line 558
    :cond_0
    new-instance v0, Lo/GX;

    invoke-direct {v0, p4}, Lo/GX;-><init>(Lo/Hg;)V

    :goto_0
    move-object v5, v0

    .line 564
    invoke-virtual {p4}, Lo/Hg;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lo/Hg;->j()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lo/Hb;

    invoke-direct {v0, p4}, Lo/Hb;-><init>(Lo/Hg;)V

    goto :goto_1

    .line 573
    :cond_1
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p4}, Lo/Ha;-><init>(Lo/Hg;)V

    :goto_1
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 547
    invoke-direct/range {v0 .. v10}, Lo/GW;-><init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 210
    sget-object v0, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lo/GI;-><init>(Ljava/lang/String;JIB)V

    .line 189
    iput-object v8, v6, Lo/GW;->t:Lo/Hc;

    .line 193
    iput v12, v6, Lo/GW;->o:F

    .line 194
    iput v13, v6, Lo/GW;->k:F

    move-object/from16 v0, p9

    .line 208
    iput-object v0, v6, Lo/GW;->d:Lo/Hg;

    .line 215
    iput-object v10, v6, Lo/GW;->l:Lo/GN;

    .line 237
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v0, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Lo/GW;)V

    iput-object v0, v6, Lo/GW;->c:Lo/iRa;

    .line 241
    new-instance v0, Lo/GU;

    invoke-direct {v0, v6}, Lo/GU;-><init>(Lo/GW;)V

    iput-object v0, v6, Lo/GW;->m:Lo/GN;

    .line 245
    iput-object v11, v6, Lo/GW;->f:Lo/GN;

    .line 266
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v0, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Lo/GW;)V

    iput-object v0, v6, Lo/GW;->a:Lo/iRa;

    .line 270
    new-instance v0, Lo/GV;

    invoke-direct {v0, v6}, Lo/GV;-><init>(Lo/GW;)V

    iput-object v0, v6, Lo/GW;->j:Lo/GN;

    .line 278
    array-length v0, v7

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    array-length v0, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_e

    .line 15300
    new-array v0, v2, [F

    .line 15303
    array-length v3, v7

    const/4 v5, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    .line 15304
    aget v3, v7, v4

    aget v19, v7, v18

    add-float v20, v3, v19

    aget v21, v7, v17

    add-float v20, v20, v21

    div-float v3, v3, v20

    .line 15305
    aput v3, v0, v4

    div-float v19, v19, v20

    .line 15306
    aput v19, v0, v18

    .line 15308
    aget v3, v7, v16

    aget v19, v7, v15

    add-float v20, v3, v19

    aget v21, v7, v14

    add-float v20, v20, v21

    div-float v3, v3, v20

    .line 15309
    aput v3, v0, v17

    div-float v19, v19, v20

    .line 15310
    aput v19, v0, v16

    .line 15312
    aget v3, v7, v2

    aget v19, v7, v5

    add-float v20, v3, v19

    const/16 v21, 0x8

    aget v7, v7, v21

    add-float v20, v20, v7

    div-float v3, v3, v20

    .line 15313
    aput v3, v0, v15

    div-float v19, v19, v20

    .line 15314
    aput v19, v0, v14

    goto :goto_1

    .line 17035
    :cond_2
    invoke-static {v7, v0, v4, v4, v2}, Lo/iPo;->e([F[FIII)[F

    .line 292
    :goto_1
    iput-object v0, v6, Lo/GW;->n:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    .line 19335
    aget v7, v0, v4

    .line 19336
    aget v9, v0, v18

    .line 19337
    aget v19, v0, v17

    .line 19338
    aget v20, v0, v16

    .line 19339
    aget v21, v0, v15

    .line 19340
    aget v22, v0, v14

    .line 19341
    invoke-virtual/range {p3 .. p3}, Lo/Hc;->d()F

    move-result v23

    .line 19342
    invoke-virtual/range {p3 .. p3}, Lo/Hc;->e()F

    move-result v24

    sub-float v25, v3, v7

    div-float v26, v25, v9

    sub-float v27, v3, v19

    div-float v28, v27, v20

    sub-float v29, v3, v21

    div-float v30, v29, v22

    sub-float v31, v3, v23

    div-float v31, v31, v24

    div-float v32, v7, v9

    div-float v33, v19, v20

    div-float v34, v21, v22

    div-float v23, v23, v24

    sub-float v33, v33, v32

    sub-float v23, v23, v32

    sub-float v28, v28, v26

    sub-float v34, v34, v32

    sub-float v31, v31, v26

    mul-float v31, v31, v33

    mul-float v24, v23, v28

    sub-float v31, v31, v24

    sub-float v30, v30, v26

    mul-float v30, v30, v33

    mul-float v28, v28, v34

    sub-float v30, v30, v28

    div-float v31, v31, v30

    mul-float v34, v34, v31

    sub-float v23, v23, v34

    div-float v23, v23, v33

    sub-float v24, v3, v23

    sub-float v24, v24, v31

    div-float v26, v24, v9

    div-float v28, v23, v20

    div-float v30, v31, v22

    mul-float v7, v7, v26

    sub-float v25, v25, v9

    mul-float v26, v26, v25

    mul-float v19, v19, v28

    sub-float v27, v27, v20

    mul-float v28, v28, v27

    mul-float v21, v21, v30

    sub-float v29, v29, v22

    mul-float v30, v30, v29

    .line 19369
    new-array v1, v1, [F

    aput v7, v1, v4

    aput v24, v1, v18

    aput v26, v1, v17

    aput v19, v1, v16

    aput v23, v1, v15

    aput v28, v1, v14

    aput v21, v1, v2

    aput v31, v1, v5

    const/16 v5, 0x8

    aput v30, v1, v5

    .line 295
    iput-object v1, v6, Lo/GW;->q:[F

    goto :goto_2

    .line 297
    :cond_3
    array-length v5, v9

    if-ne v5, v1, :cond_d

    .line 302
    iput-object v9, v6, Lo/GW;->q:[F

    .line 304
    :goto_2
    iget-object v1, v6, Lo/GW;->q:[F

    invoke-static {v1}, Lo/GK;->a([F)[F

    move-result-object v1

    iput-object v1, v6, Lo/GW;->h:[F

    .line 21073
    invoke-static {v0}, Lo/GW$e;->d([F)F

    move-result v1

    .line 21074
    sget-object v5, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->k()[F

    move-result-object v5

    .line 21073
    invoke-static {v5}, Lo/GW$e;->d([F)F

    move-result v5

    div-float/2addr v1, v5

    const v5, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v5

    const/4 v5, 0x0

    if-lez v1, :cond_5

    .line 21077
    invoke-static {}, Lo/GM;->t()[F

    move-result-object v1

    .line 22182
    aget v7, v0, v4

    aget v9, v1, v4

    aget v19, v0, v18

    aget v20, v1, v18

    .line 22183
    aget v21, v0, v17

    aget v22, v1, v17

    aget v23, v0, v16

    aget v24, v1, v16

    .line 22184
    aget v25, v0, v15

    aget v26, v1, v15

    aget v27, v0, v14

    aget v28, v1, v14

    sub-float/2addr v7, v9

    sub-float v19, v19, v20

    sub-float v21, v21, v22

    sub-float v23, v23, v24

    sub-float v25, v25, v26

    sub-float v27, v27, v28

    new-array v3, v2, [F

    aput v7, v3, v4

    aput v19, v3, v18

    aput v21, v3, v17

    aput v23, v3, v16

    aput v25, v3, v15

    aput v27, v3, v14

    .line 22189
    aget v7, v3, v4

    .line 22190
    aget v2, v3, v18

    sub-float v9, v9, v26

    sub-float v14, v20, v28

    .line 22188
    invoke-static {v7, v2, v9, v14}, Lo/GW$e;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 22195
    aget v2, v1, v4

    aget v7, v1, v17

    .line 22196
    aget v9, v1, v18

    aget v14, v1, v16

    .line 22197
    aget v15, v3, v4

    .line 22198
    aget v4, v3, v18

    sub-float/2addr v2, v7

    sub-float/2addr v9, v14

    .line 22194
    invoke-static {v2, v9, v15, v4}, Lo/GW$e;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    .line 22207
    aget v2, v3, v17

    .line 22208
    aget v4, v3, v16

    .line 22209
    aget v7, v1, v17

    const/4 v9, 0x0

    aget v14, v1, v9

    .line 22210
    aget v9, v1, v16

    aget v15, v1, v18

    sub-float/2addr v7, v14

    sub-float/2addr v9, v15

    .line 22206
    invoke-static {v2, v4, v7, v9}, Lo/GW$e;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    .line 22213
    aget v2, v1, v17

    const/4 v4, 0x4

    aget v7, v1, v4

    .line 22214
    aget v9, v1, v16

    const/4 v14, 0x5

    aget v15, v1, v14

    .line 22215
    aget v14, v3, v17

    .line 22216
    aget v4, v3, v16

    sub-float/2addr v2, v7

    sub-float/2addr v9, v15

    .line 22212
    invoke-static {v2, v9, v14, v4}, Lo/GW$e;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    const/4 v2, 0x4

    .line 22225
    aget v4, v3, v2

    const/4 v7, 0x5

    .line 22226
    aget v9, v3, v7

    .line 22227
    aget v14, v1, v2

    aget v15, v1, v17

    .line 22228
    aget v17, v1, v7

    aget v16, v1, v16

    sub-float/2addr v14, v15

    sub-float v15, v17, v16

    .line 22224
    invoke-static {v4, v9, v14, v15}, Lo/GW$e;->a(FFFF)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 22231
    aget v4, v1, v2

    const/4 v9, 0x0

    aget v14, v1, v9

    .line 22232
    aget v15, v1, v7

    aget v1, v1, v18

    .line 22233
    aget v2, v3, v2

    .line 22234
    aget v3, v3, v7

    sub-float/2addr v4, v14

    sub-float/2addr v15, v1

    .line 22230
    invoke-static {v4, v15, v2, v3}, Lo/GW$e;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move v9, v4

    :cond_6
    :goto_3
    cmpg-float v1, v12, v5

    if-gez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v13, v1

    if-lez v2, :cond_7

    :goto_4
    move/from16 v1, v18

    goto :goto_5

    :cond_7
    move v1, v9

    .line 308
    :goto_5
    iput-boolean v1, v6, Lo/GW;->g:Z

    if-nez p10, :cond_9

    :cond_8
    move/from16 v9, v18

    goto :goto_8

    .line 24006
    :cond_9
    sget-object v1, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->t()[F

    move-result-object v1

    if-eq v0, v1, :cond_b

    move v2, v9

    const/4 v3, 0x6

    :goto_6
    if-ge v2, v3, :cond_b

    .line 24615
    aget v4, v0, v2

    aget v7, v1, v2

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_a

    aget v4, v0, v2

    aget v7, v1, v2

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24009
    :cond_b
    sget-object v0, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->a()Lo/Hc;

    move-result-object v0

    invoke-static {v8, v0}, Lo/GK;->b(Lo/Hc;Lo/Hc;)Z

    move-result v0

    if-eqz v0, :cond_c

    cmpg-float v0, v12, v5

    if-nez v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-nez v0, :cond_c

    .line 24018
    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_8

    .line 24025
    invoke-virtual {v0}, Lo/GW;->g()Lo/GN;

    move-result-object v3

    .line 24022
    invoke-static {v1, v2, v10, v3}, Lo/GW$e;->e(DLo/GN;Lo/GN;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24031
    invoke-virtual {v0}, Lo/GW;->f()Lo/GN;

    move-result-object v3

    .line 24028
    invoke-static {v1, v2, v11, v3}, Lo/GW$e;->e(DLo/GN;Lo/GN;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide v3, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v1, v3

    goto :goto_7

    .line 309
    :cond_c
    :goto_8
    iput-boolean v9, v6, Lo/GW;->i:Z

    return-void

    .line 299
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transform must have 9 entries! Has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid range: min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; min must be strictly < max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lo/GW;[FLo/Hc;)V
    .locals 11

    .line 714
    invoke-virtual {p1}, Lo/GI;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/GW;->n:[F

    .line 715
    iget-object v5, p1, Lo/GW;->l:Lo/GN;

    iget-object v6, p1, Lo/GW;->f:Lo/GN;

    iget v7, p1, Lo/GW;->o:F

    iget v8, p1, Lo/GW;->k:F

    .line 716
    iget-object v9, p1, Lo/GW;->d:Lo/Hg;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 713
    invoke-direct/range {v0 .. v10}, Lo/GW;-><init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V

    return-void
.end method

.method public static synthetic a(Lo/GW;D)D
    .locals 7

    .line 3242
    iget-object v0, p0, Lo/GW;->l:Lo/GN;

    invoke-interface {v0, p1, p2}, Lo/GN;->b(D)D

    move-result-wide v1

    iget p1, p0, Lo/GW;->o:F

    float-to-double v3, p1

    iget p0, p0, Lo/GW;->k:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lo/iSz;->c(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lo/Hg;D)D
    .locals 14

    .line 4575
    invoke-virtual {p0}, Lo/Hg;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lo/Hg;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Lo/Hg;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lo/Hg;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lo/Hg;->e()D

    move-result-wide v8

    .line 4576
    invoke-virtual {p0}, Lo/Hg;->j()D

    move-result-wide v10

    invoke-virtual {p0}, Lo/Hg;->g()D

    move-result-wide v12

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    .line 5548
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    return-wide v0

    :cond_0
    mul-double/2addr v4, p1

    add-double/2addr v4, v10

    return-wide v4
.end method

.method public static synthetic b(D)D
    .locals 0

    return-wide p0
.end method

.method public static synthetic b(Lo/Hg;D)D
    .locals 14

    .line 7560
    invoke-virtual {p0}, Lo/Hg;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lo/Hg;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Lo/Hg;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lo/Hg;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lo/Hg;->e()D

    move-result-wide v8

    .line 7561
    invoke-virtual {p0}, Lo/Hg;->j()D

    move-result-wide v10

    invoke-virtual {p0}, Lo/Hg;->g()D

    move-result-wide v12

    mul-double/2addr v6, v4

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v12

    sub-double v6, p1, v8

    .line 8534
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_0
    sub-double v0, p1, v10

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static synthetic c(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    .line 12695
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lo/GW;D)D
    .locals 8

    .line 2271
    iget-object v0, p0, Lo/GW;->f:Lo/GN;

    iget v1, p0, Lo/GW;->o:F

    float-to-double v4, v1

    iget p0, p0, Lo/GW;->k:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lo/iSz;->c(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lo/GN;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/GW;)F
    .locals 0

    .line 146
    iget p0, p0, Lo/GW;->k:F

    return p0
.end method

.method public static synthetic d(Lo/Hg;D)D
    .locals 12

    .line 6567
    invoke-virtual {p0}, Lo/Hg;->a()D

    move-result-wide v2

    .line 6568
    invoke-virtual {p0}, Lo/Hg;->d()D

    move-result-wide v4

    .line 6569
    invoke-virtual {p0}, Lo/Hg;->c()D

    move-result-wide v6

    .line 6570
    invoke-virtual {p0}, Lo/Hg;->b()D

    move-result-wide v8

    .line 6571
    invoke-virtual {p0}, Lo/Hg;->g()D

    move-result-wide v10

    move-wide v0, p1

    .line 6565
    invoke-static/range {v0 .. v11}, Lo/GK;->a(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 11697
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lo/Hg;D)D
    .locals 12

    .line 10552
    invoke-virtual {p0}, Lo/Hg;->a()D

    move-result-wide v2

    .line 10553
    invoke-virtual {p0}, Lo/Hg;->d()D

    move-result-wide v4

    .line 10554
    invoke-virtual {p0}, Lo/Hg;->c()D

    move-result-wide v6

    .line 10555
    invoke-virtual {p0}, Lo/Hg;->b()D

    move-result-wide v8

    .line 10556
    invoke-virtual {p0}, Lo/Hg;->g()D

    move-result-wide v10

    move-wide v0, p1

    .line 10550
    invoke-static/range {v0 .. v11}, Lo/GK;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lo/GW;)F
    .locals 0

    .line 146
    iget p0, p0, Lo/GW;->o:F

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lo/GW;->i:Z

    return v0
.end method

.method public final b([F)[F
    .locals 4

    .line 932
    iget-object v0, p0, Lo/GW;->h:[F

    invoke-static {v0, p1}, Lo/GK;->c([F[F)[F

    .line 933
    iget-object v0, p0, Lo/GW;->m:Lo/GN;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 934
    iget-object v0, p0, Lo/GW;->m:Lo/GN;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 935
    iget-object v0, p0, Lo/GW;->m:Lo/GN;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final c(I)F
    .locals 0

    .line 788
    iget p1, p0, Lo/GW;->k:F

    return p1
.end method

.method public final c(FFF)J
    .locals 7

    .line 893
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 894
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 895
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 897
    iget-object v0, p0, Lo/GW;->q:[F

    const/4 v1, 0x0

    .line 1383
    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    .line 1384
    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v0, v0, v6

    mul-float/2addr v1, p1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    .line 1385
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    mul-float/2addr v4, p1

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 1386
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    return-wide p1
.end method

.method public final c(FFFFLo/GI;)J
    .locals 10

    .line 920
    iget-object v0, p0, Lo/GW;->h:[F

    const/4 v1, 0x0

    .line 1389
    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    .line 1390
    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v6, v0, v6

    const/4 v7, 0x2

    .line 1391
    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    .line 924
    iget-object v9, p0, Lo/GW;->m:Lo/GN;

    mul-float/2addr v1, p1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-interface {v9, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 925
    iget-object v2, p0, Lo/GW;->m:Lo/GN;

    mul-float/2addr v4, p1

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    mul-float/2addr v6, p3

    add-float/2addr v4, v6

    float-to-double v3, v4

    invoke-interface {v2, v3, v4}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 926
    iget-object v3, p0, Lo/GW;->m:Lo/GN;

    mul-float/2addr v7, p1

    mul-float/2addr v8, p2

    add-float/2addr v7, v8

    mul-float/2addr v0, p3

    add-float/2addr v7, v0

    float-to-double p1, v7

    invoke-interface {v3, p1, p2}, Lo/GN;->b(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 928
    invoke-static {v1, v2, p1, p4, p5}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([F)[F
    .locals 4

    .line 886
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 887
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 888
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lo/GN;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 889
    iget-object v0, p0, Lo/GW;->q:[F

    invoke-static {v0, p1}, Lo/GK;->c([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public final d(FFF)F
    .locals 3

    .line 904
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 905
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 906
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lo/GN;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 908
    iget-object v0, p0, Lo/GW;->q:[F

    const/4 v1, 0x2

    .line 1388
    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/16 p1, 0x8

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    return v1
.end method

.method public final d(I)F
    .locals 0

    .line 784
    iget p1, p0, Lo/GW;->o:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 941
    const-class v2, Lo/GW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 942
    invoke-super {p0, p1}, Lo/GI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 944
    :cond_1
    check-cast p1, Lo/GW;

    .line 946
    iget v2, p1, Lo/GW;->o:F

    iget v3, p0, Lo/GW;->o:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 947
    :cond_2
    iget v2, p1, Lo/GW;->k:F

    iget v3, p0, Lo/GW;->k:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 948
    :cond_3
    iget-object v2, p0, Lo/GW;->t:Lo/Hc;

    iget-object v3, p1, Lo/GW;->t:Lo/Hc;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 949
    :cond_4
    iget-object v2, p0, Lo/GW;->n:[F

    iget-object v3, p1, Lo/GW;->n:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 950
    :cond_5
    iget-object v2, p0, Lo/GW;->d:Lo/Hg;

    if-eqz v2, :cond_6

    .line 951
    iget-object p1, p1, Lo/GW;->d:Lo/Hg;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 952
    :cond_6
    iget-object v2, p1, Lo/GW;->d:Lo/Hg;

    if-nez v2, :cond_7

    return v0

    .line 956
    :cond_7
    iget-object v0, p0, Lo/GW;->l:Lo/GN;

    iget-object v2, p1, Lo/GW;->l:Lo/GN;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lo/GW;->f:Lo/GN;

    iget-object p1, p1, Lo/GW;->f:Lo/GN;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final f()Lo/GN;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/GW;->f:Lo/GN;

    return-object v0
.end method

.method public final g()Lo/GN;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/GW;->l:Lo/GN;

    return-object v0
.end method

.method public final h()Lo/GN;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/GW;->j:Lo/GN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 960
    invoke-super {p0}, Lo/GI;->hashCode()I

    move-result v0

    .line 961
    iget-object v1, p0, Lo/GW;->t:Lo/Hc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 962
    iget-object v2, p0, Lo/GW;->n:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    .line 963
    iget v3, p0, Lo/GW;->o:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 964
    :goto_0
    iget v5, p0, Lo/GW;->k:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 967
    :goto_1
    iget-object v5, p0, Lo/GW;->d:Lo/Hg;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    .line 969
    iget-object v1, p0, Lo/GW;->d:Lo/Hg;

    if-nez v1, :cond_3

    .line 970
    iget-object v1, p0, Lo/GW;->l:Lo/GN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 971
    iget-object v1, p0, Lo/GW;->f:Lo/GN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final i()[F
    .locals 1

    .line 214
    iget-object v0, p0, Lo/GW;->h:[F

    return-object v0
.end method

.method public final j()Lo/GN;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/GW;->m:Lo/GN;

    return-object v0
.end method

.method public final k()[F
    .locals 1

    .line 213
    iget-object v0, p0, Lo/GW;->q:[F

    return-object v0
.end method

.method public final l()Lo/Hc;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/GW;->t:Lo/Hc;

    return-object v0
.end method

.method public final m()[F
    .locals 1

    .line 212
    iget-object v0, p0, Lo/GW;->n:[F

    return-object v0
.end method
