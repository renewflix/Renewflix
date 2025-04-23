.class public final Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/lang/Boolean;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/eIA;

.field private c:I

.field private synthetic d:Lo/eIn;

.field private synthetic e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lo/eIA;Lo/eIn;Ljava/lang/Double;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eIA;",
            "Lo/eIn;",
            "Ljava/lang/Double;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->b:Lo/eIA;

    iput-object p2, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->d:Lo/eIn;

    iput-object p3, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->e:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->b:Lo/eIA;

    iget-object v2, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->d:Lo/eIn;

    iget-object v3, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->e:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;-><init>(Lo/eIA;Lo/eIn;Ljava/lang/Double;Lo/iQn;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->a:Z

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->a:Z

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lo/eIA;->c()Lo/eIA$e;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->b:Lo/eIA;

    invoke-static {p1}, Lo/eIA;->b(Lo/eIA;)Lo/eIC;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->d:Lo/eIn;

    iget-object v1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->e:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lo/eIC;->a(Lo/eIn;Ljava/lang/Double;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lo/eIA;->c()Lo/eIA$e;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->b:Lo/eIA;

    iget-object v0, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;->d:Lo/eIn;

    invoke-static {p1, v0}, Lo/eIA;->a(Lo/eIA;Lo/eIn;)V

    .line 110
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
