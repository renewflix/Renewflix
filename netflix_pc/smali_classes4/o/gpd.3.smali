.class public final synthetic Lo/gpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpd;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/gpd;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final d(Lo/aRA;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpd;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/gpd;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/gyS;

    check-cast p2, Lo/aSh;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$M3BWbUqMVFevydTZRkw2gls-N68(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gyS;Lo/aSh;)V

    return-void
.end method
