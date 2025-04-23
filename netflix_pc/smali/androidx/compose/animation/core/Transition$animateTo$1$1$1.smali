.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1;
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
.field private a:F

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gm;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/Transition$animateTo$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->e:Lo/gm;

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
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->e:Lo/gm;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lo/gm;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1224
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->a:F

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/iWz;

    .line 1225
    invoke-interface {v3}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/gk;->b(Lo/iQq;)F

    move-result v1

    .line 1226
    :cond_2
    :goto_0
    invoke-static {v3}, Lo/iWy;->d(Lo/iWz;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1227
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->e:Lo/gm;

    invoke-direct {p1, v4, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;-><init>(Lo/gm;F)V

    iput-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->a:F

    iput v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:I

    invoke-static {p1, p0}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1236
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
