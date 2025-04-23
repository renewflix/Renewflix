.class public final Lo/Zl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zl$d;,
        Lo/Zl$e;
    }
.end annotation


# instance fields
.field private a:Lo/Zd;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/Zl$d;


# direct methods
.method public constructor <init>(Lo/Zd;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zl;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lo/Zl$d;

    invoke-direct {v0}, Lo/Zl$d;-><init>()V

    iput-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    .line 75
    iput-object p1, p0, Lo/Zl;->a:Lo/Zd;

    return-void
.end method

.method private c(Lo/Zd;)V
    .locals 12

    .line 79
    iget-object v0, p1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 80
    invoke-virtual {p1, v1}, Lo/Zd;->c(I)Z

    move-result v1

    .line 81
    invoke-virtual {p1}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_9

    .line 83
    iget-object v5, p1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    instance-of v6, v5, Lo/Zc;

    if-nez v6, :cond_8

    .line 87
    instance-of v6, v5, Lo/YX;

    if-nez v6, :cond_8

    .line 90
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v1, :cond_0

    .line 94
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-eqz v6, :cond_0

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_0

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v6, :cond_8

    .line 101
    :cond_0
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 105
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-eq v10, v7, :cond_1

    if-ne v8, v9, :cond_1

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v10, v7, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-nez v10, :cond_6

    .line 110
    invoke-virtual {p1, v7}, Lo/Zd;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    instance-of v10, v5, Lo/Zi;

    if-nez v10, :cond_7

    if-ne v6, v9, :cond_2

    .line 112
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v10, :cond_2

    if-eq v8, v9, :cond_2

    .line 115
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v10

    if-nez v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-ne v8, v9, :cond_3

    .line 119
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v11, :cond_3

    if-eq v6, v9, :cond_3

    .line 122
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    if-eq v6, v9, :cond_4

    if-ne v8, v9, :cond_5

    .line 127
    :cond_4
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    move v10, v7

    :cond_6
    if-nez v10, :cond_8

    .line 140
    :cond_7
    invoke-direct {p0, v2, v5, v3}, Lo/Zl;->d(Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 141
    iget-object v5, p1, Lo/Zd;->h:Lo/Ye;

    if-eqz v5, :cond_8

    .line 142
    iget-wide v6, v5, Lo/Ye;->A:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lo/Ye;->A:J

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 145
    :cond_9
    invoke-interface {v2}, Lo/Zl$e;->d()V

    return-void
.end method

.method private d(Lo/Zd;III)V
    .locals 6

    .line 154
    iget-object v0, p1, Lo/Zd;->h:Lo/Ye;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v3

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)V

    .line 161
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(I)V

    .line 162
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 163
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 164
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)V

    .line 165
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(I)V

    .line 169
    iget-object p3, p0, Lo/Zl;->a:Lo/Zd;

    .line 3124
    iput p2, p3, Lo/Zd;->j:I

    .line 170
    iget-object p2, p0, Lo/Zl;->a:Lo/Zd;

    invoke-virtual {p2}, Lo/Zn;->W()V

    .line 171
    iget-object p2, p1, Lo/Zd;->h:Lo/Ye;

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 173
    iget-object p1, p1, Lo/Zd;->h:Lo/Ye;

    iget-wide v2, p1, Lo/Ye;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lo/Ye;->s:J

    .line 174
    iget-wide v2, p1, Lo/Ye;->B:J

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lo/Ye;->B:J

    :cond_1
    return-void
.end method

