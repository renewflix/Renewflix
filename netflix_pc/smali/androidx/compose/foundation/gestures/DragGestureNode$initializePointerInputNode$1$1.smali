.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/JC;",
            "Lo/JC;",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/JC;",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/JK;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/JC;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/iv;

.field private j:I


# direct methods
.method constructor <init>(Lo/iv;Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iv;",
            "Lo/JK;",
            "Lo/iRp<",
            "-",
            "Lo/JC;",
            "-",
            "Lo/JC;",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->i:Lo/iv;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->c:Lo/JK;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->a:Lo/iRp;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->d:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->e:Lo/iQW;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->h:Lo/iQW;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->b:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->i:Lo/iv;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->c:Lo/JK;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->a:Lo/iRp;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->d:Lo/iRa;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->e:Lo/iQW;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->h:Lo/iQW;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->b:Lo/iRk;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Lo/iv;Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 524
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 527
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->i:Lo/iv;

    .line 2372
    iget-object v8, v1, Lo/iv;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 526
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->c:Lo/JK;

    .line 528
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->a:Lo/iRp;

    .line 529
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->d:Lo/iRa;

    .line 530
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->e:Lo/iQW;

    .line 531
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->h:Lo/iQW;

    .line 532
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->b:Lo/iRk;

    .line 526
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->j:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lo/iq;->e(Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Landroidx/compose/foundation/gestures/Orientation;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 535
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->i:Lo/iv;

    invoke-static {v1}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/ip$b;->b:Lo/ip$b;

    invoke-interface {v1, v2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    .line 536
    :cond_2
    invoke-static {v0}, Lo/iWy;->d(Lo/iWz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 536
    :cond_4
    throw p1
.end method
