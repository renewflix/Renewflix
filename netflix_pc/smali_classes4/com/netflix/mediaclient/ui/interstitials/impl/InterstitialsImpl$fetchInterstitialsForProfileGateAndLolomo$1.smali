.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Landroid/content/Context;Lo/fyI;Lo/fuu;)V
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

.field private synthetic b:Lo/iWF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWF<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/iWF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWF<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWF;Lo/iWF;Landroid/content/Context;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWF<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iWF<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->e:Lo/iWF;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->b:Lo/iWF;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->e:Lo/iWF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->b:Lo/iWF;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;-><init>(Lo/iWF;Lo/iWF;Landroid/content/Context;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 368
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->a:I

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

    .line 369
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->e:Lo/iWF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->b:Lo/iWF;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/iWF;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->a:I

    .line 3020
    new-instance p1, Lo/iVT;

    invoke-direct {p1, v3}, Lo/iVT;-><init>([Lo/iWF;)V

    invoke-virtual {p1, p0}, Lo/iVT;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 368
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 1521
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1522
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 375
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
