.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lo/iWz;

.field final synthetic e:Lo/iR;


# direct methods
.method constructor <init>(Lo/iR;Lo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iR;",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->d:Lo/iWz;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->d:Lo/iWz;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;-><init>(Lo/iR;Lo/iWz;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->b:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/Jk;

    .line 176
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    .line 2143
    iget-boolean v1, v1, Lo/iR;->b:Z

    .line 176
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    invoke-static {v3}, Lo/iR;->d(Lo/iR;)Lo/iYe;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    .line 3143
    iget-object v4, v4, Lo/iR;->j:Lo/iRa;

    .line 176
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->c:I

    invoke-static {p1, v1, v3, v4, p0}, Lo/iS;->b(Lo/Jk;ZLo/iYe;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->d:Lo/iWz;

    invoke-static {v0}, Lo/iWy;->d(Lo/iWz;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 180
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    invoke-static {p1}, Lo/iR;->d(Lo/iR;)Lo/iYe;

    move-result-object p1

    sget-object v0, Lo/iT$b;->b:Lo/iT$b;

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 178
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->e:Lo/iR;

    invoke-static {v0}, Lo/iR;->d(Lo/iR;)Lo/iYe;

    move-result-object v0

    sget-object v1, Lo/iT$b;->b:Lo/iT$b;

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
