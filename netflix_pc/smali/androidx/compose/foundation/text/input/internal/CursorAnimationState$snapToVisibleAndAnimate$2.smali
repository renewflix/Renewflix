.class public final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qe;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field final synthetic d:Lo/qe;


# direct methods
.method public constructor <init>(Lo/qe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qe;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->d:Lo/qe;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->d:Lo/qe;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Lo/qe;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->a:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->d:Lo/qe;

    invoke-static {v0}, Lo/qe;->d(Lo/qe;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->d:Lo/qe;

    invoke-static {v2}, Lo/qe;->d(Lo/qe;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->d:Lo/qe;

    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lo/iXj;Lo/qe;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
