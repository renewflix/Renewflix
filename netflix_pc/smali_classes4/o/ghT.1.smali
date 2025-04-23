.class public final synthetic Lo/ghT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghT;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iput-object p2, p0, Lo/ghT;->e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ghT;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iget-object v1, p0, Lo/ghT;->e:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$VJ-9ma8WN7iGSFBGcpV6xeKnvE8(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
