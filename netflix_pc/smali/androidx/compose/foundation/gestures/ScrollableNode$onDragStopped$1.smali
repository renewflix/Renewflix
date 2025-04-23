.class public final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iI;->a(J)V
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

.field private b:I

.field final synthetic c:Lo/iI;


# direct methods
.method public constructor <init>(Lo/iI;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iI;",
            "J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->c:Lo/iI;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->c:Lo/iI;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->a:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lo/iI;JLo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->c:Lo/iI;

    invoke-static {p1}, Lo/iI;->d(Lo/iI;)Lo/iO;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->a:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->b:I

    .line 3668
    iget-object v1, p1, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_2

    invoke-static {v3, v4, v6, v6, v2}, Lo/WB;->d(JFFI)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v6, v1}, Lo/WB;->d(JFFI)J

    move-result-wide v1

    .line 2743
    :goto_0
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Lo/iO;Lo/iQn;)V

    .line 2759
    iget-object v4, p1, Lo/iO;->j:Lo/hK;

    if-eqz v4, :cond_4

    .line 2760
    invoke-virtual {p1}, Lo/iO;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2761
    invoke-interface {v4, v1, v2, v3, p0}, Lo/hK;->e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    .line 2763
    :cond_4
    invoke-static {v1, v2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    invoke-interface {v3, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 359
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
