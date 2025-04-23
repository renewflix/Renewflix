.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ma;->e(Lo/iQW;Lo/mp;Lo/mm;Lo/kB;ZZLo/jA$e;Lo/jA$m;Lo/iWz;Lo/FO;Lo/wY;I)Lo/iRk;
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
        "Lo/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/kB;

.field final synthetic b:Lo/iWz;

.field final synthetic c:Lo/FO;

.field final synthetic d:Z

.field final synthetic e:Lo/jA$e;

.field final synthetic f:Lo/mm;

.field final synthetic g:Lo/mp;

.field final synthetic h:Z

.field final synthetic i:Lo/jA$m;

.field final synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/lP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mp;ZLo/kB;ZLo/iQW;Lo/mm;Lo/jA$m;Lo/jA$e;Lo/iWz;Lo/FO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mp;",
            "Z",
            "Lo/kB;",
            "Z",
            "Lo/iQW<",
            "+",
            "Lo/lP;",
            ">;",
            "Lo/mm;",
            "Lo/jA$m;",
            "Lo/jA$e;",
            "Lo/iWz;",
            "Lo/FO;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Lo/iQW;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Lo/mm;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Lo/jA$m;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Lo/jA$e;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Lo/iWz;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Lo/FO;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Lo/mQ;J)Lo/mb;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 173
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    .line 3305
    iget-object v2, v2, Lo/mp;->e:Lo/yd;

    .line 173
    invoke-static {v2}, Lo/nl;->a(Lo/yd;)V

    .line 176
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 174
    :goto_0
    invoke-static {v13, v14, v2}, Lo/gT;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 181
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->c(F)I

    move-result v2

    goto :goto_1

    .line 185
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->c(F)I

    move-result v2

    .line 189
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v3, :cond_2

    .line 190
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v3

    goto :goto_2

    .line 193
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v3

    .line 195
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface {v4}, Lo/kB;->b()F

    move-result v4

    invoke-interface {v0, v4}, Lo/Wk;->c(F)I

    move-result v4

    .line 196
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Lo/kB;

    invoke-interface {v5}, Lo/kB;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/Wk;->c(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v11, v2, v3

    .line 199
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v6, :cond_3

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    if-eqz v6, :cond_4

    .line 201
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    if-nez v8, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 202
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    if-eqz v8, :cond_5

    move v12, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 203
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    if-nez v5, :cond_6

    move v12, v2

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    sub-int v19, v7, v12

    neg-int v3, v11

    neg-int v5, v15

    .line 208
    invoke-static {v13, v14, v3, v5}, Lo/Wl;->a(JII)J

    move-result-wide v9

    .line 210
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Lo/iQW;

    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/lP;

    .line 211
    invoke-interface {v8}, Lo/lP;->d()Lo/mr;

    move-result-object v7

    .line 212
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Lo/mm;

    invoke-interface {v3, v0, v13, v14}, Lo/mm;->e(Lo/Wk;J)Lo/mj;

    move-result-object v22

    .line 213
    invoke-virtual/range {v22 .. v22}, Lo/mj;->d()[I

    move-result-object v3

    array-length v6, v3

    .line 4068
    iget v3, v7, Lo/mr;->j:I

    const/4 v5, 0x0

    if-eq v6, v3, :cond_7

    .line 4069
    iput v6, v7, Lo/mr;->j:I

    .line 5225
    iget-object v3, v7, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 5226
    iget-object v3, v7, Lo/mr;->d:Ljava/util/ArrayList;

    move/from16 v16, v6

    new-instance v6, Lo/mr$b;

    invoke-direct {v6, v5}, Lo/mr$b;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5227
    iput v5, v7, Lo/mr;->a:I

    .line 5228
    iput v5, v7, Lo/mr;->b:I

    .line 5229
    iput v5, v7, Lo/mr;->g:I

    const/4 v3, -0x1

    .line 5230
    iput v3, v7, Lo/mr;->c:I

    .line 5231
    iget-object v3, v7, Lo/mr;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    .line 216
    :goto_5
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v3, :cond_9

    .line 217
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Lo/jA$m;

    if-eqz v3, :cond_8

    .line 219
    invoke-interface {v3}, Lo/jA$m;->b()F

    move-result v3

    goto :goto_6

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_9
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Lo/jA$e;

    if-eqz v3, :cond_52

    .line 223
    invoke-interface {v3}, Lo/jA$e;->b()F

    move-result v3

    .line 225
    :goto_6
    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v38

    .line 226
    invoke-interface {v8}, Lo/mK;->c()I

    move-result v6

    .line 229
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v3, :cond_a

    .line 230
    invoke-static/range {p2 .. p3}, Lo/Wh;->j(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_7

    .line 232
    :cond_a
    invoke-static/range {p2 .. p3}, Lo/Wh;->f(J)I

    move-result v3

    sub-int/2addr v3, v11

    .line 234
    :goto_7
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    if-eqz v5, :cond_d

    if-gtz v3, :cond_d

    .line 241
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-nez v5, :cond_b

    add-int/2addr v2, v3

    :cond_b
    if-eqz v5, :cond_c

    add-int/2addr v4, v3

    .line 240
    :cond_c
    invoke-static {v2, v4}, Lo/Wx;->a(II)J

    move-result-wide v4

    goto :goto_8

    .line 235
    :cond_d
    invoke-static {v2, v4}, Lo/Wx;->a(II)J

    move-result-wide v4

    :goto_8
    move-wide/from16 v20, v4

    .line 246
    new-instance v29, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    move/from16 v18, v2

    move-object/from16 v2, v29

    move v13, v3

    move-object v3, v8

    move v14, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    const/4 v0, 0x0

    move/from16 v5, v38

    move/from16 v39, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move v7, v14

    move-object v14, v8

    move/from16 v8, v18

    move-wide/from16 v40, v9

    move v9, v12

    move/from16 v10, v19

    move/from16 v18, v11

    move v0, v12

    move-wide/from16 v11, v20

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;-><init>(Lo/lP;Lo/mQ;ILo/mp;ZZIIJ)V

    .line 280
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v23, v16

    move/from16 v24, v38

    move-object/from16 v25, v29

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;-><init>(ZLo/mj;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;Lo/mr;)V

    .line 302
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    move-object/from16 v2, v17

    invoke-direct {v12, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Lo/mr;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$e;)V

    .line 319
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    .line 380
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 381
    invoke-virtual {v4}, Lo/Bk;->o()Lo/iRa;

    move-result-object v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 382
    :goto_9
    invoke-static {v4}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v6

    .line 321
    :try_start_0
    invoke-virtual {v3}, Lo/mp;->g()I

    move-result v7

    .line 6504
    iget-object v10, v3, Lo/mp;->h:Lo/mn;

    .line 7103
    iget-object v11, v10, Lo/mn;->a:Ljava/lang/Object;

    invoke-static {v14, v11, v7}, Lo/mN;->e(Lo/mK;Ljava/lang/Object;I)I

    move-result v11

    if-eq v7, v11, :cond_f

    .line 7105
    invoke-virtual {v10, v11}, Lo/mn;->b(I)V

    .line 7106
    iget-object v10, v10, Lo/mn;->c:Lo/mT;

    invoke-virtual {v10, v7}, Lo/mT;->a(I)V

    :cond_f
    move/from16 v10, v16

    if-lt v11, v10, :cond_10

    if-lez v10, :cond_10

    add-int/lit8 v3, v10, -0x1

    .line 329
    invoke-virtual {v2, v3}, Lo/mr;->e(I)I

    move-result v2

    move v11, v2

    const/16 v16, 0x0

    goto :goto_a

    .line 324
    :cond_10
    invoke-virtual {v2, v11}, Lo/mr;->e(I)I

    move-result v2

    .line 325
    invoke-virtual {v3}, Lo/mp;->i()I

    move-result v3

    move v11, v2

    move/from16 v16, v3

    .line 332
    :goto_a
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-static {v4, v6, v5}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 335
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    invoke-virtual {v2}, Lo/mp;->o()Lo/mZ;

    move-result-object v2

    .line 336
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    invoke-virtual {v3}, Lo/mp;->d()Lo/mB;

    move-result-object v3

    .line 334
    invoke-static {v14, v2, v3}, Lo/mD;->e(Lo/mK;Lo/mZ;Lo/mB;)Ljava/util/List;

    move-result-object v14

    .line 351
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    .line 8200
    iget v7, v2, Lo/mp;->i:F

    .line 358
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    invoke-virtual {v2}, Lo/mp;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    .line 362
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    .line 9284
    iget-object v6, v2, Lo/mp;->a:Lo/yd;

    .line 353
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    .line 354
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Lo/jA$m;

    .line 355
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Lo/jA$e;

    .line 356
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 361
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Lo/iWz;

    move-object/from16 v21, v14

    .line 364
    iget-object v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Lo/FO;

    .line 341
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move/from16 v22, v2

    move-object v2, v1

    move-object/from16 v31, v3

    move-object/from16 v3, p1

    move/from16 v42, v4

    move-object/from16 v43, v5

    move-wide/from16 v4, p2

    move-object/from16 v44, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move v7, v15

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Lo/mQ;JII)V

    if-ltz v0, :cond_51

    if-ltz v19, :cond_50

    if-gtz v10, :cond_13

    .line 10078
    invoke-static/range {v40 .. v41}, Lo/Wh;->g(J)I

    move-result v2

    .line 10079
    invoke-static/range {v40 .. v41}, Lo/Wh;->h(J)I

    move-result v3

    .line 10084
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    invoke-virtual/range {v29 .. v29}, Lo/mf;->b()Lo/mO;

    move-result-object v28

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v17

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v30, v42

    move/from16 v32, v39

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    .line 10080
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V

    .line 10096
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v4

    .line 10097
    sget-object v6, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/Wy;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_11

    .line 10098
    invoke-static {v4, v5}, Lo/Wy;->d(J)I

    move-result v2

    move-wide/from16 v6, v40

    invoke-static {v6, v7, v2}, Lo/Wl;->a(JI)I

    move-result v2

    .line 10099
    invoke-static {v4, v5}, Lo/Wy;->c(J)I

    move-result v3

    invoke-static {v6, v7, v3}, Lo/Wl;->b(JI)I

    move-result v3

    .line 10106
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v1, v2, v3, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/KO;

    .line 10107
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    neg-int v14, v0

    if-eqz v42, :cond_12

    .line 10112
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_b

    :cond_12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_b
    move-object/from16 v18, v0

    .line 10101
    new-instance v0, Lo/mb;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    add-int v15, v13, v19

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v11, v39

    move-object v13, v1

    move/from16 v17, v22

    move/from16 v20, v38

    invoke-direct/range {v2 .. v20}, Lo/mb;-><init>(Lo/mg;IZFLo/KO;ZLo/iWz;Lo/Wk;ILo/iRa;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, p0

    goto/16 :goto_35

    :cond_13
    move-wide/from16 v6, v40

    .line 10511
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v16, v2

    if-nez v11, :cond_14

    if-gez v5, :cond_14

    add-int/2addr v2, v5

    const/4 v5, 0x0

    .line 10139
    :cond_14
    new-instance v15, Lo/iPr;

    invoke-direct {v15}, Lo/iPr;-><init>()V

    neg-int v4, v0

    if-gez v38, :cond_15

    move/from16 v3, v38

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    add-int/2addr v3, v4

    add-int/2addr v5, v3

    :goto_d
    if-gez v5, :cond_16

    if-lez v11, :cond_16

    add-int/lit8 v11, v11, -0x1

    move/from16 v16, v4

    .line 10155
    invoke-virtual {v8, v11}, Lo/mi;->d(I)Lo/mg;

    move-result-object v4

    move/from16 p2, v11

    const/4 v11, 0x0

    .line 10156
    invoke-virtual {v15, v11, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10157
    invoke-virtual {v4}, Lo/mg;->d()I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v11, p2

    move/from16 v4, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v4

    if-ge v5, v3, :cond_17

    add-int/2addr v2, v5

    move v5, v3

    :cond_17
    sub-int/2addr v5, v3

    add-int v4, v13, v19

    move/from16 p2, v11

    move-object/from16 v40, v12

    const/4 v11, 0x0

    .line 10172
    invoke-static {v4, v11}, Lo/iSz;->a(II)I

    move-result v12

    neg-int v11, v5

    move/from16 v24, p2

    move/from16 p3, v4

    move/from16 v25, v5

    move v4, v11

    const/4 v11, 0x0

    const/16 v23, 0x0

    .line 10182
    :goto_e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v41, 0x1

    if-ge v11, v5, :cond_19

    if-lt v4, v12, :cond_18

    .line 10185
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move/from16 v23, v41

    goto :goto_e

    :cond_18
    add-int/lit8 v24, v24, 0x1

    .line 10189
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mg;

    invoke-virtual {v5}, Lo/mg;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v45, v1

    move/from16 v11, v24

    move/from16 v5, v25

    move/from16 v52, v23

    move/from16 v23, p2

    move/from16 p2, v52

    :goto_f
    const-string v1, ""

    if-ge v11, v10, :cond_1e

    if-lt v4, v12, :cond_1a

    if-lez v4, :cond_1a

    .line 10200
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1e

    :cond_1a
    move/from16 v24, v12

    .line 10202
    invoke-virtual {v8, v11}, Lo/mi;->d(I)Lo/mg;

    move-result-object v12

    move-object/from16 v37, v14

    .line 11056
    iget-object v14, v12, Lo/mg;->b:[Lo/mc;

    array-length v14, v14

    if-nez v14, :cond_1b

    goto :goto_11

    .line 10207
    :cond_1b
    invoke-virtual {v12}, Lo/mg;->d()I

    move-result v14

    add-int/2addr v4, v14

    if-gt v4, v3, :cond_1d

    .line 10209
    invoke-virtual {v12}, Lo/mg;->b()[Lo/mc;

    move-result-object v14

    .line 12000
    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14902
    array-length v1, v14

    if-eqz v1, :cond_1c

    .line 14904
    invoke-static {v14}, Lo/iPu;->p([Ljava/lang/Object;)I

    move-result v1

    aget-object v1, v14, v1

    .line 10209
    move-object v14, v1

    check-cast v14, Lo/mc;

    invoke-virtual {v1}, Lo/mc;->d()I

    move-result v1

    add-int/lit8 v14, v10, -0x1

    if-eq v1, v14, :cond_1d

    .line 10213
    invoke-virtual {v12}, Lo/mg;->d()I

    move-result v1

    sub-int/2addr v5, v1

    add-int/lit8 v1, v11, 0x1

    move/from16 v23, v1

    move/from16 v1, v41

    goto :goto_10

    .line 14903
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10216
    :cond_1d
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 p2, v1

    move/from16 v12, v24

    move-object/from16 v14, v37

    goto :goto_f

    :cond_1e
    move-object/from16 v37, v14

    :goto_11
    if-ge v4, v13, :cond_20

    sub-int v3, v13, v4

    sub-int/2addr v5, v3

    add-int/2addr v4, v3

    :goto_12
    if-ge v5, v0, :cond_1f

    if-lez v23, :cond_1f

    add-int/lit8 v11, v23, -0x1

    .line 10231
    invoke-virtual {v8, v11}, Lo/mi;->d(I)Lo/mg;

    move-result-object v12

    const/4 v14, 0x0

    .line 10232
    invoke-virtual {v15, v14, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10233
    invoke-virtual {v12}, Lo/mg;->d()I

    move-result v12

    add-int/2addr v5, v12

    move/from16 v23, v11

    goto :goto_12

    :cond_1f
    add-int/2addr v2, v3

    if-gez v5, :cond_20

    add-int/2addr v2, v5

    add-int/2addr v4, v5

    move v11, v4

    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    move v11, v4

    .line 10512
    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10248
    invoke-static {v3}, Lo/iSf;->c(I)I

    move-result v3

    invoke-static {v2}, Lo/iSf;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_21

    .line 10513
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10249
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_21

    int-to-float v2, v2

    move v12, v2

    goto :goto_14

    :cond_21
    move/from16 v12, v18

    :goto_14
    if-ltz v5, :cond_4f

    neg-int v2, v5

    .line 10259
    invoke-virtual {v15}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mg;

    .line 10261
    invoke-virtual {v3}, Lo/mg;->b()[Lo/mc;

    move-result-object v4

    invoke-static {v4}, Lo/iPn;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/mc;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lo/mc;->d()I

    move-result v4

    move v14, v4

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    .line 14117
    :goto_15
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_16

    :cond_23
    iget-object v4, v15, Lo/iPr;->d:[Ljava/lang/Object;

    move-object/from16 v18, v3

    iget v3, v15, Lo/iPr;->e:I

    invoke-static {v15}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v23

    add-int v3, v3, v23

    invoke-virtual {v15, v3}, Lo/iPr;->a(I)I

    move-result v3

    aget-object v3, v4, v3

    .line 10262
    :goto_16
    check-cast v3, Lo/mg;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lo/mg;->b()[Lo/mc;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 15000
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18272
    array-length v1, v3

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_17

    :cond_24
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    .line 10262
    :goto_17
    move-object v3, v1

    check-cast v3, Lo/mc;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lo/mc;->d()I

    move-result v1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    .line 10518
    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v32, 0x0

    :goto_19
    if-ge v4, v3, :cond_28

    move/from16 v33, v3

    move-object/from16 v3, v21

    .line 10519
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 10520
    check-cast v21, Ljava/lang/Number;

    move/from16 v34, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_27

    if-ge v5, v14, :cond_27

    move/from16 v21, v14

    .line 10522
    invoke-virtual {v8, v5}, Lo/mi;->a(I)I

    move-result v14

    move-object/from16 v46, v9

    const/4 v9, 0x0

    .line 10523
    invoke-virtual {v8, v9, v14}, Lo/mi;->d(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, v29

    move/from16 v24, v5

    move/from16 v26, v14

    .line 10524
    invoke-virtual/range {v23 .. v28}, Lo/mf;->e(IIIJ)Lo/mc;

    move-result-object v5

    if-nez v32, :cond_26

    .line 10531
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_26
    move-object/from16 v9, v32

    .line 10533
    :goto_1a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v9

    goto :goto_1b

    :cond_27
    move-object/from16 v46, v9

    move/from16 v21, v14

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v21

    move/from16 v5, v34

    move-object/from16 v9, v46

    move-object/from16 v21, v3

    move/from16 v3, v33

    goto :goto_19

    :cond_28
    move/from16 v34, v5

    move-object/from16 v46, v9

    move-object/from16 v3, v21

    move/from16 v21, v14

    if-nez v32, :cond_29

    .line 10537
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v32

    :cond_29
    move-object/from16 v9, v32

    .line 10542
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2c

    .line 10543
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 10544
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v32, v3

    add-int/lit8 v3, v1, 0x1

    if-gt v3, v14, :cond_2b

    if-ge v14, v10, :cond_2b

    .line 10546
    invoke-virtual {v8, v14}, Lo/mi;->a(I)I

    move-result v3

    move/from16 v33, v4

    const/4 v4, 0x0

    .line 10547
    invoke-virtual {v8, v4, v3}, Lo/mi;->d(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, v29

    move/from16 v24, v14

    move/from16 v26, v3

    .line 10548
    invoke-virtual/range {v23 .. v28}, Lo/mf;->e(IIIJ)Lo/mc;

    move-result-object v3

    if-nez v20, :cond_2a

    .line 10555
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v4, v20

    .line 10557
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v4

    goto :goto_1d

    :cond_2b
    move/from16 v33, v4

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v32

    move/from16 v4, v33

    goto :goto_1c

    :cond_2c
    if-nez v20, :cond_2d

    .line 10561
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v20

    :cond_2d
    move-object/from16 v8, v20

    if-gtz v0, :cond_2e

    if-ltz v38, :cond_2e

    move/from16 v0, v34

    goto :goto_1f

    .line 10280
    :cond_2e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v3, v18

    move/from16 v4, v34

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v0, :cond_2f

    .line 10281
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/mg;

    invoke-virtual {v14}, Lo/mg;->d()I

    move-result v14

    if-eqz v4, :cond_2f

    if-gt v14, v4, :cond_2f

    move/from16 v18, v0

    .line 10283
    invoke-static {v15}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_2f

    sub-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    .line 10286
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/mg;

    move/from16 v0, v18

    goto :goto_1e

    :cond_2f
    move-object/from16 v18, v3

    move v0, v4

    :goto_1f
    if-eqz v42, :cond_30

    .line 10294
    invoke-static {v6, v7}, Lo/Wh;->f(J)I

    move-result v3

    goto :goto_20

    .line 10296
    :cond_30
    invoke-static {v6, v7, v11}, Lo/Wl;->a(JI)I

    move-result v3

    :goto_20
    move v14, v3

    if-eqz v42, :cond_31

    .line 10299
    invoke-static {v6, v7, v11}, Lo/Wl;->b(JI)I

    move-result v3

    goto :goto_21

    .line 10301
    :cond_31
    invoke-static {v6, v7}, Lo/Wh;->j(J)I

    move-result v3

    :goto_21
    move v5, v3

    if-eqz v42, :cond_32

    move v4, v5

    goto :goto_22

    :cond_32
    move v4, v14

    .line 17434
    :goto_22
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v11, v3, :cond_33

    move/from16 v3, v41

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_35

    if-nez v2, :cond_34

    goto :goto_24

    .line 17436
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_24
    move/from16 v20, v2

    .line 17589
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v23, v5

    move-wide/from16 v24, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v2, :cond_36

    .line 17590
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17592
    check-cast v7, Lo/mg;

    .line 17439
    invoke-virtual {v7}, Lo/mg;->b()[Lo/mc;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_41

    .line 17442
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 17443
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 17447
    new-array v5, v6, [I

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v6, :cond_37

    move/from16 v3, v22

    move-object/from16 v22, v7

    .line 17448
    invoke-static {v2, v3, v6}, Lo/md;->d(IZI)I

    move-result v7

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/mg;

    invoke-virtual {v7}, Lo/mg;->a()I

    move-result v7

    aput v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v22

    move/from16 v22, v3

    goto :goto_26

    :cond_37
    move/from16 v3, v22

    move-object/from16 v22, v7

    .line 17450
    new-array v7, v6, [I

    const/4 v2, 0x0

    :goto_27
    const/16 v20, 0x0

    if-ge v2, v6, :cond_38

    aput v20, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_38
    if-eqz v42, :cond_3a

    move-object/from16 v2, v43

    if-eqz v2, :cond_39

    move/from16 v47, v1

    move/from16 v43, v13

    move/from16 v1, v20

    move-object/from16 v13, p1

    .line 17453
    invoke-interface {v2, v13, v4, v5, v7}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    move/from16 v48, p3

    move v1, v3

    move/from16 v26, v4

    move-object/from16 v20, v7

    move/from16 v51, v10

    move/from16 p3, v11

    move-object/from16 v11, v22

    move/from16 v13, v23

    move-wide/from16 v49, v24

    move v10, v6

    goto :goto_28

    .line 17452
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move/from16 v47, v1

    move/from16 v43, v13

    move/from16 v1, v20

    move-object/from16 v13, p1

    if-eqz v31, :cond_3f

    .line 17458
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v31

    move v1, v3

    move-object/from16 v3, p1

    move/from16 v48, p3

    move/from16 v26, v4

    move/from16 v13, v23

    move/from16 v51, v10

    move-wide/from16 v49, v24

    move v10, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    invoke-interface/range {v2 .. v7}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 17463
    :goto_28
    invoke-static/range {v20 .. v20}, Lo/iPn;->a([I)Lo/iSr;

    move-result-object v2

    if-eqz v1, :cond_3b

    invoke-static {v2}, Lo/iSz;->e(Lo/iSv;)Lo/iSv;

    move-result-object v2

    .line 17465
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

    .line 17466
    :cond_3d
    :goto_29
    aget v5, v20, v3

    .line 17468
    invoke-static {v3, v1, v10}, Lo/md;->d(IZI)I

    move-result v6

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mg;

    if-eqz v1, :cond_3e

    sub-int v5, v26, v5

    .line 17471
    invoke-virtual {v6}, Lo/mg;->a()I

    move-result v7

    sub-int/2addr v5, v7

    .line 17476
    :cond_3e
    invoke-virtual {v6, v5, v14, v13}, Lo/mg;->d(III)[Lo/mc;

    move-result-object v5

    .line 17475
    invoke-static {v11, v5}, Lo/md;->c(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_44

    add-int/2addr v3, v2

    goto :goto_29

    .line 17456
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17442
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move/from16 v48, p3

    move/from16 v47, v1

    move/from16 v51, v10

    move/from16 p3, v11

    move/from16 v43, v13

    move/from16 v1, v22

    move/from16 v13, v23

    move-wide/from16 v49, v24

    move-object v11, v7

    .line 17597
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_42

    move/from16 v3, v20

    :goto_2a
    add-int/lit8 v4, v2, -0x1

    .line 17598
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17599
    check-cast v2, Lo/mc;

    .line 17483
    invoke-virtual {v2}, Lo/mc;->f()I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    .line 17484
    invoke-virtual {v2, v3, v5, v14, v13}, Lo/mc;->e(IIII)V

    .line 17485
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v4, :cond_42

    move v2, v4

    goto :goto_2a

    .line 17603
    :cond_42
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v20

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v2, :cond_43

    .line 17604
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17605
    check-cast v4, Lo/mg;

    .line 17490
    invoke-virtual {v4, v3, v14, v13}, Lo/mg;->d(III)[Lo/mc;

    move-result-object v6

    invoke-static {v11, v6}, Lo/md;->c(Ljava/util/List;[Ljava/lang/Object;)V

    .line 17491
    invoke-virtual {v4}, Lo/mg;->d()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 17609
    :cond_43
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_44

    .line 17610
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17611
    check-cast v4, Lo/mc;

    const/4 v6, 0x0

    .line 17495
    invoke-virtual {v4, v3, v6, v14, v13}, Lo/mc;->e(IIII)V

    .line 17496
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17497
    invoke-virtual {v4}, Lo/mc;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_44
    const/4 v6, 0x0

    float-to-int v2, v12

    .line 10325
    invoke-virtual/range {v29 .. v29}, Lo/mf;->b()Lo/mO;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v11

    move/from16 v30, v42

    move/from16 v32, v39

    move/from16 v34, v0

    move/from16 v35, p3

    move-object/from16 v36, v46

    .line 10320
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V

    .line 10337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v2

    .line 10338
    sget-object v4, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Wy;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_48

    if-eqz v42, :cond_45

    move v5, v13

    goto :goto_2d

    :cond_45
    move v5, v14

    .line 10341
    :goto_2d
    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v14, v49

    invoke-static {v14, v15, v4}, Lo/Wl;->a(JI)I

    move-result v4

    .line 10343
    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v15, v2}, Lo/Wl;->b(JI)I

    move-result v2

    if-eqz v42, :cond_46

    move v3, v2

    goto :goto_2e

    :cond_46
    move v3, v4

    :goto_2e
    if-eq v3, v5, :cond_47

    .line 10563
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_2f
    if-ge v7, v5, :cond_47

    .line 10564
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 10565
    check-cast v10, Lo/mc;

    .line 18161
    iput v3, v10, Lo/mc;->a:I

    .line 18162
    iget v13, v10, Lo/mc;->d:I

    add-int/2addr v13, v3

    iput v13, v10, Lo/mc;->b:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_47
    move v5, v2

    move v14, v4

    goto :goto_30

    :cond_48
    move v5, v13

    :goto_30
    add-int/lit8 v2, v51, -0x1

    move/from16 v3, v47

    if-ne v3, v2, :cond_49

    move/from16 v4, p3

    move/from16 v2, v43

    if-gt v4, v2, :cond_49

    move/from16 v41, v6

    .line 10358
    :cond_49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v7, v44

    invoke-direct {v5, v11, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Lo/yd;)V

    move-object/from16 v7, v45

    invoke-interface {v7, v2, v4, v5}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/KO;

    .line 10365
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_31

    :cond_4a
    move-object v13, v11

    goto :goto_33

    .line 10569
    :cond_4b
    :goto_31
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10572
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_32
    if-ge v5, v4, :cond_4d

    .line 10573
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10575
    move-object v8, v6

    check-cast v8, Lo/mc;

    .line 10369
    invoke-virtual {v8}, Lo/mc;->d()I

    move-result v8

    move/from16 v9, v21

    if-gt v9, v8, :cond_4c

    if-gt v8, v3, :cond_4c

    .line 10575
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    move/from16 v21, v9

    goto :goto_32

    :cond_4d
    move-object v13, v2

    :goto_33
    if-eqz v42, :cond_4e

    .line 10374
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_34

    :cond_4e
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_34
    move-object/from16 v20, v2

    .line 10352
    new-instance v21, Lo/mb;

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move v4, v0

    move/from16 v5, v41

    move v6, v12

    move/from16 v8, p2

    move-object/from16 v9, v46

    move/from16 v0, v51

    move-object/from16 v10, p1

    move/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v14, v16

    move/from16 v15, v48

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v20

    move/from16 v20, v38

    invoke-direct/range {v2 .. v20}, Lo/mb;-><init>(Lo/mg;IZFLo/KO;ZLo/iWz;Lo/Wk;ILo/iRa;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    .line 374
    :goto_35
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lo/mp;

    invoke-static {v2, v0}, Lo/mp;->e(Lo/mp;Lo/mb;)V

    return-object v0

    :cond_4f
    move-object/from16 v1, p0

    .line 10257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative initial offset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v1, p0

    .line 10075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative afterContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v1, p0

    .line 10074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative beforeContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 386
    invoke-static {v4, v6, v5}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v0

    .line 221
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 172
    check-cast p1, Lo/mQ;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d(Lo/mQ;J)Lo/mb;

    move-result-object p1

    return-object p1
.end method
