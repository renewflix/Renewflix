.class public final synthetic Lo/cQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Z

.field private synthetic e:F

.field private synthetic h:J


# direct methods
.method public synthetic constructor <init>(FZZJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cQd;->e:F

    iput-boolean p2, p0, Lo/cQd;->d:Z

    iput-boolean p3, p0, Lo/cQd;->a:Z

    iput-wide p4, p0, Lo/cQd;->b:J

    iput-wide p6, p0, Lo/cQd;->c:J

    iput-wide p8, p0, Lo/cQd;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/cQd;->e:F

    iget-boolean v2, v0, Lo/cQd;->d:Z

    iget-boolean v3, v0, Lo/cQd;->a:Z

    iget-wide v14, v0, Lo/cQd;->b:J

    iget-wide v11, v0, Lo/cQd;->c:J

    iget-wide v9, v0, Lo/cQd;->h:J

    move-object/from16 v13, p1

    check-cast v13, Lo/Hj;

    .line 1000
    const-string v4, ""

    invoke-static {v13, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 2466
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    mul-float v7, v4, v1

    .line 2467
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float v1, v4, v5

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2469
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v5

    sub-float/2addr v5, v7

    invoke-static {v5, v4}, Lo/Ec;->d(FF)J

    move-result-wide v5

    goto :goto_0

    .line 2471
    :cond_0
    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v29, v5

    if-eqz v2, :cond_1

    .line 2475
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    goto :goto_1

    .line 2477
    :cond_1
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2, v4}, Lo/Ec;->d(FF)J

    move-result-wide v4

    :goto_1
    move-wide/from16 v31, v4

    if-eqz v3, :cond_2

    .line 2487
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    invoke-static {v7, v2}, Lo/Ef;->d(FF)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object v4, v13

    move-wide v5, v14

    move/from16 v33, v7

    move-wide/from16 v7, v29

    move-wide/from16 v34, v9

    move-wide v9, v2

    move-wide v2, v11

    move-wide/from16 v11, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v18

    move-wide/from16 v37, v14

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    .line 2484
    invoke-static/range {v4 .. v16}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    goto :goto_2

    :cond_2
    move/from16 v33, v7

    move-wide/from16 v34, v9

    move-wide v2, v11

    move-object/from16 v36, v13

    move-wide/from16 v37, v14

    .line 2495
    :goto_2
    invoke-interface/range {v36 .. v36}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v4

    move/from16 v15, v33

    invoke-static {v15, v4}, Lo/Ef;->d(FF)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf8

    move-object/from16 v16, v36

    move-wide/from16 v17, v2

    move-wide/from16 v19, v29

    .line 2492
    invoke-static/range {v16 .. v28}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 2504
    invoke-interface/range {v36 .. v36}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xf8

    move-object/from16 v4, v36

    move-wide/from16 v5, v37

    move-wide/from16 v7, v31

    move v2, v15

    move v15, v1

    .line 2501
    invoke-static/range {v4 .. v16}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 2508
    invoke-interface/range {v36 .. v36}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    invoke-static {v1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v3, 0x0

    .line 2509
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    .line 2510
    invoke-interface/range {v36 .. v36}, Lo/Hj;->e()V

    .line 2514
    invoke-interface/range {v36 .. v36}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v4

    invoke-static {v2, v4}, Lo/Ef;->d(FF)J

    move-result-wide v21

    .line 2515
    sget-object v2, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x38

    move-object/from16 v16, v36

    move-wide/from16 v17, v34

    .line 2511
    invoke-static/range {v16 .. v27}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 2517
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2519
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
