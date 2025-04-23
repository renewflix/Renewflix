.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXp;->cT_()Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/iTe<",
        "-",
        "Lo/iXj;",
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
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/iXp;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iXp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXp;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lo/iXp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lo/iXp;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lo/iXp;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iTe;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1001
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/jaf;

    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->a:Ljava/lang/Object;

    check-cast v3, Lo/jac;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    check-cast v4, Lo/iTe;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iTe;

    .line 1002
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lo/iXp;

    invoke-virtual {v1}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v1

    .line 1003
    instance-of v4, v1, Lo/iWf;

    if-eqz v4, :cond_3

    check-cast v1, Lo/iWf;

    iget-object v1, v1, Lo/iWf;->b:Lo/iWe;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    invoke-virtual {p1, v1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1004
    :cond_3
    instance-of v3, v1, Lo/iXe;

    if-eqz v3, :cond_5

    check-cast v1, Lo/iXe;

    invoke-interface {v1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1584
    invoke-virtual {v1}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/jaf;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 1585
    :goto_0
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1005
    instance-of p1, v1, Lo/iWf;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lo/iWf;

    iget-object p1, p1, Lo/iWf;->b:Lo/iWe;

    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    invoke-virtual {v4, p1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 1587
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lo/jaf;->j()Lo/jaf;

    move-result-object v1

    goto :goto_0

    .line 1008
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
