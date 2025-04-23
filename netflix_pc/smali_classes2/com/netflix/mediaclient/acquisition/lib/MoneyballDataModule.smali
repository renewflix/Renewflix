.class public final Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesFlowMode(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p1

    invoke-virtual {p1}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final providesFormCache(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/FormCache;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFormCache()Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object p1

    return-object p1
.end method
