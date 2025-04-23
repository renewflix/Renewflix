.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/mQ;",
        "Lo/Wh;",
        "Lo/nL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/kB;

.field final synthetic b:Lo/BW$d;

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/nI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iWz;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/nA;

.field final synthetic k:Lo/jj;

.field final synthetic l:Lo/nQ;

.field final synthetic n:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/nQ;Landroidx/compose/foundation/gestures/Orientation;Lo/kB;ZFLo/nA;Lo/iQW;Lo/iQW;Lo/BW$c;Lo/BW$d;ILo/jj;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/kB;",
            "ZF",
            "Lo/nA;",
            "Lo/iQW<",
            "Lo/nI;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/BW$c;",
            "Lo/BW$d;",
            "I",
            "Lo/jj;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:Lo/nA;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Lo/iQW;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Lo/iQW;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Lo/BW$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Lo/BW$d;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Lo/jj;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Lo/mQ;J)Lo/nL;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    .line 72
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    .line 1554
    iget-object v2, v2, Lo/nQ;->m:Lo/yd;

    .line 72
    invoke-static {v2}, Lo/nl;->a(Lo/yd;)V

    .line 73
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    :goto_1
    invoke-static {v4, v5, v6}, Lo/gT;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v2, :cond_2

    .line 82
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v0, v6}, Lo/Wk;->c(F)I

    move-result v6

    goto :goto_2

    .line 85
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v0, v6}, Lo/Wk;->c(F)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_3

    .line 90
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, Lo/Wk;->c(F)I

    move-result v7

    goto :goto_3

    .line 93
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v7, v8}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, Lo/Wk;->c(F)I

    move-result v7

    .line 95
    :goto_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface {v8}, Lo/kB;->b()F

    move-result v8

    invoke-interface {v0, v8}, Lo/Wk;->c(F)I

    move-result v8

    .line 96
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface {v9}, Lo/kB;->a()F

    move-result v9

    invoke-interface {v0, v9}, Lo/Wk;->c(F)I

    move-result v9

    add-int v10, v8, v9

    add-int v11, v6, v7

    if-eqz v2, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    if-eqz v2, :cond_5

    .line 101
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    if-nez v13, :cond_5

    move v13, v8

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 102
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    if-eqz v13, :cond_6

    move v13, v9

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    .line 103
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    if-nez v9, :cond_7

    move v13, v6

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    sub-int v20, v12, v13

    neg-int v7, v11

    neg-int v9, v10

    .line 108
    invoke-static {v4, v5, v7, v9}, Lo/Wl;->a(JII)J

    move-result-wide v14

    .line 110
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    .line 2343
    iput-object v0, v7, Lo/nQ;->a:Lo/Wk;

    .line 112
    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:F

    invoke-interface {v0, v7}, Lo/Wk;->c(F)I

    move-result v12

    if-eqz v2, :cond_8

    .line 116
    invoke-static/range {p2 .. p3}, Lo/Wh;->j(J)I

    move-result v7

    sub-int/2addr v7, v10

    goto :goto_6

    .line 118
    :cond_8
    invoke-static/range {p2 .. p3}, Lo/Wh;->f(J)I

    move-result v7

    sub-int/2addr v7, v11

    :goto_6
    move v9, v7

    .line 120
    iget-boolean v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    if-eqz v7, :cond_b

    if-gtz v9, :cond_b

    if-nez v2, :cond_9

    add-int/2addr v6, v9

    :cond_9
    if-eqz v2, :cond_a

    add-int/2addr v8, v9

    .line 126
    :cond_a
    invoke-static {v6, v8}, Lo/Wx;->a(II)J

    move-result-wide v6

    goto :goto_7

    .line 121
    :cond_b
    invoke-static {v6, v8}, Lo/Wx;->a(II)J

    move-result-wide v6

    :goto_7
    move-wide/from16 v17, v6

    .line 132
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:Lo/nA;

    .line 133
    invoke-interface {v2, v9}, Lo/nA;->b(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lo/iSz;->a(II)I

    move-result v19

    .line 136
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    .line 137
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_c

    .line 138
    invoke-static {v14, v15}, Lo/Wh;->f(J)I

    move-result v6

    goto :goto_8

    :cond_c
    move/from16 v6, v19

    .line 142
    :goto_8
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v3, :cond_d

    .line 143
    invoke-static {v14, v15}, Lo/Wh;->j(J)I

    move-result v3

    goto :goto_9

    :cond_d
    move/from16 v3, v19

    :goto_9
    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 136
    invoke-static {v7, v6, v7, v3, v8}, Lo/Wl;->d(IIIII)J

    move-result-wide v3

    .line 3472
    iput-wide v3, v2, Lo/nQ;->p:J

    .line 148
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/nI;

    .line 153
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    .line 210
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v3

    const/16 v21, 0x0

    if-eqz v3, :cond_e

    .line 211
    invoke-virtual {v3}, Lo/Bk;->o()Lo/iRa;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object/from16 v4, v21

    .line 212
    :goto_a
    invoke-static {v3}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v5

    .line 154
    :try_start_0
    invoke-virtual {v2}, Lo/nQ;->i()I

    move-result v6

    .line 4817
    iget-object v8, v2, Lo/nQ;->y:Lo/nP;

    .line 5095
    iget-object v0, v8, Lo/nP;->a:Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lo/mN;->e(Lo/mK;Ljava/lang/Object;I)I

    move-result v0

    if-eq v6, v0, :cond_f

    .line 5097
    invoke-virtual {v8, v0}, Lo/nP;->c(I)V

    .line 5098
    iget-object v8, v8, Lo/nP;->b:Lo/mT;

    invoke-virtual {v8, v6}, Lo/mT;->a(I)V

    .line 161
    :cond_f
    invoke-virtual {v2}, Lo/nQ;->i()I

    .line 162
    invoke-virtual {v2}, Lo/nQ;->j()F

    move-result v6

    .line 163
    invoke-virtual {v2}, Lo/nQ;->a()I

    add-int v8, v19, v12

    int-to-float v2, v8

    mul-float/2addr v6, v2

    const/16 v23, 0x0

    sub-float v2, v23, v6

    .line 6384
    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v24

    .line 165
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v3, v5, v4}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 168
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    invoke-virtual {v2}, Lo/nQ;->p()Lo/mZ;

    move-result-object v2

    .line 169
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    invoke-virtual {v3}, Lo/nQ;->c()Lo/mB;

    move-result-object v3

    .line 167
    invoke-static {v7, v2, v3}, Lo/mD;->e(Lo/mK;Lo/mZ;Lo/mB;)Ljava/util/List;

    move-result-object v6

    .line 178
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 193
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    .line 7481
    iget-object v5, v2, Lo/nQ;->o:Lo/yd;

    .line 184
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Lo/BW$c;

    move/from16 v25, v0

    .line 187
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Lo/BW$d;

    move-object/from16 v26, v0

    .line 190
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    move/from16 v27, v0

    .line 183
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:I

    move/from16 v29, v0

    .line 192
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Lo/jj;

    move-object/from16 v31, v0

    .line 194
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Lo/iWz;

    .line 174
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v0

    move v0, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, p2

    move-object/from16 p2, v6

    move v6, v11

    move-object/from16 v33, v7

    move v7, v10

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Lo/mQ;JII)V

    if-ltz v13, :cond_57

    if-ltz v20, :cond_56

    const/4 v2, 0x0

    .line 8067
    invoke-static {v8, v2}, Lo/iSz;->a(II)I

    move-result v11

    if-gtz v0, :cond_10

    .line 8078
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v17

    neg-int v0, v13

    .line 8085
    invoke-static {v14, v15}, Lo/Wh;->g(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v15}, Lo/Wh;->h(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->b:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v1, v2, v3, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo/KO;

    .line 8077
    new-instance v1, Lo/nL;

    add-int v23, v9, v20

    move-object/from16 v16, v1

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v21, v32

    move/from16 v22, v0

    move/from16 v24, v29

    move-object/from16 v25, v31

    move-object/from16 v27, v36

    invoke-direct/range {v16 .. v27}, Lo/nL;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILo/jj;Lo/KO;Lo/iWz;)V

    move-object/from16 v2, p0

    goto/16 :goto_38

    .line 8100
    :cond_10
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v10, v32

    if-ne v10, v2, :cond_11

    .line 8101
    invoke-static {v14, v15}, Lo/Wh;->f(J)I

    move-result v3

    goto :goto_b

    :cond_11
    move/from16 v3, v19

    :goto_b
    if-eq v10, v2, :cond_12

    .line 8106
    invoke-static {v14, v15}, Lo/Wh;->j(J)I

    move-result v2

    goto :goto_c

    :cond_12
    move/from16 v2, v19

    :goto_c
    const/4 v4, 0x5

    const/4 v7, 0x0

    .line 8099
    invoke-static {v7, v3, v7, v2, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v34

    move/from16 v3, v24

    move/from16 v2, v25

    :goto_d
    if-lez v2, :cond_13

    if-lez v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v11

    goto :goto_d

    :cond_13
    neg-int v6, v3

    if-lt v2, v0, :cond_14

    add-int/lit8 v2, v0, -0x1

    move v6, v7

    .line 8141
    :cond_14
    new-instance v4, Lo/iPr;

    invoke-direct {v4}, Lo/iPr;-><init>()V

    neg-int v5, v13

    if-gez v12, :cond_15

    move v3, v12

    goto :goto_e

    :cond_15
    move v3, v7

    :goto_e
    add-int/2addr v3, v5

    add-int/2addr v6, v3

    move-wide/from16 v24, v14

    move v15, v7

    :goto_f
    if-gez v6, :cond_16

    if-lez v2, :cond_16

    add-int/lit8 v22, v2, -0x1

    .line 8170
    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v28, v1

    move v1, v3

    move/from16 v3, v22

    move/from16 v32, v0

    move-object v0, v4

    move/from16 v38, v5

    move-wide/from16 v4, v34

    move/from16 p3, v1

    move v1, v6

    move-object/from16 v6, v33

    move/from16 v40, v7

    move/from16 v39, v8

    move-wide/from16 v7, v17

    move/from16 v41, v9

    move-object v9, v10

    move-object/from16 v42, v10

    move-object/from16 v10, v26

    move/from16 v43, v11

    move-object/from16 v11, v30

    move/from16 v44, v12

    move-object v12, v14

    move v14, v13

    move/from16 v13, v27

    move/from16 v45, v1

    move/from16 v46, v14

    move-wide/from16 v47, v24

    move/from16 v1, v40

    move/from16 v14, v19

    .line 8162
    invoke-static/range {v2 .. v14}, Lo/nJ;->e(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;

    move-result-object v2

    .line 8177
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8178
    invoke-virtual {v2}, Lo/nz;->c()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v14, v43

    add-int v6, v45, v14

    move/from16 v3, p3

    move-object v4, v0

    move v7, v1

    move v11, v14

    move/from16 v2, v22

    move-object/from16 v1, v28

    move/from16 v0, v32

    move/from16 v5, v38

    move/from16 v8, v39

    move/from16 v9, v41

    move-object/from16 v10, v42

    move/from16 v12, v44

    move/from16 v13, v46

    goto :goto_f

    :cond_16
    move/from16 v32, v0

    move-object/from16 v28, v1

    move-object v0, v4

    move/from16 v38, v5

    move v1, v7

    move/from16 v39, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    move v14, v11

    move/from16 v44, v12

    move/from16 v46, v13

    move-wide/from16 v47, v24

    move v13, v3

    if-ge v6, v13, :cond_17

    move v3, v13

    goto :goto_10

    :cond_17
    move v3, v6

    :goto_10
    sub-int/2addr v3, v13

    move/from16 v12, v41

    add-int v11, v12, v20

    .line 8191
    invoke-static {v11, v1}, Lo/iSz;->a(II)I

    move-result v10

    neg-int v4, v3

    move v5, v1

    move v6, v5

    move v7, v2

    .line 8202
    :goto_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_19

    if-lt v4, v10, :cond_18

    .line 8205
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_19
    move/from16 v22, v3

    move v9, v4

    move/from16 v40, v6

    move v8, v15

    move/from16 v6, v32

    move v15, v2

    :goto_12
    if-ge v7, v6, :cond_1d

    if-lt v9, v10, :cond_1a

    if-lez v9, :cond_1a

    .line 8221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_15

    .line 8231
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    move-object/from16 v2, p1

    move v3, v7

    move-wide/from16 v4, v34

    move v1, v6

    move-object/from16 v6, v33

    move-object/from16 v25, v0

    move v0, v7

    move/from16 p3, v15

    move v15, v8

    move-wide/from16 v7, v17

    move/from16 v32, v15

    move v15, v9

    move-object/from16 v9, v42

    move/from16 v43, v10

    move-object/from16 v10, v26

    move/from16 v45, v11

    move-object/from16 v11, v30

    move/from16 v49, v12

    move-object/from16 v12, v24

    move/from16 v50, v13

    move/from16 v13, v27

    move/from16 v51, v14

    move/from16 v14, v19

    .line 8223
    invoke-static/range {v2 .. v14}, Lo/nJ;->e(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_1b

    move/from16 v11, v19

    goto :goto_13

    :cond_1b
    move/from16 v11, v51

    :goto_13
    add-int v9, v15, v11

    move/from16 v3, v50

    if-gt v9, v3, :cond_1c

    if-eq v0, v4, :cond_1c

    add-int/lit8 v7, v0, 0x1

    move/from16 v14, v51

    sub-int v22, v22, v14

    move v15, v7

    move-object/from16 v13, v25

    move/from16 v8, v32

    const/16 v40, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v14, v51

    .line 8251
    invoke-virtual {v2}, Lo/nz;->c()I

    move-result v4

    move/from16 v5, v32

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v13, v25

    .line 8252
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, p3

    move v8, v4

    :goto_14
    add-int/lit8 v7, v0, 0x1

    move v6, v1

    move-object v0, v13

    move/from16 v10, v43

    move/from16 v11, v45

    move/from16 v12, v49

    const/4 v1, 0x0

    move v13, v3

    goto :goto_12

    :cond_1d
    :goto_15
    move-object v13, v0

    move v1, v6

    move v0, v7

    move v5, v8

    move/from16 v45, v11

    move/from16 p3, v15

    move v15, v9

    if-ge v15, v12, :cond_20

    sub-int v9, v12, v15

    sub-int v22, v22, v9

    add-int/2addr v15, v9

    move/from16 v2, p3

    move v11, v5

    move/from16 v10, v22

    move/from16 v9, v46

    :goto_16
    if-ge v10, v9, :cond_1e

    if-lez v2, :cond_1e

    add-int/lit8 v22, v2, -0x1

    .line 8276
    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-wide/from16 v4, v34

    move-object/from16 v6, v33

    move-wide/from16 v7, v17

    move/from16 v25, v9

    move-object/from16 v9, v42

    move/from16 v32, v10

    move-object/from16 v10, v26

    move/from16 v43, v0

    move v0, v11

    move-object/from16 v11, v30

    move/from16 v52, v12

    move-object/from16 v12, v24

    move/from16 v24, v1

    move-object v1, v13

    move/from16 v13, v27

    move/from16 v46, v15

    move v15, v14

    move/from16 v14, v19

    .line 8268
    invoke-static/range {v2 .. v14}, Lo/nJ;->e(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;

    move-result-object v2

    const/4 v3, 0x0

    .line 8280
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8281
    invoke-virtual {v2}, Lo/nz;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v32, v15

    move-object v13, v1

    move v14, v15

    move/from16 v2, v22

    move/from16 v1, v24

    move/from16 v9, v25

    move/from16 v0, v43

    move/from16 v15, v46

    move/from16 v12, v52

    goto :goto_16

    :cond_1e
    move/from16 v43, v0

    move/from16 v24, v1

    move/from16 v25, v9

    move/from16 v32, v10

    move v0, v11

    move/from16 v52, v12

    move-object v1, v13

    move/from16 v46, v15

    move v15, v14

    if-gez v32, :cond_1f

    add-int v9, v46, v32

    move/from16 v22, v2

    move v14, v9

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    move/from16 v22, v2

    move/from16 v2, v32

    move/from16 v14, v46

    goto :goto_17

    :cond_20
    move/from16 v43, v0

    move/from16 v24, v1

    move/from16 v52, v12

    move-object v1, v13

    move v4, v15

    move/from16 v25, v46

    move v15, v14

    move v14, v4

    move v0, v5

    move/from16 v2, v22

    move/from16 v22, p3

    :goto_17
    if-ltz v2, :cond_55

    neg-int v13, v2

    .line 8296
    invoke-virtual {v1}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nz;

    move/from16 v12, v44

    if-gtz v25, :cond_21

    if-ltz v12, :cond_21

    goto :goto_19

    .line 8301
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_22

    if-eqz v2, :cond_22

    if-gt v15, v2, :cond_22

    .line 8304
    invoke-static {v1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_22

    sub-int/2addr v2, v15

    add-int/lit8 v5, v5, 0x1

    .line 8307
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nz;

    goto :goto_18

    :cond_22
    :goto_19
    move/from16 v32, v2

    move-object v11, v3

    .line 8315
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v33

    move-wide/from16 v7, v17

    move-object/from16 v9, v42

    move/from16 p3, v0

    move-object v0, v10

    move-object/from16 v10, v26

    move/from16 v51, v15

    move-object v15, v11

    move-object/from16 v11, v30

    move/from16 v53, v12

    move/from16 v12, v27

    move/from16 v54, v13

    move/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Lo/mQ;JLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;ZI)V

    sub-int v2, v22, v29

    const/4 v3, 0x0

    .line 9517
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move-object/from16 v4, v21

    if-gt v2, v3, :cond_24

    :goto_1a
    if-nez v4, :cond_23

    .line 9520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9521
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_24

    add-int/lit8 v3, v3, -0x1

    goto :goto_1a

    .line 9763
    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_27

    move-object/from16 v13, p2

    .line 9764
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9765
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v2, :cond_26

    if-nez v4, :cond_25

    .line 9526
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9527
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p2, v13

    goto :goto_1b

    :cond_27
    move-object/from16 v13, p2

    if-nez v4, :cond_28

    .line 9531
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :cond_28
    move-object v0, v4

    .line 8708
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, p3

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_29

    .line 8709
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8710
    check-cast v4, Lo/nz;

    .line 8336
    invoke-virtual {v4}, Lo/nz;->c()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 8341
    :cond_29
    invoke-virtual {v1}, Lo/iPr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nz;

    invoke-virtual {v2}, Lo/nz;->e()I

    move-result v22

    .line 8340
    new-instance v11, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v33

    move-wide/from16 v7, v17

    move-object/from16 v9, v42

    move-object/from16 v10, v26

    move/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v30

    move/from16 v18, v12

    move/from16 v12, v27

    move-object/from16 p2, v13

    move/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Lo/mQ;JLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;ZI)V

    add-int v2, v29, v22

    add-int/lit8 v4, v24, -0x1

    .line 10492
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v3, v21

    if-gt v4, v2, :cond_2b

    :goto_1d
    if-nez v3, :cond_2a

    .line 10495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10496
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 10757
    :cond_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2e

    move-object/from16 v6, p2

    .line 10758
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10759
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v9, v2, 0x1

    move/from16 v8, v24

    if-gt v9, v7, :cond_2d

    if-ge v7, v8, :cond_2d

    if-nez v3, :cond_2c

    .line 10501
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10502
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p2, v6

    move/from16 v24, v8

    goto :goto_1e

    :cond_2e
    move/from16 v8, v24

    if-nez v3, :cond_2f

    .line 10506
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    :cond_2f
    move-object v9, v3

    .line 8714
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, v18

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v2, :cond_30

    .line 8715
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8716
    check-cast v3, Lo/nz;

    .line 8362
    invoke-virtual {v3}, Lo/nz;->c()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 8365
    :cond_30
    invoke-virtual {v1}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 8366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 8367
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v14, 0x1

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    .line 8371
    :goto_20
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v10, v42

    if-ne v10, v2, :cond_32

    move v5, v12

    goto :goto_21

    :cond_32
    move/from16 v5, v17

    :goto_21
    move-wide/from16 v3, v47

    .line 8370
    invoke-static {v3, v4, v5}, Lo/Wl;->a(JI)I

    move-result v11

    if-ne v10, v2, :cond_33

    move/from16 v12, v17

    .line 8378
    :cond_33
    invoke-static {v3, v4, v12}, Lo/Wl;->b(JI)I

    move-result v12

    .line 11606
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v2, :cond_34

    move v7, v12

    goto :goto_22

    :cond_34
    move v7, v11

    :goto_22
    move/from16 v13, v52

    .line 11607
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v6, v17

    if-ge v6, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    move/from16 v3, v54

    if-eqz v2, :cond_37

    if-nez v3, :cond_36

    goto :goto_24

    .line 11609
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-zero pagesScrollOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11612
    :cond_37
    :goto_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    add-int v4, v4, v17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    add-int v4, v4, v17

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_41

    .line 11615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 11617
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 11621
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v4, :cond_38

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 11622
    :cond_38
    new-array v2, v4, [I

    move-object/from16 p2, v5

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_39

    const/16 v17, 0x0

    aput v17, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 11624
    :cond_39
    sget-object v5, Lo/jA$d;->c:Lo/jA$d;

    move-object/from16 v5, p1

    move-object/from16 v26, v15

    move/from16 v15, v53

    invoke-interface {v5, v15}, Lo/mQ;->b_(I)F

    move-result v17

    move/from16 p3, v4

    invoke-static/range {v17 .. v17}, Lo/jA$d;->b(F)Lo/jA$h;

    move-result-object v4

    move/from16 v17, v6

    .line 11625
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v6, :cond_3a

    .line 11626
    invoke-interface {v4, v5, v7, v3, v2}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    move/from16 v24, p3

    move-object/from16 v18, v2

    move-object/from16 v42, v10

    move/from16 v44, v15

    move/from16 v15, v17

    move-object/from16 v10, p2

    move/from16 v17, v7

    goto :goto_27

    .line 11630
    :cond_3a
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move/from16 v24, p3

    move v4, v7

    move-object/from16 v42, v10

    move-object/from16 v10, p2

    move-object/from16 v5, v22

    move/from16 v44, v15

    move/from16 v15, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-interface/range {v2 .. v7}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 11635
    :goto_27
    invoke-static/range {v18 .. v18}, Lo/iPn;->a([I)Lo/iSr;

    move-result-object v2

    if-eqz v27, :cond_3b

    invoke-static {v2}, Lo/iSz;->e(Lo/iSv;)Lo/iSv;

    move-result-object v2

    .line 11636
    :cond_3b
    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v3

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v4

    invoke-virtual {v2}, Lo/iSv;->f()I

    move-result v2

    if-lez v2, :cond_3c

    if-le v3, v4, :cond_3d

    :cond_3c
    if-gez v2, :cond_44

    if-gt v4, v3, :cond_44

    .line 11637
    :cond_3d
    :goto_28
    aget v5, v18, v3

    if-nez v27, :cond_3e

    move v6, v3

    const/4 v7, 0x1

    goto :goto_29

    :cond_3e
    sub-int v6, v24, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 11639
    :goto_29
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nz;

    if-eqz v27, :cond_3f

    sub-int v5, v17, v5

    .line 13029
    iget v7, v6, Lo/nz;->i:I

    sub-int/2addr v5, v7

    .line 11646
    :cond_3f
    invoke-virtual {v6, v5, v11, v12}, Lo/nz;->b(III)V

    .line 11647
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_44

    add-int/2addr v3, v2

    goto :goto_28

    .line 11615
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v42, v10

    move-object/from16 v26, v15

    move/from16 v44, v53

    move-object v10, v5

    move v15, v6

    .line 11782
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v2, :cond_42

    .line 11783
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11784
    check-cast v6, Lo/nz;

    sub-int v4, v4, v39

    .line 11653
    invoke-virtual {v6, v4, v11, v12}, Lo/nz;->b(III)V

    .line 11654
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 11788
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_43

    .line 11789
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11790
    check-cast v5, Lo/nz;

    .line 11659
    invoke-virtual {v5, v3, v11, v12}, Lo/nz;->b(III)V

    .line 11660
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v39

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 11794
    :cond_43
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_44

    .line 11795
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11796
    check-cast v5, Lo/nz;

    .line 11665
    invoke-virtual {v5, v3, v11, v12}, Lo/nz;->b(III)V

    .line 11666
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v39

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_44
    if-eqz v14, :cond_45

    move-object v2, v10

    goto :goto_2e

    .line 8720
    :cond_45
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8723
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v3, :cond_47

    .line 8724
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8726
    move-object v5, v4

    check-cast v5, Lo/nz;

    .line 8402
    invoke-virtual {v5}, Lo/nz;->e()I

    move-result v6

    invoke-virtual {v1}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nz;

    invoke-virtual {v7}, Lo/nz;->e()I

    move-result v7

    if-lt v6, v7, :cond_46

    invoke-virtual {v5}, Lo/nz;->e()I

    move-result v5

    invoke-virtual {v1}, Lo/iPr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nz;

    invoke-virtual {v6}, Lo/nz;->e()I

    move-result v6

    if-gt v5, v6, :cond_46

    .line 8726
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    .line 8406
    :cond_47
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_48
    move-object/from16 v34, v0

    goto :goto_30

    .line 8731
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8734
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v3, :cond_48

    .line 8735
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8737
    move-object v5, v4

    check-cast v5, Lo/nz;

    .line 8407
    invoke-virtual {v5}, Lo/nz;->e()I

    move-result v5

    invoke-virtual {v1}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nz;

    invoke-virtual {v6}, Lo/nz;->e()I

    move-result v6

    if-ge v5, v6, :cond_4a

    .line 8737
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    goto :goto_2f

    .line 8411
    :goto_30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_4b
    move-object/from16 v35, v0

    goto :goto_32

    .line 8742
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8745
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v3, :cond_4b

    .line 8746
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8748
    move-object v5, v4

    check-cast v5, Lo/nz;

    .line 8412
    invoke-virtual {v5}, Lo/nz;->e()I

    move-result v5

    invoke-virtual {v1}, Lo/iPr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nz;

    invoke-virtual {v6}, Lo/nz;->e()I

    move-result v6

    if-le v5, v6, :cond_4d

    .line 8748
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    .line 8416
    :goto_32
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 14769
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v0, 0x0

    .line 14770
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14771
    move-object v0, v1

    check-cast v0, Lo/nz;

    .line 14550
    invoke-virtual {v0}, Lo/nz;->d()I

    move-result v3

    .line 14551
    invoke-virtual {v0}, Lo/nz;->e()I

    .line 14545
    invoke-static {v3}, Lo/jg;->e(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    .line 14772
    invoke-static {v2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_50

    const/4 v4, 0x1

    .line 14773
    :goto_33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14774
    move-object v6, v5

    check-cast v6, Lo/nz;

    .line 14550
    invoke-virtual {v6}, Lo/nz;->d()I

    move-result v7

    .line 14551
    invoke-virtual {v6}, Lo/nz;->e()I

    .line 14545
    invoke-static {v7}, Lo/jg;->e(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    .line 14775
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_4f

    move-object v1, v5

    move v0, v6

    :cond_4f
    if-eq v4, v3, :cond_50

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_50
    move-object/from16 v21, v1

    .line 14780
    :goto_34
    move-object/from16 v0, v21

    check-cast v0, Lo/nz;

    if-eqz v0, :cond_51

    .line 8430
    invoke-virtual {v0}, Lo/nz;->e()I

    :cond_51
    if-eqz v0, :cond_52

    .line 8434
    invoke-virtual {v0}, Lo/nz;->d()I

    move-result v14

    goto :goto_35

    :cond_52
    const/4 v14, 0x0

    :goto_35
    if-nez v51, :cond_53

    move/from16 v1, v23

    goto :goto_36

    :cond_53
    const/4 v1, 0x0

    rsub-int/lit8 v14, v14, 0x0

    int-to-float v1, v14

    move/from16 v3, v51

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 8439
    invoke-static {v1, v3, v4}, Lo/iSz;->e(FFF)F

    move-result v1

    .line 8455
    :goto_36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v6, v37

    invoke-direct {v5, v10, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Lo/yd;)V

    move-object/from16 v6, v28

    invoke-interface {v6, v3, v4, v5}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KO;

    move/from16 v7, v43

    if-lt v7, v8, :cond_54

    if-gt v15, v13, :cond_54

    const/16 v30, 0x0

    goto :goto_37

    :cond_54
    const/16 v30, 0x1

    .line 8452
    :goto_37
    new-instance v4, Lo/nL;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v19

    move/from16 v19, v44

    move-object/from16 v21, v42

    move/from16 v22, v38

    move/from16 v23, v45

    move/from16 v24, v27

    move/from16 v25, v29

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v32

    move-object/from16 v32, v3

    move/from16 v33, v40

    invoke-direct/range {v16 .. v36}, Lo/nL;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/nz;Lo/nz;FIZLo/jj;Lo/KO;ZLjava/util/List;Ljava/util/List;Lo/iWz;)V

    move-object/from16 v2, p0

    move-object v1, v4

    .line 204
    :goto_38
    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Lo/nQ;

    const/4 v3, 0x0

    .line 15664
    invoke-virtual {v0, v1, v3}, Lo/nQ;->b(Lo/nL;Z)V

    return-object v1

    :cond_55
    move-object/from16 v2, p0

    .line 8293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v2, p0

    .line 8066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object/from16 v2, p0

    .line 8065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 216
    invoke-static {v3, v5, v4}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Lo/mQ;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e(Lo/mQ;J)Lo/nL;

    move-result-object p1

    return-object p1
.end method
