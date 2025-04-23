.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
.field private a:I

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/iR;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/iR;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iR;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->d:Lo/iR;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->d:Lo/iR;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;-><init>(Lo/iR;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

    check-cast v5, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 157
    :catch_0
    :goto_0
    invoke-static {v1}, Lo/iWy;->d(Lo/iWz;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 158
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->d:Lo/iR;

    invoke-static {v4}, Lo/iR;->d(Lo/iR;)Lo/iYe;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->a:I

    invoke-interface {v4, p0}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v1

    .line 156
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 159
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    instance-of p1, p1, Lo/iT$a;

    if-eqz p1, :cond_3

    .line 161
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->d:Lo/iR;

    .line 2143
    iget-object p1, p1, Lo/iR;->e:Lo/iZ;

    .line 161
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->d:Lo/iR;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iR;Lo/iQn;)V

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->c:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->b:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->a:I

    invoke-interface {p1, v1, v6, p0}, Lo/iZ;->c(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :catch_1
    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    .line 173
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
