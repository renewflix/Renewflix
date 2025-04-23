.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/my;->d(Lo/mA;IILo/Wk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iF;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/mA;

.field final synthetic c:I

.field final synthetic d:Lo/Wk;

.field final synthetic e:I

.field private f:F

.field private synthetic g:Ljava/lang/Object;

.field private h:F

.field private i:I

.field private j:F

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private o:I


# direct methods
.method public constructor <init>(ILo/Wk;Lo/mA;IILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Wk;",
            "Lo/mA;",
            "II",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:Lo/Wk;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static final synthetic b(ZLo/mA;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1132
    invoke-interface {p1}, Lo/mA;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    .line 1135
    :cond_0
    invoke-interface {p1}, Lo/mA;->b()I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 1136
    invoke-interface {p1}, Lo/mA;->d()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    .line 1143
    :cond_2
    invoke-interface {p1}, Lo/mA;->b()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    .line 1146
    :cond_3
    invoke-interface {p1}, Lo/mA;->b()I

    move-result p0

    if-ne p0, p2, :cond_4

    .line 1147
    invoke-interface {p1}, Lo/mA;->d()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:Lo/Wk;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILo/Wk;Lo/mA;IILo/iQn;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iF;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v9

    .line 111
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    check-cast v0, Lo/iF;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:I

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h:F

    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:F

    iget v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    check-cast v7, Lo/iF;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v1

    move-object/from16 v31, v7

    move v7, v2

    move-object/from16 v2, v31

    move-object/from16 v32, v6

    move v6, v3

    move-object/from16 v3, v32

    move-object/from16 v33, v5

    move-object v5, v4

    move-object/from16 v4, v33

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/iF;

    .line 112
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    int-to-float v1, v0

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_e

    .line 115
    :try_start_1
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:Lo/Wk;

    invoke-static {}, Lo/my;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v0

    .line 116
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:Lo/Wk;

    invoke-static {}, Lo/my;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->d(F)F

    move-result v1

    .line 117
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:Lo/Wk;

    invoke-static {}, Lo/my;->d()F

    move-result v3

    invoke-interface {v2, v3}, Lo/Wk;->d(F)F

    move-result v2

    .line 118
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v13, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 119
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v14 .. v20}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 121
    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iget v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    invoke-static {v5, v6}, Lo/my;->b(Lo/mA;I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 126
    iget v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    invoke-interface {v6}, Lo/mA;->b()I

    move-result v6

    if-le v5, v6, :cond_3

    move v5, v13

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 156
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    move v14, v2

    move-object v2, v7

    move v7, v1

    move-object/from16 v31, v6

    move v6, v0

    move v0, v5

    move-object/from16 v5, v31

    .line 157
    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    invoke-interface {v1}, Lo/mA;->a()I

    move-result v1

    if-lez v1, :cond_d

    .line 158
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    invoke-interface {v1, v15}, Lo/mA;->d(I)F

    move-result v1

    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    int-to-float v15, v15

    add-float/2addr v1, v15

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v6

    if-gez v15, :cond_5

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    neg-float v1, v1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    move/from16 v18, v6

    goto :goto_3

    :cond_6
    neg-float v1, v6

    :goto_2
    move/from16 v18, v1

    .line 172
    :goto_3
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lo/fg;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    invoke-static/range {v19 .. v27}, Lo/fl;->c(Lo/fg;FFJJZI)Lo/fg;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 173
    new-instance v19, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 174
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/fg;

    .line 175
    invoke-static/range {v18 .. v18}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v28

    .line 176
    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v15, Lo/fg;

    invoke-virtual {v15}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_7

    const/16 v29, 0x0

    goto :goto_4

    :cond_7
    move/from16 v29, v13

    .line 174
    :goto_4
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget v12, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    if-eqz v0, :cond_8

    move/from16 v22, v13

    goto :goto_5

    :cond_8
    const/16 v22, 0x0

    :goto_5
    iget v10, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:I

    iget v11, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    move-object/from16 v16, v15

    move-object/from16 v15, v30

    move/from16 v17, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v4

    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Lo/mA;IFLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Ljava/lang/Object;

    iput v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iput v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:F

    iput v14, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h:F

    iput v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:I

    iput v13, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v12, v2

    move-object/from16 v2, v28

    move-object v15, v3

    move-object v3, v10

    move-object v10, v4

    move/from16 v4, v29

    move-object/from16 v16, v5

    move-object/from16 v5, v30

    move/from16 v17, v6

    move-object/from16 v6, p0

    move/from16 v18, v7

    move v7, v11

    :try_start_5
    invoke-static/range {v1 .. v7}, Lo/gk;->e(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v1, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v10

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .line 261
    :goto_6
    :try_start_6
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v1, v13

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v12

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v2

    :goto_7
    move-object v7, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v12, v2

    move-object v7, v12

    goto :goto_8

    .line 122
    :cond_a
    :try_start_7
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    invoke-interface {v0, v1}, Lo/mA;->d(I)F

    move-result v0

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    .line 124
    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/fg;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo/fg;)V

    throw v1
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_0

    .line 3033
    :goto_8
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->d:Lo/fg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    .line 266
    invoke-static/range {v14 .. v22}, Lo/fl;->c(Lo/fg;FFJJZI)Lo/fg;

    move-result-object v1

    .line 4032
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->c:I

    .line 267
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 268
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 273
    invoke-static {v0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v3

    .line 274
    invoke-virtual {v1}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    move v12, v13

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 272
    :goto_9
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v0, v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;)V

    iput-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I

    xor-int/lit8 v4, v12, 0x1

    const/4 v7, 0x2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Lo/gk;->e(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_a
    return-object v9

    .line 305
    :cond_c
    :goto_b
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lo/mA;

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:I

    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:I

    invoke-interface {v0, v1, v2}, Lo/mA;->d(II)V

    .line 307
    :cond_d
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 112
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
