.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lu;->d(Lo/iQW;Lo/lI;Lo/kB;ZZILo/BW$d;Lo/BW$c;Lo/jA$e;Lo/jA$m;Lo/iWz;Lo/FO;ZLo/wY;I)Lo/iRk;
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
        "Lo/lv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/kB;

.field final synthetic c:Lo/FO;

.field final synthetic d:Lo/BW$d;

.field final synthetic e:Lo/iWz;

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/lt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lo/jA$e;

.field final synthetic j:Lo/lI;

.field final synthetic k:Z

.field final synthetic n:Lo/jA$m;

.field final synthetic o:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/lI;ZLo/kB;ZLo/iQW;Lo/jA$m;Lo/jA$e;ZILo/iWz;Lo/FO;Lo/BW$d;Lo/BW$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lI;",
            "Z",
            "Lo/kB;",
            "Z",
            "Lo/iQW<",
            "+",
            "Lo/lt;",
            ">;",
            "Lo/jA$m;",
            "Lo/jA$e;",
            "ZI",
            "Lo/iWz;",
            "Lo/FO;",
            "Lo/BW$d;",
            "Lo/BW$c;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Lo/iQW;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Lo/jA$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Lo/jA$e;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Lo/iWz;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Lo/FO;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Lo/BW$d;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Lo/BW$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Lo/mQ;J)Lo/lv;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 184
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 1313
    iget-object v2, v2, Lo/lI;->b:Lo/yd;

    .line 184
    invoke-static {v2}, Lo/nl;->a(Lo/yd;)V

    .line 186
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 2147
    iget-boolean v2, v2, Lo/lI;->e:Z

    const/16 v18, 0x1

    if-nez v2, :cond_0

    .line 186
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    move/from16 v29, v18

    .line 189
    :goto_0
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    :goto_1
    invoke-static {v14, v15, v2}, Lo/gT;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 194
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->c(F)I

    move-result v2

    goto :goto_2

    .line 198
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->c(F)I

    move-result v2

    .line 202
    :goto_2
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v3

    goto :goto_3

    .line 206
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v3

    .line 208
    :goto_3
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface {v4}, Lo/kB;->b()F

    move-result v4

    invoke-interface {v0, v4}, Lo/Wk;->c(F)I

    move-result v4

    .line 209
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Lo/kB;

    invoke-interface {v5}, Lo/kB;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/Wk;->c(F)I

    move-result v5

    add-int v12, v4, v5

    add-int v11, v2, v3

    .line 212
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-eqz v6, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    if-eqz v6, :cond_5

    .line 214
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    if-nez v8, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    .line 215
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    if-eqz v8, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    .line 216
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    if-nez v5, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    sub-int v34, v7, v10

    neg-int v3, v11

    neg-int v5, v12

    .line 221
    invoke-static {v14, v15, v3, v5}, Lo/Wl;->a(JII)J

    move-result-wide v8

    .line 223
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Lo/iQW;

    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/lt;

    .line 225
    invoke-interface {v7}, Lo/lt;->b()Lo/lk;

    move-result-object v3

    .line 226
    invoke-static {v8, v9}, Lo/Wh;->f(J)I

    move-result v5

    .line 227
    invoke-static {v8, v9}, Lo/Wh;->j(J)I

    move-result v6

    .line 3040
    iget-object v13, v3, Lo/lk;->b:Lo/ye;

    invoke-interface {v13, v5}, Lo/ye;->c(I)V

    .line 3041
    iget-object v3, v3, Lo/lk;->c:Lo/ye;

    invoke-interface {v3, v6}, Lo/ye;->c(I)V

    .line 230
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    const-string v13, "null verticalArrangement when isVertical == true"

    if-eqz v3, :cond_9

    .line 231
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Lo/jA$m;

    if-eqz v3, :cond_8

    .line 233
    invoke-interface {v3}, Lo/jA$m;->b()F

    move-result v3

    goto :goto_6

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_9
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Lo/jA$e;

    if-eqz v3, :cond_7a

    .line 237
    invoke-interface {v3}, Lo/jA$e;->b()F

    move-result v3

    .line 239
    :goto_6
    invoke-interface {v0, v3}, Lo/Wk;->c(F)I

    move-result v35

    .line 241
    invoke-interface {v7}, Lo/mK;->c()I

    move-result v6

    .line 244
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-eqz v3, :cond_a

    .line 245
    invoke-static/range {p2 .. p3}, Lo/Wh;->j(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_7

    .line 247
    :cond_a
    invoke-static/range {p2 .. p3}, Lo/Wh;->f(J)I

    move-result v3

    sub-int/2addr v3, v11

    :goto_7
    move v5, v3

    .line 249
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    if-eqz v3, :cond_d

    if-gtz v5, :cond_d

    .line 256
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    if-nez v3, :cond_b

    add-int/2addr v2, v5

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v4, v5

    .line 255
    :cond_c
    invoke-static {v2, v4}, Lo/Wx;->a(II)J

    move-result-wide v2

    goto :goto_8

    .line 250
    :cond_d
    invoke-static {v2, v4}, Lo/Wx;->a(II)J

    move-result-wide v2

    :goto_8
    move-wide/from16 v19, v2

    .line 261
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Lo/BW$d;

    move/from16 v17, v11

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Lo/BW$c;

    move/from16 v21, v12

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v36, v3

    move/from16 v23, v4

    move-wide v3, v8

    move/from16 v37, v5

    move/from16 v5, v23

    move/from16 v38, v6

    move-object v6, v7

    move-object/from16 v39, v7

    move-object/from16 v7, p1

    move-wide/from16 v40, v8

    move/from16 v8, v38

    move/from16 v9, v35

    move/from16 v42, v10

    move-object/from16 v10, v22

    move/from16 v22, v17

    move-object/from16 v43, v13

    move/from16 v13, v42

    move/from16 v14, v34

    move-wide/from16 v15, v19

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;-><init>(JZLo/lt;Lo/mQ;IILo/BW$d;Lo/BW$c;ZIIJLo/lI;)V

    .line 299
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 367
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 368
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 369
    :goto_9
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 301
    :try_start_0
    invoke-virtual {v0}, Lo/lI;->j()I

    move-result v5

    .line 4607
    iget-object v6, v0, Lo/lI;->g:Lo/lC;

    .line 5102
    iget-object v7, v6, Lo/lC;->c:Ljava/lang/Object;

    move-object/from16 v9, v39

    invoke-static {v9, v7, v5}, Lo/mN;->e(Lo/mK;Ljava/lang/Object;I)I

    move-result v10

    if-eq v5, v10, :cond_f

    .line 5104
    invoke-virtual {v6, v10}, Lo/lC;->c(I)V

    .line 5105
    iget-object v6, v6, Lo/lC;->d:Lo/mT;

    invoke-virtual {v6, v5}, Lo/mT;->a(I)V

    .line 303
    :cond_f
    invoke-virtual {v0}, Lo/lI;->f()I

    move-result v13

    .line 304
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 307
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->m()Lo/mZ;

    move-result-object v0

    .line 308
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    invoke-virtual {v2}, Lo/lI;->c()Lo/mB;

    move-result-object v2

    .line 306
    invoke-static {v9, v0, v2}, Lo/mD;->e(Lo/mK;Lo/mZ;Lo/mB;)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v29, :cond_10

    .line 314
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 6554
    iget-object v2, v2, Lo/lI;->c:Lo/fg;

    invoke-virtual {v2}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_a

    .line 312
    :cond_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 7220
    iget v2, v2, Lo/lI;->h:F

    :goto_a
    move v11, v2

    .line 318
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Z

    if-eqz v2, :cond_11

    .line 319
    invoke-interface {v9}, Lo/lt;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 321
    :cond_11
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :goto_b
    move-object v9, v2

    .line 337
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Z

    .line 339
    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Lo/jA$m;

    .line 340
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Lo/jA$e;

    .line 341
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 343
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    invoke-virtual {v2}, Lo/lI;->n()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v16

    .line 344
    iget v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:I

    .line 347
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v4

    .line 348
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 8149
    iget-object v5, v2, Lo/lI;->j:Lo/lv;

    .line 349
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Lo/iWz;

    .line 350
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    .line 9410
    iget-object v2, v2, Lo/lI;->a:Lo/yd;

    .line 351
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Lo/FO;

    move/from16 v19, v13

    .line 326
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move/from16 v44, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, p2

    move/from16 v23, v6

    move/from16 v6, v22

    move/from16 p2, v7

    move/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Lo/mQ;JII)V

    move/from16 v2, v42

    if-ltz v2, :cond_79

    if-ltz v34, :cond_78

    move/from16 v7, v38

    if-gtz v7, :cond_14

    .line 10078
    invoke-static/range {v40 .. v41}, Lo/Wh;->g(J)I

    move-result v0

    .line 10079
    invoke-static/range {v40 .. v41}, Lo/Wh;->h(J)I

    move-result v1

    .line 10084
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    invoke-virtual/range {v36 .. v36}, Lo/ly;->d()Lo/mO;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v16

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v25, v36

    move/from16 v26, v12

    move/from16 v27, v44

    move-object/from16 v32, v39

    move-object/from16 v33, v8

    .line 10080
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V

    move/from16 v6, v44

    if-nez v6, :cond_12

    .line 10097
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v3

    .line 10098
    sget-object v5, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    .line 10099
    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v0

    move-wide/from16 v5, v40

    invoke-static {v5, v6, v0}, Lo/Wl;->a(JI)I

    move-result v0

    .line 10100
    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v1

    invoke-static {v5, v6, v1}, Lo/Wl;->b(JI)I

    move-result v1

    .line 10108
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->e:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v13, v0, v1, v3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/KO;

    .line 10110
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v14

    neg-int v15, v2

    if-eqz v12, :cond_13

    .line 10115
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_c

    :cond_13
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_c
    move-object/from16 v19, v0

    .line 10121
    invoke-virtual/range {v36 .. v36}, Lo/ly;->c()J

    move-result-wide v12

    .line 10103
    new-instance v0, Lo/lv;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, v37

    add-int v16, v1, v34

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v39

    move-object/from16 v11, p1

    move/from16 v18, p2

    move/from16 v20, v34

    move/from16 v21, v35

    invoke-direct/range {v2 .. v22}, Lo/lv;-><init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IIB)V

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_14
    move/from16 v3, v37

    move-wide/from16 v4, v40

    move/from16 v6, v44

    if-lt v10, v7, :cond_15

    add-int/lit8 v10, v7, -0x1

    const/16 v19, 0x0

    .line 10652
    :cond_15
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v21

    sub-int v19, v19, v21

    if-nez v10, :cond_16

    if-gez v19, :cond_16

    add-int v21, v21, v19

    move/from16 p3, v10

    const/16 v19, 0x0

    goto :goto_d

    :cond_16
    move/from16 p3, v10

    .line 10147
    :goto_d
    new-instance v10, Lo/iPr;

    invoke-direct {v10}, Lo/iPr;-><init>()V

    move-object/from16 v37, v13

    neg-int v13, v2

    move-object/from16 v38, v1

    if-gez v35, :cond_17

    move/from16 v22, v35

    goto :goto_e

    :cond_17
    const/16 v22, 0x0

    :goto_e
    add-int v1, v22, v13

    add-int v19, v19, v1

    move-object/from16 v41, v9

    move/from16 v40, v13

    move/from16 v9, v19

    const/4 v13, 0x0

    move/from16 v19, p3

    :goto_f
    if-gez v9, :cond_18

    if-lez v19, :cond_18

    move-object/from16 v33, v8

    add-int/lit8 v8, v19, -0x1

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v36

    .line 10171
    invoke-static {v15, v8}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v14

    move/from16 p3, v8

    const/4 v8, 0x0

    .line 10172
    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10173
    invoke-virtual {v14}, Lo/lx;->e()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 10174
    invoke-virtual {v14}, Lo/lx;->f()I

    move-result v8

    add-int/2addr v9, v8

    move/from16 v19, p3

    move-object/from16 v15, v22

    move-object/from16 v14, v24

    move-object/from16 v8, v33

    goto :goto_f

    :cond_18
    move-object/from16 v33, v8

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v36

    if-ge v9, v1, :cond_19

    add-int v21, v21, v9

    move v9, v1

    :cond_19
    move/from16 v8, v21

    sub-int/2addr v9, v1

    add-int v14, v3, v34

    move-wide/from16 v25, v4

    move/from16 v21, v13

    const/4 v13, 0x0

    .line 10189
    invoke-static {v14, v13}, Lo/iSz;->a(II)I

    move-result v4

    neg-int v5, v9

    move/from16 p3, v9

    move/from16 v28, v19

    const/4 v13, 0x0

    const/16 v27, 0x0

    .line 10194
    :goto_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v13, v9, :cond_1b

    if-lt v5, v4, :cond_1a

    .line 10197
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move/from16 v27, v18

    goto :goto_10

    :cond_1a
    add-int/lit8 v28, v28, 0x1

    .line 10201
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/lx;

    invoke-virtual {v9}, Lo/lx;->f()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v13, p3

    move/from16 p3, v14

    move/from16 v14, v21

    move/from16 v36, v27

    move/from16 v9, v28

    :goto_11
    if-ge v9, v7, :cond_1f

    if-lt v5, v4, :cond_1c

    if-lez v5, :cond_1c

    .line 10212
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1f

    :cond_1c
    move/from16 v21, v4

    .line 10214
    invoke-static {v15, v9}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v4

    .line 10215
    invoke-virtual {v4}, Lo/lx;->f()I

    move-result v27

    add-int v5, v27, v5

    if-gt v5, v1, :cond_1d

    move/from16 v27, v1

    add-int/lit8 v1, v7, -0x1

    if-eq v9, v1, :cond_1e

    add-int/lit8 v1, v9, 0x1

    .line 10220
    invoke-virtual {v4}, Lo/lx;->f()I

    move-result v4

    sub-int/2addr v13, v4

    move/from16 v19, v1

    move/from16 v36, v18

    goto :goto_12

    :cond_1d
    move/from16 v27, v1

    .line 10223
    :cond_1e
    invoke-virtual {v4}, Lo/lx;->e()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10224
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v21

    move/from16 v1, v27

    goto :goto_11

    :cond_1f
    if-ge v5, v3, :cond_22

    sub-int v1, v3, v5

    add-int/2addr v5, v1

    sub-int/2addr v13, v1

    :goto_13
    if-ge v13, v2, :cond_20

    if-lez v19, :cond_20

    add-int/lit8 v4, v19, -0x1

    move/from16 v42, v9

    .line 10241
    invoke-static {v15, v4}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v9

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 10242
    invoke-virtual {v10, v4, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10243
    invoke-virtual {v9}, Lo/lx;->e()I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 10244
    invoke-virtual {v9}, Lo/lx;->f()I

    move-result v4

    add-int/2addr v13, v4

    move/from16 v9, v42

    goto :goto_13

    :cond_20
    move/from16 v42, v9

    add-int/2addr v1, v8

    if-gez v13, :cond_21

    add-int/2addr v1, v13

    add-int/2addr v5, v13

    move v9, v5

    const/4 v13, 0x0

    goto :goto_14

    :cond_21
    move v9, v5

    goto :goto_14

    :cond_22
    move/from16 v42, v9

    move v9, v5

    move v1, v8

    .line 10653
    :goto_14
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10259
    invoke-static {v4}, Lo/iSf;->c(I)I

    move-result v4

    invoke-static {v1}, Lo/iSf;->c(I)I

    move-result v5

    if-ne v4, v5, :cond_23

    .line 10654
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10260
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_23

    int-to-float v4, v1

    move v5, v4

    goto :goto_15

    :cond_23
    move v5, v11

    :goto_15
    sub-float/2addr v11, v5

    const/4 v4, 0x0

    if-eqz v6, :cond_24

    if-le v1, v8, :cond_24

    cmpg-float v21, v11, v4

    if-gtz v21, :cond_24

    sub-int/2addr v1, v8

    int-to-float v1, v1

    add-float/2addr v1, v11

    move v8, v1

    goto :goto_16

    :cond_24
    move v8, v4

    :goto_16
    if-ltz v13, :cond_77

    neg-int v1, v13

    .line 10280
    invoke-virtual {v10}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/lx;

    if-gtz v2, :cond_25

    if-ltz v35, :cond_25

    move/from16 v44, v13

    goto :goto_18

    .line 10285
    :cond_25
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_26

    .line 10286
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lo/lx;

    move/from16 v28, v2

    invoke-virtual/range {v27 .. v27}, Lo/lx;->f()I

    move-result v2

    if-eqz v13, :cond_26

    if-gt v2, v13, :cond_26

    move-object/from16 v27, v11

    .line 10288
    invoke-static {v10}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v11

    if-eq v4, v11, :cond_27

    sub-int/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    .line 10291
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/lx;

    move/from16 v2, v28

    goto :goto_17

    :cond_26
    move-object/from16 v27, v11

    :cond_27
    move/from16 v44, v13

    move-object/from16 v11, v27

    :goto_18
    sub-int v2, v19, v23

    const/4 v4, 0x0

    .line 11538
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, -0x1

    add-int/lit8 v4, v19, -0x1

    if-gt v2, v4, :cond_29

    const/16 v19, 0x0

    :goto_19
    if-nez v19, :cond_28

    .line 11541
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move-object/from16 v13, v19

    move/from16 v19, v14

    .line 11542
    invoke-static {v15, v4}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_2a

    add-int/lit8 v4, v4, -0x1

    move/from16 v14, v19

    move-object/from16 v19, v13

    const/4 v13, -0x1

    goto :goto_19

    :cond_29
    move/from16 v19, v14

    const/4 v13, 0x0

    .line 11718
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2d

    :goto_1a
    add-int/lit8 v14, v4, -0x1

    .line 11719
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11720
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_2c

    if-nez v13, :cond_2b

    .line 11547
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11548
    :cond_2b
    invoke-static {v15, v4}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-ltz v14, :cond_2d

    move v4, v14

    goto :goto_1a

    :cond_2d
    if-nez v13, :cond_2e

    .line 11552
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v13

    .line 10656
    :cond_2e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v14, v19

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2f

    .line 10657
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 10658
    check-cast v19, Lo/lx;

    move/from16 v27, v2

    .line 10308
    invoke-virtual/range {v19 .. v19}, Lo/lx;->e()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v27

    goto :goto_1b

    .line 12448
    :cond_2f
    invoke-static {v10}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lx;

    invoke-virtual {v2}, Lo/lx;->d()I

    move-result v2

    add-int/lit8 v4, v7, -0x1

    add-int v2, v2, v23

    .line 12450
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12452
    invoke-static {v10}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo/lx;

    invoke-virtual/range {v19 .. v19}, Lo/lx;->d()I

    move-result v19

    move/from16 v23, v14

    add-int/lit8 v14, v19, 0x1

    if-gt v14, v2, :cond_31

    const/16 v19, 0x0

    :goto_1c
    if-nez v19, :cond_30

    .line 12453
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move/from16 v45, v8

    move-object/from16 v8, v19

    move/from16 v19, v1

    .line 12454
    invoke-static {v15, v14}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v2, :cond_32

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move-object/from16 v19, v8

    move/from16 v8, v45

    goto :goto_1c

    :cond_31
    move/from16 v19, v1

    move/from16 v45, v8

    const/4 v8, 0x0

    :cond_32
    if-eqz v6, :cond_45

    if-eqz v20, :cond_45

    .line 12460
    invoke-interface/range {v20 .. v20}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 12464
    invoke-interface/range {v20 .. v20}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    .line 12466
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_1d
    if-ltz v14, :cond_35

    .line 12467
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lo/lo;

    move/from16 v28, v6

    invoke-interface/range {v27 .. v27}, Lo/lo;->d()I

    move-result v6

    if-le v6, v2, :cond_34

    if-eqz v14, :cond_33

    add-int/lit8 v6, v14, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/lo;

    invoke-interface {v6}, Lo/lo;->d()I

    move-result v6

    if-gt v6, v2, :cond_34

    .line 12468
    :cond_33
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lo;

    goto :goto_1e

    :cond_34
    add-int/lit8 v14, v14, -0x1

    move/from16 v6, v28

    goto :goto_1d

    :cond_35
    move/from16 v28, v6

    const/4 v1, 0x0

    .line 12474
    :goto_1e
    invoke-interface/range {v20 .. v20}, Lo/ls;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/lo;

    if-eqz v1, :cond_3b

    .line 12476
    invoke-interface {v1}, Lo/lo;->d()I

    move-result v1

    invoke-interface {v6}, Lo/lo;->d()I

    move-result v14

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v1, v4, :cond_3b

    :goto_1f
    if-eqz v8, :cond_38

    .line 12687
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v46, v9

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v14, :cond_36

    .line 12688
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 12685
    move-object/from16 v30, v27

    check-cast v30, Lo/lx;

    move/from16 v31, v14

    .line 12478
    invoke-virtual/range {v30 .. v30}, Lo/lx;->d()I

    move-result v14

    if-eq v14, v1, :cond_37

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v31

    goto :goto_20

    :cond_36
    const/16 v27, 0x0

    :cond_37
    check-cast v27, Lo/lx;

    goto :goto_21

    :cond_38
    move/from16 v46, v9

    const/16 v27, 0x0

    :goto_21
    if-nez v27, :cond_3a

    if-nez v8, :cond_39

    .line 12479
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12480
    :cond_39
    invoke-static {v15, v1}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eq v1, v4, :cond_3c

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v46

    goto :goto_1f

    :cond_3b
    move/from16 v46, v9

    .line 12488
    :cond_3c
    invoke-interface/range {v20 .. v20}, Lo/ls;->i()I

    move-result v1

    invoke-interface {v6}, Lo/lo;->a()I

    move-result v4

    sub-int/2addr v1, v4

    .line 12489
    invoke-interface {v6}, Lo/lo;->b()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_46

    .line 12491
    invoke-interface {v6}, Lo/lo;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    :goto_22
    if-ge v4, v7, :cond_46

    int-to-float v9, v6

    cmpg-float v9, v9, v1

    if-gez v9, :cond_46

    if-gt v4, v2, :cond_3f

    .line 12696
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v9, :cond_3d

    .line 12697
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 12694
    move-object/from16 v21, v20

    check-cast v21, Lo/lx;

    move/from16 v27, v1

    .line 12495
    invoke-virtual/range {v21 .. v21}, Lo/lx;->d()I

    move-result v1

    if-eq v1, v4, :cond_3e

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v27

    goto :goto_23

    :cond_3d
    move/from16 v27, v1

    const/16 v20, 0x0

    .line 12701
    :cond_3e
    check-cast v20, Lo/lx;

    goto :goto_25

    :cond_3f
    move/from16 v27, v1

    if-eqz v8, :cond_42

    .line 12705
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v1, :cond_40

    .line 12706
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 12703
    move-object/from16 v20, v14

    check-cast v20, Lo/lx;

    move/from16 v21, v1

    .line 12497
    invoke-virtual/range {v20 .. v20}, Lo/lx;->d()I

    move-result v1

    if-eq v1, v4, :cond_41

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    goto :goto_24

    :cond_40
    const/4 v14, 0x0

    .line 12710
    :cond_41
    move-object/from16 v20, v14

    check-cast v20, Lo/lx;

    goto :goto_25

    :cond_42
    const/16 v20, 0x0

    :goto_25
    if-eqz v20, :cond_43

    add-int/lit8 v4, v4, 0x1

    .line 12500
    invoke-virtual/range {v20 .. v20}, Lo/lx;->f()I

    move-result v1

    goto :goto_26

    :cond_43
    if-nez v8, :cond_44

    .line 12502
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12503
    :cond_44
    invoke-static {v15, v4}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 12505
    invoke-static {v8}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lx;

    invoke-virtual {v1}, Lo/lx;->f()I

    move-result v1

    :goto_26
    add-int/2addr v6, v1

    move/from16 v1, v27

    goto :goto_22

    :cond_45
    move/from16 v28, v6

    move/from16 v46, v9

    :cond_46
    if-eqz v8, :cond_47

    .line 12514
    invoke-static {v8}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lx;

    invoke-virtual {v1}, Lo/lx;->d()I

    move-result v1

    if-le v1, v2, :cond_47

    .line 12515
    invoke-static {v8}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lx;

    invoke-virtual {v1}, Lo/lx;->d()I

    move-result v2

    .line 12712
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_4a

    .line 12713
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12714
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v2, :cond_49

    if-nez v8, :cond_48

    .line 12520
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12521
    :cond_48
    invoke-static {v15, v6}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_4a
    if-nez v8, :cond_4b

    .line 12525
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v8

    .line 10662
    :cond_4b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v14, v23

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_4c

    .line 10663
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10664
    check-cast v2, Lo/lx;

    .line 10325
    invoke-virtual {v2}, Lo/lx;->e()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 10328
    :cond_4c
    invoke-virtual {v10}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 10329
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 10330
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    move/from16 v0, v18

    goto :goto_29

    :cond_4d
    const/4 v0, 0x0

    :goto_29
    if-eqz v12, :cond_4e

    move v4, v14

    move-wide/from16 v1, v25

    goto :goto_2a

    :cond_4e
    move-wide/from16 v1, v25

    move/from16 v4, v46

    .line 10333
    :goto_2a
    invoke-static {v1, v2, v4}, Lo/Wl;->a(JI)I

    move-result v9

    if-eqz v12, :cond_4f

    move/from16 v14, v46

    .line 10335
    :cond_4f
    invoke-static {v1, v2, v14}, Lo/Wl;->b(JI)I

    move-result v14

    if-eqz v12, :cond_50

    move v6, v14

    goto :goto_2b

    :cond_50
    move v6, v9

    .line 13574
    :goto_2b
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-wide/from16 v25, v1

    move/from16 v1, v46

    if-ge v1, v4, :cond_51

    move/from16 v2, v18

    goto :goto_2c

    :cond_51
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_53

    if-nez v19, :cond_52

    goto :goto_2d

    .line 13576
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13580
    :cond_53
    :goto_2d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v21

    add-int v20, v20, v21

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v23, v3

    add-int v3, v20, v21

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_5f

    .line 13583
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 13585
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    .line 13589
    new-array v13, v8, [I

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v8, :cond_54

    move/from16 v3, p2

    move-object/from16 p2, v4

    .line 13590
    invoke-static {v2, v3, v8}, Lo/lz;->a(IZI)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lx;

    invoke-virtual {v4}, Lo/lx;->b()I

    move-result v4

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p2

    move/from16 p2, v3

    goto :goto_2e

    :cond_54
    move/from16 v3, p2

    move-object/from16 p2, v4

    .line 13592
    new-array v4, v8, [I

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v8, :cond_55

    const/16 v19, 0x0

    aput v19, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_55
    if-eqz v12, :cond_57

    if-eqz v24, :cond_56

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, v24

    .line 13599
    invoke-interface {v3, v2, v6, v13, v4}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    move/from16 v46, v0

    move/from16 v49, v1

    move v1, v5

    move/from16 v21, v6

    move/from16 v50, v7

    move-object/from16 v43, v11

    move/from16 v0, v19

    move-wide/from16 v47, v25

    move/from16 v13, v28

    move-object/from16 v11, p2

    move-object/from16 v19, v4

    move/from16 p2, v23

    goto :goto_30

    .line 13595
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object/from16 v2, p1

    move/from16 v19, v3

    if-eqz v22, :cond_5d

    .line 13608
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v24, v25

    move-object/from16 v2, v22

    move/from16 v46, v0

    move-object/from16 v43, v11

    move/from16 v0, v19

    move/from16 v11, v23

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v47, v24

    move/from16 v52, v11

    move-object/from16 v11, p2

    move/from16 p2, v52

    move v4, v6

    move/from16 v49, v1

    move v1, v5

    move-object v5, v13

    move/from16 v21, v6

    move/from16 v13, v28

    move-object/from16 v6, v20

    move/from16 v50, v7

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 13613
    :goto_30
    invoke-static/range {v19 .. v19}, Lo/iPn;->a([I)Lo/iSr;

    move-result-object v2

    if-eqz v0, :cond_58

    invoke-static {v2}, Lo/iSz;->e(Lo/iSv;)Lo/iSv;

    move-result-object v2

    .line 13614
    :cond_58
    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v3

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v4

    invoke-virtual {v2}, Lo/iSv;->f()I

    move-result v2

    if-lez v2, :cond_59

    if-le v3, v4, :cond_5a

    :cond_59
    if-gez v2, :cond_5c

    if-gt v4, v3, :cond_5c

    .line 13615
    :cond_5a
    :goto_31
    aget v5, v19, v3

    .line 13617
    invoke-static {v3, v0, v8}, Lo/lz;->a(IZI)I

    move-result v6

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/lx;

    if-eqz v0, :cond_5b

    sub-int v5, v21, v5

    .line 13620
    invoke-virtual {v6}, Lo/lx;->b()I

    move-result v7

    sub-int/2addr v5, v7

    .line 13624
    :cond_5b
    invoke-virtual {v6, v5, v9, v14}, Lo/lx;->c(III)V

    .line 13625
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5c

    add-int/2addr v3, v2

    goto :goto_31

    :cond_5c
    move v2, v13

    goto/16 :goto_35

    .line 13603
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13583
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move/from16 v46, v0

    move/from16 v49, v1

    move v1, v5

    move/from16 v50, v7

    move-object/from16 v43, v11

    move-wide/from16 v47, v25

    move/from16 v2, v28

    move/from16 v0, p2

    move-object v11, v4

    move/from16 p2, v23

    .line 13724
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v19

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_60

    .line 13725
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 13726
    check-cast v6, Lo/lx;

    .line 13630
    invoke-virtual {v6}, Lo/lx;->f()I

    move-result v7

    sub-int/2addr v5, v7

    .line 13631
    invoke-virtual {v6, v5, v9, v14}, Lo/lx;->c(III)V

    .line 13632
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 13730
    :cond_60
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v19

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v3, :cond_61

    .line 13731
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13732
    check-cast v5, Lo/lx;

    .line 13637
    invoke-virtual {v5, v4, v9, v14}, Lo/lx;->c(III)V

    .line 13638
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13639
    invoke-virtual {v5}, Lo/lx;->f()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    .line 13736
    :cond_61
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v3, :cond_62

    .line 13737
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13738
    check-cast v5, Lo/lx;

    .line 13643
    invoke-virtual {v5, v4, v9, v14}, Lo/lx;->c(III)V

    .line 13644
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13645
    invoke-virtual {v5}, Lo/lx;->f()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_62
    :goto_35
    float-to-int v3, v1

    .line 10358
    invoke-virtual {v15}, Lo/ly;->d()Lo/mO;

    move-result-object v24

    const/16 v28, 0x1

    move-object/from16 v19, v16

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 v27, v2

    move/from16 v30, v44

    move/from16 v31, v49

    move-object/from16 v32, v39

    .line 10353
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V

    if-nez v2, :cond_65

    .line 10371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()J

    move-result-wide v3

    .line 10372
    sget-object v5, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_65

    if-eqz v12, :cond_63

    move v5, v14

    goto :goto_36

    :cond_63
    move v5, v9

    .line 10375
    :goto_36
    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v7, v47

    invoke-static {v7, v8, v6}, Lo/Wl;->a(JI)I

    move-result v9

    .line 10377
    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lo/Wl;->b(JI)I

    move-result v14

    if-eqz v12, :cond_64

    move v3, v14

    goto :goto_37

    :cond_64
    move v3, v9

    :goto_37
    if-eq v3, v5, :cond_65

    .line 10668
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v4, :cond_65

    .line 10669
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10670
    check-cast v5, Lo/lx;

    .line 14164
    iput v3, v5, Lo/lx;->b:I

    .line 14165
    iget v6, v5, Lo/lx;->e:I

    add-int/2addr v6, v3

    iput v6, v5, Lo/lx;->a:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    .line 10387
    :cond_65
    move-object/from16 v3, v41

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    .line 15045
    invoke-static {v11}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lx;

    invoke-virtual {v3}, Lo/lx;->d()I

    move-result v3

    .line 15047
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v4, :cond_67

    move-object/from16 v7, v41

    .line 15048
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v3, :cond_67

    .line 15049
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_66

    .line 15050
    invoke-static {v7}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v5

    if-gt v13, v5, :cond_66

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3a

    :cond_66
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    :goto_3a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v41, v7

    goto :goto_39

    .line 15098
    :cond_67
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    const/4 v13, 0x0

    const/high16 v51, -0x80000000

    :goto_3b
    if-ge v13, v3, :cond_6a

    .line 15099
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 15100
    check-cast v16, Lo/lx;

    .line 15058
    invoke-virtual/range {v16 .. v16}, Lo/lx;->d()I

    move-result v4

    if-ne v4, v6, :cond_68

    .line 15060
    invoke-virtual/range {v16 .. v16}, Lo/lx;->a()I

    move-result v8

    move v7, v13

    goto :goto_3c

    .line 15062
    :cond_68
    invoke-virtual/range {v16 .. v16}, Lo/lx;->d()I

    move-result v4

    if-ne v4, v5, :cond_69

    .line 15063
    invoke-virtual/range {v16 .. v16}, Lo/lx;->a()I

    move-result v51

    :cond_69
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_3b

    :cond_6a
    const/4 v4, -0x1

    if-ne v6, v4, :cond_6b

    move/from16 v5, v40

    move/from16 v3, v42

    move/from16 v7, v50

    const/4 v4, 0x0

    goto :goto_3f

    .line 15073
    :cond_6b
    invoke-static {v15, v6}, Lo/ly;->e(Lo/ly;I)Lo/lx;

    move-result-object v3

    .line 15074
    invoke-virtual {v3}, Lo/lx;->m()V

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_6c

    move/from16 v5, v40

    .line 15077
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3d

    :cond_6c
    move/from16 v5, v40

    move v6, v5

    :goto_3d
    move/from16 v8, v51

    if-eq v8, v4, :cond_6d

    .line 15084
    invoke-virtual {v3}, Lo/lx;->b()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 15087
    :cond_6d
    invoke-virtual {v3, v6, v9, v14}, Lo/lx;->c(III)V

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6e

    .line 15089
    invoke-interface {v11, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_3e

    :cond_6e
    const/4 v4, 0x0

    .line 15091
    invoke-interface {v11, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3e
    move-object v8, v3

    move/from16 v3, v42

    move/from16 v7, v50

    goto :goto_40

    :cond_6f
    move/from16 v5, v40

    const/4 v4, 0x0

    move/from16 v3, v42

    move/from16 v7, v50

    :goto_3f
    const/4 v8, 0x0

    :goto_40
    if-lt v3, v7, :cond_70

    move/from16 v3, p2

    move/from16 v6, v49

    if-gt v6, v3, :cond_70

    move/from16 v18, v4

    .line 10405
    :cond_70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v13, v38

    invoke-direct {v9, v11, v8, v2, v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Lo/lx;ZLo/yd;)V

    move-object/from16 v2, v37

    invoke-interface {v2, v3, v6, v9}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/KO;

    if-eqz v46, :cond_71

    move-object v14, v11

    goto :goto_42

    .line 10674
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10677
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move v13, v4

    :goto_41
    if-ge v13, v3, :cond_75

    .line 10678
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10680
    move-object v6, v4

    check-cast v6, Lo/lx;

    .line 10418
    invoke-virtual {v6}, Lo/lx;->d()I

    move-result v14

    invoke-virtual {v10}, Lo/iPr;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/lx;

    move/from16 p2, v3

    invoke-virtual/range {v16 .. v16}, Lo/lx;->d()I

    move-result v3

    if-lt v14, v3, :cond_72

    invoke-virtual {v6}, Lo/lx;->d()I

    move-result v3

    invoke-virtual {v10}, Lo/iPr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/lx;

    invoke-virtual {v14}, Lo/lx;->d()I

    move-result v14

    if-le v3, v14, :cond_73

    :cond_72
    if-ne v6, v8, :cond_74

    .line 10680
    :cond_73
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    goto :goto_41

    :cond_75
    move-object v14, v2

    :goto_42
    if-eqz v12, :cond_76

    .line 10425
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_43

    :cond_76
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_43
    move-object/from16 v19, v2

    .line 10431
    invoke-virtual {v15}, Lo/ly;->c()J

    move-result-wide v12

    move v15, v5

    .line 10400
    new-instance v23, Lo/lv;

    move-object/from16 v2, v23

    const/16 v22, 0x0

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v18

    move v6, v1

    move v1, v7

    move-object v7, v9

    move/from16 v8, v45

    move/from16 v9, v36

    move-object/from16 v10, v39

    move-object/from16 v11, p1

    move/from16 v16, p3

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v20, v34

    move/from16 v21, v35

    invoke-direct/range {v2 .. v22}, Lo/lv;-><init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IIB)V

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    .line 361
    :goto_44
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Lo/lI;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lo/lI;->c(Lo/lI;Lo/lv;Z)V

    return-object v0

    :cond_77
    move-object/from16 v1, p0

    .line 10278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object/from16 v1, p0

    .line 10075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid afterContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v1, p0

    .line 10074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid beforeContentPadding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 373
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v0

    .line 235
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 183
    check-cast p1, Lo/mQ;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b(Lo/mQ;J)Lo/lv;

    move-result-object p1

    return-object p1
.end method