.method private d(Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 464
    iget-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    iget-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    iget-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    iput v1, v0, Lo/Zl$d;->c:I

    .line 467
    iget-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Lo/Zl$d;->j:I

    .line 468
    iget-object v0, p0, Lo/Zl;->c:Lo/Zl$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Zl$d;->f:Z

    .line 469
    iput p3, v0, Lo/Zl$d;->e:I

    .line 471
    iget-object p3, v0, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 473
    :goto_0
    iget-object v4, v0, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 475
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 476
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 479
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 481
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 485
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 487
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    :cond_5
    invoke-interface {p1, p2, v0}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 492
    iget-object p1, p0, Lo/Zl;->c:Lo/Zl$d;

    iget p1, p1, Lo/Zl$d;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 493
    iget-object p1, p0, Lo/Zl;->c:Lo/Zl$d;

    iget p1, p1, Lo/Zl$d;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 494
    iget-object p1, p0, Lo/Zl;->c:Lo/Zl$d;

    iget-boolean p1, p1, Lo/Zl$d;->d:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 495
    iget-object p1, p0, Lo/Zl;->c:Lo/Zl$d;

    iget p1, p1, Lo/Zl$d;->a:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    .line 496
    iget-object p1, p0, Lo/Zl;->c:Lo/Zl$d;

    iput v1, p1, Lo/Zl$d;->e:I

    .line 497
    iget-boolean p1, p1, Lo/Zl$d;->f:Z

    return p1
.end method


# virtual methods
.method public final b(Lo/Zd;IIIII)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v5

    .line 191
    iget-object v6, v1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    const/16 v9, 0x80

    .line 196
    invoke-static {v2, v9}, Lo/Zg;->a(II)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v12, 0x40

    .line 198
    invoke-static {v2, v12}, Lo/Zg;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_7

    .line 202
    iget-object v12, v1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 205
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    if-ne v15, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 207
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 208
    :goto_4
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v13, :cond_6

    .line 216
    :cond_5
    instance-of v13, v12, Lo/Zi;

    if-nez v13, :cond_6

    .line 220
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v13

    if-nez v13, :cond_6

    .line 221
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const-wide/16 v12, 0x1

    if-eqz v2, :cond_9

    .line 228
    sget-object v14, Lo/Yd;->c:Lo/Ye;

    if-eqz v14, :cond_9

    .line 229
    iget-wide v10, v14, Lo/Ye;->C:J

    add-long/2addr v10, v12

    iput-wide v10, v14, Lo/Ye;->C:J

    :cond_9
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_a

    if-eq v4, v10, :cond_b

    :cond_a
    if-eqz v9, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v2, v11

    const/4 v11, 0x2

    if-eqz v2, :cond_14

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    move-result v14

    move/from16 v15, p4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v15

    move/from16 v12, p6

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v10, :cond_d

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v13

    if-eq v13, v14, :cond_d

    .line 247
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/Zd;->a()V

    :cond_d
    if-ne v4, v10, :cond_e

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v13

    if-eq v13, v12, :cond_e

    .line 251
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lo/Zd;->a()V

    :cond_e
    if-ne v3, v10, :cond_f

    if-ne v4, v10, :cond_f

    .line 255
    invoke-virtual {v1, v9}, Lo/Zd;->c(Z)Z

    move-result v9

    move v14, v11

    goto :goto_9

    .line 258
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/Zd;->b()Z

    move-result v12

    if-ne v3, v10, :cond_10

    const/4 v13, 0x0

    .line 260
    invoke-virtual {v1, v9, v13}, Lo/Zd;->e(ZI)Z

    move-result v12

    const/4 v13, 0x1

    and-int/2addr v12, v13

    move v14, v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_8
    if-ne v4, v10, :cond_11

    .line 264
    invoke-virtual {v1, v9, v13}, Lo/Zd;->e(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    move v9, v12

    :goto_9
    if-eqz v9, :cond_15

    if-ne v3, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-ne v4, v10, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 269
    :goto_b
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(ZZ)V

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_17

    if-eq v14, v11, :cond_16

    goto :goto_d

    :cond_16
    move-object v5, v1

    goto/16 :goto_1c

    .line 283
    :cond_17
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lo/Zd;->c()I

    move-result v9

    if-lez v6, :cond_18

    .line 285
    invoke-direct/range {p0 .. p1}, Lo/Zl;->c(Lo/Zd;)V

    .line 287
    :cond_18
    iget-object v10, v1, Lo/Zd;->h:Lo/Ye;

    if-eqz v10, :cond_19

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 291
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lo/Zl;->e(Lo/Zd;)V

    .line 294
    iget-object v10, v0, Lo/Zl;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    .line 298
    invoke-direct {v0, v1, v6, v7, v8}, Lo/Zl;->d(Lo/Zd;III)V

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    if-lez v10, :cond_34

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_1b

    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    move v12, v6

    .line 309
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    if-ne v14, v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    move v13, v6

    .line 311
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v14

    iget-object v15, v0, Lo/Zl;->a:Lo/Zd;

    .line 312
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    move-result v15

    .line 311
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v15

    iget-object v6, v0, Lo/Zl;->a:Lo/Zd;

    .line 314
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v6

    .line 313
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v15, v6

    move v11, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v6, v10, :cond_23

    move-wide/from16 p3, v3

    .line 320
    iget-object v3, v0, Lo/Zl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    instance-of v4, v3, Lo/Zi;

    if-nez v4, :cond_1d

    move/from16 v20, v2

    move/from16 v18, v7

    move/from16 p5, v9

    goto/16 :goto_13

    .line 324
    :cond_1d
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    move/from16 p5, v9

    .line 325
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v9

    move/from16 v18, v7

    const/4 v7, 0x1

    .line 326
    invoke-direct {v0, v5, v3, v7}, Lo/Zl;->d(Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v19

    .line 327
    iget-object v7, v1, Lo/Zd;->h:Lo/Ye;

    move/from16 v20, v2

    if-eqz v7, :cond_1e

    .line 328
    iget-wide v1, v7, Lo/Ye;->y:J

    const-wide/16 v16, 0x1

    add-long v1, v1, v16

    iput-wide v1, v7, Lo/Ye;->y:J

    .line 330
    :cond_1e
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    .line 331
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    if-eq v1, v4, :cond_20

    .line 333
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    if-eqz v12, :cond_1f

    .line 334
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()I

    move-result v1

    if-le v1, v11, :cond_1f

    .line 335
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()I

    move-result v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v1, v4

    .line 337
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1f
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    or-int v1, v14, v19

    :goto_12
    if-eq v2, v9, :cond_22

    .line 342
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    if-eqz v13, :cond_21

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v1

    if-le v1, v15, :cond_21

    .line 344
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 345
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :cond_21
    const/4 v1, 0x1

    .line 350
    :cond_22
    check-cast v3, Lo/Zi;

    .line 351
    invoke-virtual {v3}, Lo/Zi;->W()Z

    move-result v2

    or-int/2addr v1, v2

    move v14, v1

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v9, p5

    move/from16 v7, v18

    move/from16 v2, v20

    goto/16 :goto_11

    :cond_23
    move/from16 v20, v2

    move-wide/from16 p3, v3

    move/from16 v18, v7

    move/from16 p5, v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_14
    if-ge v1, v2, :cond_33

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v10, :cond_31

    .line 358
    iget-object v4, v0, Lo/Zl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    instance-of v6, v4, Lo/Zj;

    if-eqz v6, :cond_24

    instance-of v6, v4, Lo/Zi;

    if-eqz v6, :cond_28

    :cond_24
    instance-of v6, v4, Lo/Zc;

    if-eqz v6, :cond_25

    goto :goto_16

    .line 363
    :cond_25
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v20, :cond_27

    .line 366
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_27

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_27

    goto :goto_16

    .line 370
    :cond_27
    instance-of v6, v4, Lo/Zi;

    if-eqz v6, :cond_29

    :cond_28
    :goto_16
    move/from16 v21, v1

    move-object/from16 v19, v5

    move/from16 p6, v10

    const-wide/16 v16, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_19

    .line 374
    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    .line 375
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v7

    .line 376
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v9

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const/4 v2, 0x2

    .line 382
    :cond_2a
    invoke-direct {v0, v5, v4, v2}, Lo/Zl;->d(Lo/Zl$e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v2

    move-object/from16 v19, v5

    move/from16 p6, v10

    move-object/from16 v5, p1

    .line 391
    iget-object v10, v5, Lo/Zd;->h:Lo/Ye;

    move/from16 v21, v1

    if-eqz v10, :cond_2b

    .line 392
    iget-wide v0, v10, Lo/Ye;->y:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v10, Lo/Ye;->y:J

    goto :goto_17

    :cond_2b
    const-wide/16 v16, 0x1

    .line 395
    :goto_17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    .line 396
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    if-eq v0, v6, :cond_2d

    .line 399
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    if-eqz v12, :cond_2c

    .line 400
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()I

    move-result v0

    if-le v0, v11, :cond_2c

    .line 401
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()I

    move-result v0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 402
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2c
    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    or-int v0, v14, v2

    :goto_18
    if-eq v1, v7, :cond_2f

    .line 413
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    if-eqz v13, :cond_2e

    .line 414
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    if-le v0, v15, :cond_2e

    .line 415
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 416
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_2e
    const/4 v0, 0x1

    .line 427
    :cond_2f
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 428
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v1

    if-eq v9, v1, :cond_30

    const/4 v14, 0x1

    goto :goto_19

    :cond_30
    move v14, v0

    :goto_19
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v10, p6

    move-object/from16 v5, v19

    move/from16 v1, v21

    goto/16 :goto_15

    :cond_31
    move/from16 v21, v1

    move-object/from16 v19, v5

    move/from16 p6, v10

    const-wide/16 v16, 0x1

    move-object/from16 v5, p1

    if-eqz v14, :cond_32

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    .line 439
    invoke-direct {v0, v5, v1, v2, v8}, Lo/Zl;->d(Lo/Zd;III)V

    move/from16 v10, p6

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_32
    move-object/from16 v0, p0

    goto :goto_1a

    :cond_33
    move-object/from16 v5, p1

    :goto_1a
    move/from16 v1, p5

    goto :goto_1b

    :cond_34
    move-object v5, v1

    move-wide/from16 p3, v3

    move v1, v9

    .line 447
    :goto_1b
    invoke-virtual {v5, v1}, Lo/Zd;->e(I)V

    move-wide/from16 v3, p3

    .line 449
    :goto_1c
    iget-object v1, v5, Lo/Zd;->h:Lo/Ye;

    if-eqz v1, :cond_35

    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_35
    return-wide v3
.end method

.method public final e(Lo/Zd;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lo/Zl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    iget-object v0, p1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 66
    :cond_0
    iget-object v3, p0, Lo/Zl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lo/Zd;->a()V

    return-void
.end method
