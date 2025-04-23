.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fuu;

.field private synthetic b:Lo/cGI;

.field private c:I

.field private synthetic d:Lo/cFV;

.field private synthetic e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lo/cFV;Lo/cGI;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fuu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFV;",
            "Lo/cGI;",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/fuu;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->d:Lo/cFV;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->b:Lo/cGI;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->a:Lo/fuu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->d:Lo/cFV;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->b:Lo/cGI;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->a:Lo/fuu;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;-><init>(Lo/cFV;Lo/cGI;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fuu;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 307
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->d:Lo/cFV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->b:Lo/cGI;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/cFV;->a(Lo/cGI;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 305
    :cond_2
    :goto_0
    check-cast p1, Lo/cHg;

    if-eqz p1, :cond_4

    .line 308
    invoke-static {p1}, Lo/cGl;->d(Lo/cHg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->a:Lo/fuu;

    .line 309
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 311
    invoke-interface {v1, p1}, Lo/fuu;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 313
    :cond_3
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/cHg;)V
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 321
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 322
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 320
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    const-string v5, "Failed to fetch interstitial for profile gate"

    invoke-direct {v4, v1, v3, v5, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 317
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 328
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->o(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cHg;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
