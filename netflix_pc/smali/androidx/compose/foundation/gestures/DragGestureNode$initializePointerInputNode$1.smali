.class public final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iv;

.field private b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iv;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iv;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Lo/iv;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 472
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/JK;

    .line 475
    new-instance p1, Lo/JX;

    invoke-direct {p1}, Lo/JX;-><init>()V

    .line 477
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;-><init>(Lo/iv;Lo/JX;)V

    .line 499
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;-><init>(Lo/JX;Lo/iv;)V

    .line 510
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;-><init>(Lo/iv;)V

    .line 514
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;-><init>(Lo/iv;)V

    .line 518
    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;-><init>(Lo/JX;Lo/iv;)V

    .line 524
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lo/iv;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Lo/iv;Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->b:I

    invoke-static {p1, p0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 539
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
