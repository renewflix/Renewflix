.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->c(Lo/Jk;JLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/JC;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/JC;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/JC;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/JC;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 898
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:Ljava/lang/Object;

    check-cast v7, Lo/Jw;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    check-cast v8, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    check-cast v7, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    check-cast v2, Lo/Jk;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    .line 901
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:I

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:I

    invoke-interface {v7, v8, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_10

    .line 898
    :goto_1
    check-cast v8, Lo/Jw;

    .line 902
    invoke-virtual {v8}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v9

    .line 968
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 969
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 966
    check-cast v12, Lo/JC;

    .line 902
    invoke-static {v12}, Lo/Js;->e(Lo/JC;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v2, v6

    .line 908
    :cond_4
    invoke-virtual {v8}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v9

    .line 977
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 978
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 975
    check-cast v12, Lo/JC;

    .line 909
    invoke-virtual {v12}, Lo/JC;->l()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v7}, Lo/Jk;->c()J

    move-result-wide v13

    invoke-interface {v7}, Lo/Jk;->e()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lo/Js;->b(Lo/JC;JJ)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v2, v6

    .line 918
    :cond_6
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:I

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:I

    invoke-interface {v7, v4, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    .line 898
    :goto_4
    check-cast v4, Lo/Jw;

    .line 919
    invoke-virtual {v4}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v4

    .line 986
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    .line 987
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 984
    check-cast v10, Lo/JC;

    .line 919
    invoke-virtual {v10}, Lo/JC;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 922
    :cond_9
    :goto_6
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v4, Lo/JC;

    invoke-virtual {v4}, Lo/JC;->e()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/iq;->a(Lo/Jw;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 923
    invoke-virtual {v7}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v4

    .line 995
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_a

    .line 996
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 993
    move-object v10, v9

    check-cast v10, Lo/JC;

    .line 923
    invoke-virtual {v10}, Lo/JC;->j()Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :cond_b
    check-cast v9, Lo/JC;

    if-eqz v9, :cond_c

    .line 925
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 926
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move v2, v6

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 933
    :cond_d
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    .line 1005
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1002
    move-object v12, v11

    check-cast v12, Lo/JC;

    .line 933
    invoke-virtual {v12}, Lo/JC;->e()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v14, Lo/JC;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Lo/JC;->e()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Lo/JD;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_9
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :goto_a
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_b
    return-object v1

    .line 936
    :cond_11
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
