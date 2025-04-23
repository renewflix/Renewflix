.class public final Lo/gL;
.super Lo/LS;
.source ""


# instance fields
.field public final a:Lo/CO;

.field public b:Lo/Fm;

.field public c:Lo/gO;

.field public d:Lo/Gt;

.field public e:F


# direct methods
.method private constructor <init>(FLo/Fm;Lo/Gt;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 138
    iput p1, p0, Lo/gL;->e:F

    .line 145
    iput-object p2, p0, Lo/gL;->b:Lo/Fm;

    .line 152
    iput-object p3, p0, Lo/gL;->d:Lo/Gt;

    .line 161
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Lo/gL;)V

    .line 1171
    new-instance p2, Lo/CL;

    new-instance p3, Lo/CP;

    invoke-direct {p3}, Lo/CP;-><init>()V

    invoke-direct {p2, p3, p1}, Lo/CL;-><init>(Lo/CP;Lo/iRa;)V

    .line 160
    invoke-virtual {p0, p2}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/CO;

    iput-object p1, p0, Lo/gL;->a:Lo/CO;

    return-void
.end method

.method public synthetic constructor <init>(FLo/Fm;Lo/Gt;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/gL;-><init>(FLo/Fm;Lo/Gt;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/CP;Lo/Fm;Lo/FZ$a;ZF)Lo/CX;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-eqz p4, :cond_0

    .line 223
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v9}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Lo/FZ$a;Lo/Fm;)V

    invoke-virtual {v0, v2}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    .line 233
    instance-of v2, v9, Lo/Gx;

    if-eqz v2, :cond_1

    .line 234
    sget-object v2, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->e()I

    move-result v2

    .line 235
    sget-object v5, Lo/FE;->b:Lo/FE$a;

    move-object v5, v9

    check-cast v5, Lo/Gx;

    invoke-virtual {v5}, Lo/Gx;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    .line 237
    :cond_1
    sget-object v2, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v2

    const/4 v10, 0x0

    .line 241
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Path;->a()Lo/Ea;

    move-result-object v11

    .line 244
    iget-object v5, v1, Lo/gL;->c:Lo/gO;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 245
    new-instance v5, Lo/gO;

    invoke-direct {v5, v6}, Lo/gO;-><init>(B)V

    iput-object v5, v1, Lo/gL;->c:Lo/gO;

    .line 247
    :cond_2
    iget-object v5, v1, Lo/gL;->c:Lo/gO;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/gO;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v12

    .line 248
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 249
    invoke-static {v12, v11}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;Lo/Ea;)V

    .line 250
    invoke-virtual/range {p3 .. p3}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    sget-object v7, Lo/Ge;->c:Lo/Ge$b;

    invoke-static {}, Lo/Ge$b;->d()I

    move-result v7

    invoke-interface {v12, v12, v5, v7}, Landroidx/compose/ui/graphics/Path;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 253
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 255
    invoke-virtual {v11}, Lo/Ea;->f()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    .line 256
    invoke-virtual {v11}, Lo/Ea;->c()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 254
    invoke-static {v5, v7}, Lo/Ww;->a(II)J

    move-result-wide v14

    .line 258
    iget-object v5, v1, Lo/gL;->c:Lo/gO;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2374
    iget-object v7, v5, Lo/gO;->a:Lo/FR;

    .line 3374
    iget-object v8, v5, Lo/gO;->e:Lo/Fr;

    if-eqz v7, :cond_3

    .line 521
    invoke-interface {v7}, Lo/FR;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lo/FQ;->b(I)Lo/FQ;

    move-result-object v16

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    sget-object v17, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v4

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lo/FQ;->i()I

    move-result v6

    invoke-static {v6, v4}, Lo/FQ;->e(II)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    if-eqz v7, :cond_5

    .line 522
    invoke-interface {v7}, Lo/FR;->e()I

    move-result v4

    invoke-static {v4}, Lo/FQ;->b(I)Lo/FQ;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Lo/FQ;->c(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    .line 525
    invoke-virtual/range {p1 .. p1}, Lo/CP;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Ee;->a(J)F

    move-result v4

    invoke-interface {v7}, Lo/FR;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_8

    .line 526
    invoke-virtual/range {p1 .. p1}, Lo/CP;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Ee;->d(J)F

    move-result v1

    invoke-interface {v7}, Lo/FR;->c()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_8

    if-nez v6, :cond_9

    .line 530
    :cond_8
    invoke-static {v14, v15}, Lo/Wy;->d(J)I

    move-result v1

    .line 531
    invoke-static {v14, v15}, Lo/Wy;->c(J)I

    move-result v4

    .line 529
    invoke-static {v1, v4, v2}, Lo/FV;->c(III)Lo/FR;

    move-result-object v7

    .line 4374
    iput-object v7, v5, Lo/gO;->a:Lo/FR;

    .line 536
    invoke-static {v7}, Lo/Fs;->d(Lo/FR;)Lo/Fr;

    move-result-object v8

    .line 5374
    iput-object v8, v5, Lo/gO;->e:Lo/Fr;

    :cond_9
    move-object v1, v7

    .line 6374
    iget-object v2, v5, Lo/gO;->c:Lo/Hh;

    if-nez v2, :cond_a

    .line 542
    new-instance v2, Lo/Hh;

    invoke-direct {v2}, Lo/Hh;-><init>()V

    .line 7374
    iput-object v2, v5, Lo/gO;->c:Lo/Hh;

    :cond_a
    move-object/from16 v28, v2

    .line 544
    invoke-static {v14, v15}, Lo/Ww;->b(J)J

    move-result-wide v4

    .line 547
    invoke-virtual/range {p1 .. p1}, Lo/CP;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 548
    invoke-virtual/range {v28 .. v28}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v6

    invoke-virtual {v6}, Lo/Hh$c;->b()Lo/Wk;

    move-result-object v7

    move-object/from16 p4, v7

    invoke-virtual {v6}, Lo/Hh$c;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object/from16 v29, v7

    invoke-virtual {v6}, Lo/Hh$c;->e()Lo/Fr;

    move-result-object v7

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    invoke-virtual {v6}, Lo/Hh$c;->a()J

    move-result-wide v7

    .line 549
    invoke-virtual/range {v28 .. v28}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v6

    .line 550
    invoke-virtual {v6, v0}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 551
    invoke-virtual {v6, v2}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v2, v30

    .line 552
    invoke-virtual {v6, v2}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 553
    invoke-virtual {v6, v4, v5}, Lo/Hh$c;->a(J)V

    .line 555
    invoke-interface {v2}, Lo/Fr;->c()V

    .line 558
    sget-object v6, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v17

    .line 560
    sget-object v6, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->e()I

    move-result v26

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3a

    move-object/from16 v16, v28

    move-wide/from16 v21, v4

    .line 557
    invoke-static/range {v16 .. v27}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 269
    invoke-virtual {v11}, Lo/Ea;->e()F

    move-result v4

    neg-float v6, v4

    invoke-virtual {v11}, Lo/Ea;->h()F

    move-result v4

    neg-float v5, v4

    .line 563
    invoke-interface/range {v28 .. v28}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    invoke-interface {v4}, Lo/Hk;->f()Lo/Hq;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Lo/Hq;->b(FF)V

    .line 274
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 276
    new-instance v23, Lo/Hu;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v17, p5, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lo/Hu;-><init>(FFIILo/Gi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    move-object/from16 v4, p2

    move/from16 v32, v5

    move/from16 v5, v16

    move/from16 v33, v6

    move-object/from16 v6, v23

    move-wide/from16 v36, v7

    move-object/from16 v34, v29

    move-object/from16 v35, v31

    move-object/from16 v8, p4

    move/from16 v7, v17

    move-object v9, v8

    move-object/from16 v16, v19

    move/from16 v8, v18

    .line 273
    :try_start_1
    invoke-static/range {v2 .. v8}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V

    .line 282
    invoke-interface/range {v28 .. v28}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-interface/range {v28 .. v28}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    div-float/2addr v2, v4

    .line 283
    invoke-interface/range {v28 .. v28}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface/range {v28 .. v28}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v3

    div-float/2addr v4, v3

    .line 569
    invoke-interface/range {v28 .. v28}, Lo/Hm;->g()J

    move-result-wide v5

    .line 572
    invoke-interface/range {v28 .. v28}, Lo/Hm;->c()Lo/Hk;

    move-result-object v8

    move-wide/from16 v17, v14

    .line 576
    invoke-interface {v8}, Lo/Hk;->d()J

    move-result-wide v14

    .line 577
    invoke-interface {v8}, Lo/Hk;->a()Lo/Fr;

    move-result-object v3

    invoke-interface {v3}, Lo/Fr;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 579
    :try_start_2
    invoke-interface {v8}, Lo/Hk;->f()Lo/Hq;

    move-result-object v3

    .line 571
    invoke-interface {v3, v2, v4, v5, v6}, Lo/Hq;->a(FFJ)V

    .line 286
    invoke-static {}, Lo/Fg$d;->e()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x1c

    move-object/from16 v2, v28

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v12, v8

    move/from16 v8, v19

    :try_start_3
    invoke-static/range {v2 .. v8}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    :try_start_4
    invoke-interface {v12}, Lo/Hk;->a()Lo/Fr;

    move-result-object v2

    invoke-interface {v2}, Lo/Fr;->a()V

    .line 583
    invoke-interface {v12, v14, v15}, Lo/Hk;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 586
    invoke-interface/range {v28 .. v28}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v2

    move/from16 v3, v33

    neg-float v3, v3

    move/from16 v4, v32

    neg-float v4, v4

    invoke-interface {v2, v3, v4}, Lo/Hq;->b(FF)V

    .line 590
    invoke-interface/range {v16 .. v16}, Lo/Fr;->a()V

    .line 591
    invoke-virtual/range {v28 .. v28}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v2

    .line 592
    invoke-virtual {v2, v9}, Lo/Hh$c;->a(Lo/Wk;)V

    move-object/from16 v3, v34

    .line 593
    invoke-virtual {v2, v3}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v35

    .line 594
    invoke-virtual {v2, v3}, Lo/Hh$c;->e(Lo/Fr;)V

    move-wide/from16 v3, v36

    .line 595
    invoke-virtual {v2, v3, v4}, Lo/Hh$c;->a(J)V

    .line 598
    invoke-interface {v1}, Lo/FR;->a()V

    .line 263
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 292
    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v5, v1

    move-object v6, v11

    move-object v7, v13

    move-wide/from16 v8, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Lo/Ea;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/FE;)V

    invoke-virtual {v0, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :goto_6
    move/from16 v4, v32

    move/from16 v3, v33

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v8

    goto :goto_6

    .line 582
    :goto_7
    :try_start_5
    invoke-interface {v12}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    invoke-interface {v1}, Lo/Fr;->a()V

    .line 583
    invoke-interface {v12, v14, v15}, Lo/Hk;->a(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v4, v32

    move/from16 v3, v33

    goto :goto_8

    :catchall_4
    move-exception v0

    move v4, v5

    move v3, v6

    .line 586
    :goto_8
    invoke-interface/range {v28 .. v28}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->f()Lo/Hq;

    move-result-object v1

    neg-float v2, v3

    neg-float v3, v4

    invoke-interface {v1, v2, v3}, Lo/Hq;->b(FF)V

    throw v0
.end method

.method public final d()F
    .locals 1

    .line 138
    iget v0, p0, Lo/gL;->e:F

    return v0
.end method

.method public final e()Lo/Fm;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/gL;->b:Lo/Fm;

    return-object v0
.end method
