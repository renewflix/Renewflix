.class public final synthetic Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lo/eOe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$2:Lo/eOe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager$$ExternalSyntheticLambda7;->f$2:Lo/eOe;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->$r8$lambda$MrJTz5TbmDz0tnk0xLpMG0LZ6nM(Ljava/lang/String;Ljava/lang/String;Lo/eOe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
