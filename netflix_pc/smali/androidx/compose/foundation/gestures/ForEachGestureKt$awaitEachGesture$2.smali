.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iz;->c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->d:Lo/iQq;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->a:Lo/iRk;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->d:Lo/iQq;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->a:Lo/iRk;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lo/iQq;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 102
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->d:Lo/iQq;

    invoke-static {p1}, Lo/iXl;->c(Lo/iQq;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 104
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->a:Lo/iRk;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->b:I

    invoke-interface {p1, v1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 107
    :goto_1
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->b:I

    invoke-static {v1, p0}, Lo/iz;->a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 109
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->d:Lo/iQq;

    invoke-static {v5}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 112
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->b:I

    invoke-static {v1, p0}, Lo/iz;->a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_5
    :goto_3
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 120
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
