.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amv;
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
.field private a:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/amv;


# direct methods
.method public constructor <init>(Lo/amv;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amv;",
            "Lo/iQn<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->e:Lo/amv;

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
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->e:Lo/amv;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lo/amv;Lo/iQn;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->d:Ljava/lang/Object;

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

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 363
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->e:Lo/amv;

    invoke-virtual {v0}, Lo/amy;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 364
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->e:Lo/amv;

    invoke-virtual {p1}, Lo/amy;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->e:Lo/amv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->e(Lo/iQq;)V

    .line 368
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
