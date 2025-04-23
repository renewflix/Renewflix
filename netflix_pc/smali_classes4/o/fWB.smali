.class public final synthetic Lo/fWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWB;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p2, p0, Lo/fWB;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWB;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v1, p0, Lo/fWB;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
