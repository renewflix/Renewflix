.class public final Lo/uw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uw;->e(FFLo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Lo/uw$a;->a:F

    iput p2, p0, Lo/uw$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/KS;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/KS;",
            "F",
            "Ljava/util/List<",
            "Lo/Le;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 386
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {p2, p3}, Lo/Wk;->c(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 390
    :cond_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    check-cast p5, Ljava/util/Collection;

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    check-cast p7, Ljava/util/Collection;

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 395
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 397
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 398
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 399
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 367
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 371
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 372
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 374
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 376
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 402
    iget v6, v0, Lo/uw$a;->a:F

    iget v5, v0, Lo/uw$a;->b:F

    .line 466
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    move-object/from16 v2, p2

    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 468
    check-cast v1, Lo/KL;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, p3

    .line 404
    invoke-interface {v1, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v1

    .line 1380
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1

    .line 1381
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v11, v6}, Lo/Wk;->c(F)I

    move-result v18

    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v19

    add-int v2, v2, v18

    add-int v2, v2, v19

    move-object/from16 v18, v1

    .line 1382
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v1

    if-le v2, v1, :cond_0

    move-object/from16 v2, v18

    move-object v1, v12

    move-object v14, v2

    move-object v2, v10

    move v15, v3

    move-object/from16 v3, p1

    move/from16 v18, v4

    move v4, v5

    move/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v12

    move v12, v6

    move-object v6, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    .line 407
    invoke-static/range {v1 .. v10}, Lo/uw$a;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/KS;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_2

    :cond_0
    move v15, v3

    move/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v14, v18

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object v14, v1

    move v15, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v12

    :goto_1
    move v12, v6

    .line 410
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v22

    if-nez v1, :cond_2

    .line 411
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v11, v12}, Lo/Wk;->c(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    :cond_2
    move-object/from16 v5, v23

    .line 413
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v14}, Lo/Le;->m()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    move-object/from16 v7, v21

    .line 415
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v14}, Lo/Le;->r_()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 v3, v15, 0x1

    move-object v9, v5

    move-object v8, v10

    move v6, v12

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v10, v8

    .line 418
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v4, v0, Lo/uw$a;->b:F

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v10}, Lo/uw$a;->a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/KS;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_4
    move-object/from16 v1, v17

    .line 420
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v24

    .line 422
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 428
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    iget v4, v0, Lo/uw$a;->a:F

    move-object v1, v9

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Lo/KS;FILjava/util/List;)V

    invoke-static {v11, v7, v8, v9}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method
