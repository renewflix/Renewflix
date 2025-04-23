.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/JC;",
        "Lo/JC;",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/JX;

.field final synthetic e:Lo/iv;


# direct methods
.method constructor <init>(Lo/iv;Lo/JX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->c:Lo/JX;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 477
    check-cast p1, Lo/JC;

    check-cast p2, Lo/JC;

    check-cast p3, Lo/DY;

    invoke-virtual {p3}, Lo/DY;->a()J

    move-result-wide v0

    .line 1483
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    invoke-virtual {p3}, Lo/iv;->a()Lo/iRa;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1484
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    .line 2372
    iget-boolean p3, p3, Lo/iv;->b:Z

    if-nez p3, :cond_1

    .line 1485
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    invoke-static {p3}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 1486
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    const v3, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v3

    .line 3372
    iput-object v3, p3, Lo/iv;->a:Lo/iYe;

    .line 1488
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    const/4 v3, 0x1

    .line 5420
    iput-boolean v3, p3, Lo/iv;->b:Z

    .line 5429
    invoke-virtual {p3}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v4, p3, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lo/iv;Lo/iQn;)V

    const/4 p3, 0x3

    invoke-static {v3, v2, v2, v4, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1490
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->c:Lo/JX;

    invoke-static {p3, p1}, Lo/JY;->c(Lo/JX;Lo/JC;)V

    .line 1491
    invoke-virtual {p2}, Lo/JC;->c()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide p1

    .line 1495
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->e:Lo/iv;

    invoke-static {p3}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lo/ip$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/ip$a;-><init>(JB)V

    invoke-interface {p3, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    .line 477
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
