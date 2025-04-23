.class public final synthetic Lo/fVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fVM;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iput-object p2, p0, Lo/fVM;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fVM;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    iget-object v1, p0, Lo/fVM;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$xKC-gvEgO0EvOfhmKDSefaJjLzs(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
