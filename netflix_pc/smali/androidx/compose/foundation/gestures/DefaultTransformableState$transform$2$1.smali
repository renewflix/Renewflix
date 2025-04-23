.class final Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iU;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo/in;

.field private c:I

.field final synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iU;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/in;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/in;",
            "Lo/iRk<",
            "-",
            "Lo/iU;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->b:Lo/in;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->e:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->b:Lo/in;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->e:Lo/iRk;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;-><init>(Lo/in;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iU;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iU;

    .line 250
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->b:Lo/in;

    invoke-static {v1}, Lo/in;->e(Lo/in;)Lo/yd;

    move-result-object v1

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 252
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->e:Lo/iRk;

    iput v3, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 254
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->b:Lo/in;

    invoke-static {p1}, Lo/in;->e(Lo/in;)Lo/yd;

    move-result-object p1

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 256
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->b:Lo/in;

    invoke-static {v0}, Lo/in;->e(Lo/in;)Lo/yd;

    move-result-object v0

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    throw p1
.end method
