.class public final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:J

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/is;

.field private e:I


# direct methods
.method public constructor <init>(Lo/is;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/is;",
            "J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lo/is;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lo/is;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Lo/is;JLo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 321
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lo/is;

    .line 2286
    iget-object v1, v1, Lo/is;->e:Lo/iRp;

    .line 321
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lo/is;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:J

    .line 4365
    iget-boolean v3, v3, Lo/is;->f:Z

    if-eqz v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v4, v5, v3}, Lo/WB;->e(JF)J

    move-result-wide v3

    .line 321
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lo/is;

    invoke-static {v5}, Lo/is;->b(Lo/is;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/iu;->d(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v3

    invoke-static {v3}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:I

    invoke-interface {v1, p1, v3, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 322
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
