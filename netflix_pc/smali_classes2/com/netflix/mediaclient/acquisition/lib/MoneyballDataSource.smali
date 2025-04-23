.class public interface abstract Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
.end method

.method public abstract getFormCache()Lcom/netflix/mediaclient/acquisition/lib/FormCache;
.end method

.method public abstract getLiveMoneyballData()Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFormCache(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V
.end method

.method public abstract setLiveMoneyballData(Lo/amM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;)V"
        }
    .end annotation
.end method
