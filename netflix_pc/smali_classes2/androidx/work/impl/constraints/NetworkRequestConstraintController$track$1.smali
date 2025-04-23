.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aON;->e(Lo/aMs;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Lo/aOI;",
        ">;",
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

.field private b:I

.field final synthetic d:Lo/aON;

.field final synthetic e:Lo/aMs;


# direct methods
.method public constructor <init>(Lo/aMs;Lo/aON;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMs;",
            "Lo/aON;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->e:Lo/aMs;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Lo/aON;

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
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->e:Lo/aMs;

    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Lo/aON;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lo/aMs;Lo/aON;Lo/iQn;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 138
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->e:Lo/aMs;

    invoke-virtual {v1}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    invoke-interface {p1}, Lo/iYp;->x()Lo/iYs;

    move-result-object p1

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    .line 141
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 147
    :cond_2
    new-instance v3, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Lo/aON;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Lo/aON;Lo/iYp;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v3

    .line 160
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;

    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;-><init>(Lo/iXj;Lo/iYp;)V

    .line 180
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aOK;->e()Ljava/lang/String;

    .line 181
    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Lo/aON;

    invoke-static {v3}, Lo/aON;->alM_(Lo/aON;)Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 182
    new-instance v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Lo/aON;

    invoke-direct {v1, v3, v4}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Lo/aON;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;)V

    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:I

    invoke-static {p1, v1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 186
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
