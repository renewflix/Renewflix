.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/WB;",
        "Lo/iQn<",
        "-",
        "Lo/WB;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field final synthetic c:Lo/iO;

.field private synthetic d:J


# direct methods
.method constructor <init>(Lo/iO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iO;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->c:Lo/iO;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->c:Lo/iO;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Lo/iO;Lo/iQn;)V

    check-cast p1, Lo/WB;

    invoke-virtual {p1}, Lo/WB;->c()J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/WB;

    invoke-virtual {p1}, Lo/WB;->c()J

    move-result-wide v0

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v6

    .line 743
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->a:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->c:Lo/iO;

    invoke-static {v0}, Lo/iO;->d(Lo/iO;)Lo/Jh;

    move-result-object v0

    .line 745
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->b:I

    invoke-virtual {v0, v4, v5, p0}, Lo/Jh;->d(JLo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-wide v3, v4

    :goto_0
    check-cast v0, Lo/WB;

    invoke-virtual {v0}, Lo/WB;->c()J

    move-result-wide v7

    .line 746
    invoke-static {v3, v4, v7, v8}, Lo/WB;->c(JJ)J

    move-result-wide v7

    .line 748
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->c:Lo/iO;

    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->a:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->b:I

    invoke-virtual {v0, v7, v8, p0}, Lo/iO;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-wide v11, v3

    move-wide v2, v7

    move-wide v7, v11

    :goto_1
    check-cast v0, Lo/WB;

    invoke-virtual {v0}, Lo/WB;->c()J

    move-result-wide v9

    .line 751
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->c:Lo/iO;

    invoke-static {v0}, Lo/iO;->d(Lo/iO;)Lo/Jh;

    move-result-object v0

    .line 752
    invoke-static {v2, v3, v9, v10}, Lo/WB;->c(JJ)J

    move-result-wide v2

    .line 751
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->d:J

    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->a:J

    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->b:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/Jh;->d(JJLo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v7

    :goto_2
    check-cast v0, Lo/WB;

    invoke-virtual {v0}, Lo/WB;->c()J

    move-result-wide v0

    .line 755
    invoke-static {v9, v10, v0, v1}, Lo/WB;->c(JJ)J

    move-result-wide v0

    .line 756
    invoke-static {v2, v3, v0, v1}, Lo/WB;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    return-object v6
.end method
