.class public final synthetic Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field public final synthetic f$1:Lcom/netflix/mediaclient/acquisition/lib/Request;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/lib/Request;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/lib/Request;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->$r8$lambda$WXkGdIo0D_Pk5RS8JukEcGAC44I(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/List;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method
