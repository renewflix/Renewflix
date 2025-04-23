.class public final synthetic Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Lo/eOe;


# direct methods
.method public synthetic constructor <init>(Lo/eOe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda4;->f$0:Lo/eOe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda4;->f$0:Lo/eOe;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->$r8$lambda$ZejNLjCVirNSg4frQnaAa-QgcpQ(Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
