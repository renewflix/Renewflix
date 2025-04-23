.class final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/qe;

.field private b:I

.field final synthetic e:Lo/iXj;


# direct methods
.method constructor <init>(Lo/iXj;Lo/qe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXj;",
            "Lo/qe;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->e:Lo/iXj;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->a:Lo/qe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->e:Lo/iXj;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->a:Lo/qe;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lo/iXj;Lo/qe;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->b:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->e:Lo/iXj;

    if-eqz p1, :cond_4

    iput v7, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->b:I

    invoke-static {p1, p0}, Lo/iXl;->e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 74
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->a:Lo/qe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lo/qe;->e(Lo/qe;F)V

    .line 77
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->b:I

    invoke-static {v2, v3, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->a:Lo/qe;

    invoke-static {p1, v4}, Lo/qe;->e(Lo/qe;F)V

    .line 79
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->b:I

    invoke-static {v2, v3, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :cond_6
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->a:Lo/qe;

    invoke-static {v0, v4}, Lo/qe;->e(Lo/qe;F)V

    throw p1
.end method
