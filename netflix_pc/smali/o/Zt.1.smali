.class public final Lo/Zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static c:Lo/Zl$d;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/Zl$d;

    invoke-direct {v0}, Lo/Zl$d;-><init>()V

    sput-object v0, Lo/Zt;->c:Lo/Zl$d;

    const/4 v0, 0x0

    .line 49
    sput v0, Lo/Zt;->a:I

    .line 50
    sput v0, Lo/Zt;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/YX;Lo/Zl$e;IZ)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/YX;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 287
    invoke-static {v0, p0, p1, p3}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    return-void

    .line 289
    :cond_0
    invoke-static {v0, p0, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    :cond_1
    return-void
.end method

.method private static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 8

    .line 817
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 820
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    check-cast v2, Lo/Zd;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 826
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    .line 827
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v7, :cond_3

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_3

    .line 835
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v6, :cond_4

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-ne v0, v5, :cond_4

    .line 838
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    if-eq v1, v2, :cond_8

    .line 840
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_6

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v6, :cond_6

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_6

    .line 848
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v1, v2, :cond_7

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v1, v5, :cond_7

    .line 851
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    .line 852
    :goto_2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method private static c(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 653
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result v0

    .line 654
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 655
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 656
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 657
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    sub-int/2addr v2, v4

    .line 663
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 680
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    add-int/lit8 p0, p0, 0x1

    .line 681
    invoke-static {p0, p2, p1, p3}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    return-void
.end method

.method private static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1148
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Z

    if-eqz v3, :cond_0

    return-void

    .line 326
    :cond_0
    sget v3, Lo/Zt;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lo/Zt;->a:I

    .line 331
    instance-of v3, v0, Lo/Zd;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-static/range {p1 .. p1}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    new-instance v3, Lo/Zl$d;

    invoke-direct {v3}, Lo/Zl$d;-><init>()V

    .line 334
    invoke-static {v0, v1, v3, v5}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 338
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 339
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 340
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 341
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 344
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 345
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v13, p0, 0x1

    .line 348
    invoke-static {v12}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    .line 349
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 350
    new-instance v15, Lo/Zl$d;

    invoke-direct {v15}, Lo/Zl$d;-><init>()V

    .line 351
    invoke-static {v12, v1, v15, v5}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 355
    :cond_2
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v15, :cond_3

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_3

    .line 356
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v15, :cond_5

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_5

    .line 358
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    move v15, v5

    .line 359
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_7

    if-nez v14, :cond_7

    .line 386
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v4, :cond_b

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-ltz v4, :cond_b

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-ltz v4, :cond_b

    .line 390
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v4

    if-eq v4, v11, :cond_6

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v4, :cond_b

    .line 393
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_b

    .line 394
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v15, :cond_b

    .line 395
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 396
    invoke-static {v13, v0, v1, v12, v2}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_2

    .line 361
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 369
    :cond_8
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v4, :cond_9

    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    .line 370
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v7

    .line 371
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    add-int/2addr v5, v4

    .line 372
    invoke-virtual {v12, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 373
    invoke-static {v13, v12, v1, v2}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    goto :goto_2

    .line 374
    :cond_9
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v9, v5, :cond_a

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_a

    .line 375
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int v4, v7, v4

    .line 376
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    sub-int v5, v4, v5

    .line 377
    invoke-virtual {v12, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 378
    invoke-static {v13, v12, v1, v2}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_b

    .line 379
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 380
    invoke-static {v13, v1, v12, v2}, Lo/Zt;->c(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_b
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 401
    :cond_c
    instance-of v3, v0, Lo/Zc;

    if-eqz v3, :cond_d

    return-void

    .line 404
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 405
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 406
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    .line 407
    invoke-static {v5}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v6

    .line 408
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    .line 409
    new-instance v9, Lo/Zl$d;

    invoke-direct {v9}, Lo/Zl$d;-><init>()V

    const/4 v12, 0x0

    .line 410
    invoke-static {v5, v1, v9, v12}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    .line 416
    :goto_4
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_10

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_10

    .line 417
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_12

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_12

    .line 419
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    move v9, v12

    .line 420
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_14

    if-nez v6, :cond_14

    .line 443
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    if-ne v4, v14, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-ltz v4, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-ltz v4, :cond_e

    .line 447
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v4

    if-eq v4, v11, :cond_13

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v4, :cond_e

    .line 450
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_e

    .line 451
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v9, :cond_e

    .line 452
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_e

    .line 453
    invoke-static {v7, v0, v1, v5, v2}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_3

    .line 422
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v6

    if-nez v6, :cond_e

    .line 430
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v6, :cond_15

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v13, :cond_15

    .line 431
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v8

    .line 432
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    add-int/2addr v6, v4

    .line 433
    invoke-virtual {v5, v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 434
    invoke-static {v7, v5, v1, v2}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    goto/16 :goto_3

    .line 435
    :cond_15
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v13, :cond_16

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_16

    .line 436
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int v4, v8, v4

    .line 437
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    sub-int v6, v4, v6

    .line 438
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 439
    invoke-static {v7, v5, v1, v2}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    goto/16 :goto_3

    :cond_16
    if-eqz v9, :cond_e

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v4

    if-nez v4, :cond_e

    .line 441
    invoke-static {v7, v1, v5, v2}, Lo/Zt;->c(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x1

    .line 2157
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Z

    return-void
.end method

.method private static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 478
    :cond_0
    sget v2, Lo/Zt;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lo/Zt;->e:I

    .line 483
    instance-of v2, v0, Lo/Zd;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    new-instance v2, Lo/Zl$d;

    invoke-direct {v2}, Lo/Zl$d;-><init>()V

    .line 486
    invoke-static {v0, v1, v2, v4}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 490
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 491
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 492
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v6

    .line 493
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 495
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 496
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 497
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v12, p0, 0x1

    .line 500
    invoke-static {v11}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v13

    .line 501
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    .line 502
    new-instance v14, Lo/Zl$d;

    invoke-direct {v14}, Lo/Zl$d;-><init>()V

    .line 503
    invoke-static {v11, v1, v14, v4}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 507
    :cond_2
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_3

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_3

    .line 508
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_5

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_5

    .line 510
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v14, v3

    goto :goto_1

    :cond_5
    move v14, v4

    .line 511
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v3, :cond_7

    if-nez v13, :cond_7

    .line 539
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v8, v3, :cond_b

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-ltz v3, :cond_b

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-ltz v3, :cond_b

    .line 543
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v3

    if-eq v3, v10, :cond_6

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v3, :cond_b

    .line 546
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v3

    cmpl-float v3, v3, v9

    if-nez v3, :cond_b

    .line 547
    :cond_6
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v14, :cond_b

    .line 548
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_b

    .line 549
    invoke-static {v12, v0, v1, v11}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 514
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 522
    :cond_8
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v3, :cond_9

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v13, :cond_9

    .line 523
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v6

    .line 524
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    add-int/2addr v8, v3

    .line 525
    invoke-virtual {v11, v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    .line 526
    invoke-static {v12, v11, v1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto :goto_2

    .line 527
    :cond_9
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v13, :cond_a

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_a

    .line 528
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int v3, v6, v3

    .line 529
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    sub-int v8, v3, v8

    .line 530
    invoke-virtual {v11, v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    .line 531
    invoke-static {v12, v11, v1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    .line 532
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_b

    .line 533
    invoke-static {v12, v1, v11}, Lo/Zt;->e(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_b
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 554
    :cond_c
    instance-of v2, v0, Lo/Zc;

    if-eqz v2, :cond_d

    return-void

    .line 557
    :cond_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 558
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p0, 0x1

    .line 560
    invoke-static {v5}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v8

    .line 561
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    .line 562
    new-instance v11, Lo/Zl$d;

    invoke-direct {v11}, Lo/Zl$d;-><init>()V

    .line 563
    invoke-static {v5, v1, v11, v4}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 569
    :cond_f
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v3, v11, :cond_10

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_10

    .line 570
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v3, v11, :cond_12

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_12

    .line 572
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_4

    :cond_12
    move v11, v4

    .line 573
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_14

    if-nez v8, :cond_14

    .line 596
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v13, :cond_e

    iget v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-ltz v3, :cond_e

    iget v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-ltz v3, :cond_e

    .line 600
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v3

    if-eq v3, v10, :cond_13

    iget v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v3, :cond_e

    .line 603
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v3

    cmpl-float v3, v3, v9

    if-nez v3, :cond_e

    .line 604
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v11, :cond_e

    .line 605
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_e

    .line 606
    invoke-static {v6, v0, v1, v5}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_3

    .line 575
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v8

    if-nez v8, :cond_e

    .line 583
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v3, v8, :cond_15

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v12, :cond_15

    .line 584
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v7

    .line 585
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    add-int/2addr v8, v3

    .line 586
    invoke-virtual {v5, v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    .line 587
    invoke-static {v6, v5, v1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto/16 :goto_3

    .line 588
    :cond_15
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v3, v12, :cond_16

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_16

    .line 589
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int v3, v7, v3

    .line 590
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    sub-int v8, v3, v8

    .line 591
    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    .line 592
    invoke-static {v6, v5, v1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto/16 :goto_3

    :cond_16
    if-eqz v11, :cond_e

    .line 593
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-nez v3, :cond_e

    .line 594
    invoke-static {v6, v1, v5}, Lo/Zt;->e(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_3

    .line 612
    :cond_17
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 614
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    .line 615
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 616
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 617
    invoke-static {v6}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v9

    .line 618
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    .line 619
    new-instance v10, Lo/Zl$d;

    invoke-direct {v10}, Lo/Zl$d;-><init>()V

    .line 620
    invoke-static {v6, v1, v10, v4}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 623
    :cond_19
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1a

    if-eqz v9, :cond_18

    .line 625
    :cond_1a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v9

    if-nez v9, :cond_18

    .line 633
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v9, :cond_18

    .line 634
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 635
    invoke-static {v8, v6, v1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto :goto_5

    .line 640
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()V

    return-void
.end method

.method private static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 776
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()F

    move-result v0

    .line 777
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 778
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 780
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    .line 781
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 782
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 785
    instance-of v3, p1, Lo/Zd;

    if-eqz v3, :cond_0

    .line 786
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 795
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 796
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-lez p1, :cond_3

    .line 797
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 804
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    add-int/lit8 p0, p0, 0x1

    .line 805
    invoke-static {p0, p3, p2}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    :cond_4
    return-void
.end method

.method private static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 734
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result v0

    .line 735
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 738
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    .line 739
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 740
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 743
    instance-of v3, p1, Lo/Zd;

    if-eqz v3, :cond_0

    .line 744
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    .line 748
    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 753
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 754
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-lez p1, :cond_3

    .line 755
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 762
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    add-int/lit8 p0, p0, 0x1

    .line 763
    invoke-static {p0, p3, p2, p4}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    :cond_4
    return-void
.end method

.method private static e(ILo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 693
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()F

    move-result v0

    .line 694
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 695
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 696
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 697
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    sub-int/2addr v2, v4

    .line 703
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 720
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    add-int/lit8 p0, p0, 0x1

    .line 721
    invoke-static {p0, p2, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    return-void
.end method

.method public static e(Lo/Zd;Lo/Zl$e;)V
    .locals 13

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    sput v2, Lo/Zt;->a:I

    .line 63
    sput v2, Lo/Zt;->e:I

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S()V

    .line 71
    invoke-virtual {p0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lo/Zd;->h()Z

    move-result v5

    .line 88
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_1

    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()V

    :goto_1
    move v0, v2

    move v6, v0

    move v7, v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    instance-of v12, v11, Lo/Zc;

    if-eqz v12, :cond_5

    .line 105
    check-cast v11, Lo/Zc;

    .line 106
    invoke-virtual {v11}, Lo/Zc;->c()I

    move-result v12

    if-ne v12, v10, :cond_6

    .line 107
    invoke-virtual {v11}, Lo/Zc;->a()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 108
    invoke-virtual {v11}, Lo/Zc;->a()I

    move-result v6

    invoke-virtual {v11, v6}, Lo/Zc;->b(I)V

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v11}, Lo/Zc;->b()I

    move-result v6

    if-eq v6, v9, :cond_3

    .line 110
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    invoke-virtual {v11}, Lo/Zc;->b()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lo/Zc;->b(I)V

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v11}, Lo/Zc;->h()F

    move-result v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 115
    invoke-virtual {v11, v6}, Lo/Zc;->b(I)V

    :cond_4
    :goto_3
    move v6, v10

    goto :goto_4

    .line 119
    :cond_5
    instance-of v8, v11, Lo/YX;

    if-eqz v8, :cond_6

    .line 120
    check-cast v11, Lo/YX;

    .line 121
    invoke-virtual {v11}, Lo/YX;->h()I

    move-result v8

    if-nez v8, :cond_6

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_9

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    instance-of v11, v6, Lo/Zc;

    if-eqz v11, :cond_8

    .line 133
    check-cast v6, Lo/Zc;

    .line 134
    invoke-virtual {v6}, Lo/Zc;->c()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 135
    invoke-static {v2, v6, p1, v5}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 149
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    if-eqz v7, :cond_b

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_b

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    instance-of v7, v6, Lo/YX;

    if-eqz v7, :cond_a

    .line 159
    check-cast v6, Lo/YX;

    .line 160
    invoke-virtual {v6}, Lo/YX;->h()I

    move-result v7

    if-nez v7, :cond_a

    .line 161
    invoke-static {v6, p1, v2, v5}, Lo/Zt;->b(Lo/YX;Lo/Zl$e;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 175
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v0, :cond_c

    .line 176
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    goto :goto_7

    .line 178
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()V

    :goto_7
    move v0, v2

    move v1, v0

    move v6, v1

    :goto_8
    if-ge v0, v4, :cond_12

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    instance-of v11, v7, Lo/Zc;

    if-eqz v11, :cond_10

    .line 187
    check-cast v7, Lo/Zc;

    .line 188
    invoke-virtual {v7}, Lo/Zc;->c()I

    move-result v11

    if-nez v11, :cond_11

    .line 189
    invoke-virtual {v7}, Lo/Zc;->a()I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 190
    invoke-virtual {v7}, Lo/Zc;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Lo/Zc;->b(I)V

    goto :goto_9

    .line 191
    :cond_d
    invoke-virtual {v7}, Lo/Zc;->b()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    invoke-virtual {v7}, Lo/Zc;->b()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lo/Zc;->b(I)V

    goto :goto_9

    .line 193
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    invoke-virtual {v7}, Lo/Zc;->h()F

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 196
    invoke-virtual {v7, v1}, Lo/Zc;->b(I)V

    :cond_f
    :goto_9
    move v1, v10

    goto :goto_a

    .line 200
    :cond_10
    instance-of v11, v7, Lo/YX;

    if-eqz v11, :cond_11

    .line 201
    check-cast v7, Lo/YX;

    .line 202
    invoke-virtual {v7}, Lo/YX;->h()I

    move-result v7

    if-ne v7, v10, :cond_11

    move v6, v10

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    move v0, v2

    :goto_b
    if-ge v0, v4, :cond_14

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    instance-of v7, v1, Lo/Zc;

    if-eqz v7, :cond_13

    .line 214
    check-cast v1, Lo/Zc;

    .line 215
    invoke-virtual {v1}, Lo/Zc;->c()I

    move-result v7

    if-nez v7, :cond_13

    .line 216
    invoke-static {v10, v1, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 230
    :cond_14
    invoke-static {v2, p0, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    if-eqz v6, :cond_16

    move p0, v2

    :goto_c
    if-ge p0, v4, :cond_16

    .line 238
    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    instance-of v1, v0, Lo/YX;

    if-eqz v1, :cond_15

    .line 240
    check-cast v0, Lo/YX;

    .line 241
    invoke-virtual {v0}, Lo/YX;->h()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 242
    invoke-static {v0, p1, v10, v5}, Lo/Zt;->b(Lo/YX;Lo/Zl$e;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_d
    if-ge p0, v4, :cond_1a

    .line 253
    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lo/Zt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 255
    sget-object v1, Lo/Zt;->c:Lo/Zl$d;

    invoke-static {v0, p1, v1, v2}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 257
    instance-of v1, v0, Lo/Zc;

    if-eqz v1, :cond_18

    .line 258
    move-object v1, v0

    check-cast v1, Lo/Zc;

    invoke-virtual {v1}, Lo/Zc;->c()I

    move-result v1

    if-nez v1, :cond_17

    .line 259
    invoke-static {v2, v0, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    goto :goto_e

    .line 261
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    goto :goto_e

    .line 264
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lo/Zt;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Z)V

    .line 265
    invoke-static {v2, v0, p1}, Lo/Zt;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method
