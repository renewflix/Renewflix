.class public final Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/feq;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;)V
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
.field private b:I

.field private synthetic c:Lo/feq;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;


# direct methods
.method public constructor <init>(Lo/feq;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/feq;",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->c:Lo/feq;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->e:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

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
    new-instance p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->c:Lo/feq;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->e:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;-><init>(Lo/feq;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/feq;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->c:Lo/feq;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->e:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$1;->b:I

    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;->getRdidCtaConsentStates(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    .line 51
    new-instance v3, Lo/feq$b;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getConsentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getDisplayedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lo/feq$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0, v1}, Lo/feq;->b(Lo/feq;Ljava/util/List;)V

    .line 52
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
