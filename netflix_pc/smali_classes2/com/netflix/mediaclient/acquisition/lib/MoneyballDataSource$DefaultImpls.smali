.class public final Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getFlowMode(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 0

    .line 14
    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p0

    invoke-virtual {p0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
