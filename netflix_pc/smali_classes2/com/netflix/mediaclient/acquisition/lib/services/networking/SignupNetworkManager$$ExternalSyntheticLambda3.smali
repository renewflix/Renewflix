.class public final synthetic Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

.field public final synthetic f$1:Lo/eOe;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;->f$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;->f$1:Lo/eOe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;->f$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda3;->f$1:Lo/eOe;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->$r8$lambda$wt0vG7wKQ-YppNpVzyanNo-GGW4(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
