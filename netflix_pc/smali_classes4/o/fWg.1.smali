.class public final synthetic Lo/fWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWg;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/fWg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWg;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/fWg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    check-cast p1, Lo/fUT;

    check-cast p2, Lo/fUX$c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$cskhwMVbTEGxuUa-iHDRb7lOJWA(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;Lo/fUT;Lo/fUX$c;I)V

    return-void
.end method
