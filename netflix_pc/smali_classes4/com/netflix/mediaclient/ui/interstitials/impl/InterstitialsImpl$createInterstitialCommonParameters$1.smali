.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lo/fyI;)Lo/cGI;
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
        "Lo/cGI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private c:Ljava/lang/Object;

.field private synthetic d:Z


# direct methods
.method constructor <init>(ZLcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->d:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->d:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;-><init>(ZLcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1191
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/clcs/models/RdidDeviceConsent;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1192
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->d:Z

    if-eqz p1, :cond_6

    .line 1193
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    move-result-object p1

    iput v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->a:I

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;->getRdidDeviceConsentState(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 1191
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;

    .line 1194
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/netflix/clcs/models/RdidDeviceConsent;->a:Lcom/netflix/clcs/models/RdidDeviceConsent;

    goto :goto_1

    .line 1195
    :cond_3
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Denied;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/netflix/clcs/models/RdidDeviceConsent;->c:Lcom/netflix/clcs/models/RdidDeviceConsent;

    goto :goto_1

    .line 1196
    :cond_4
    instance-of p1, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/netflix/clcs/models/RdidDeviceConsent;->b:Lcom/netflix/clcs/models/RdidDeviceConsent;

    goto :goto_1

    .line 1193
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move-object p1, v3

    .line 1202
    :goto_1
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->d:Z

    if-eqz v1, :cond_a

    .line 1203
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;->a:I

    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;->getRdidCtaConsentStates(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 1191
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 1521
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1523
    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    .line 1204
    new-instance v2, Lo/cHi;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getConsentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getDisplayedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied()Z

    move-result v1

    invoke-direct {v2, v4, v5, v1}, Lo/cHi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1523
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p1, v0

    .line 1210
    :cond_a
    new-instance v0, Lo/cGI;

    invoke-direct {v0, p1, v3}, Lo/cGI;-><init>(Lcom/netflix/clcs/models/RdidDeviceConsent;Ljava/util/List;)V

    return-object v0
.end method
