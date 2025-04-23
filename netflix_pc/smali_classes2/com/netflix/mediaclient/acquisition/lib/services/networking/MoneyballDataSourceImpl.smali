.class public final Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;


# instance fields
.field private formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

.field private liveMoneyballData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/amM;

    invoke-direct {v0}, Lo/amM;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->liveMoneyballData:Lo/amM;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/cache/FormCacheImpl;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/cache/FormCacheImpl;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    return-void
.end method


# virtual methods
.method public final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource$DefaultImpls;->getFlowMode(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method

.method public final getFormCache()Lcom/netflix/mediaclient/acquisition/lib/FormCache;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    return-object v0
.end method

.method public final getLiveMoneyballData()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->liveMoneyballData:Lo/amM;

    return-object v0
.end method

.method public final setFormCache(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    return-void
.end method

.method public final setLiveMoneyballData(Lo/amM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;->liveMoneyballData:Lo/amM;

    return-void
.end method
