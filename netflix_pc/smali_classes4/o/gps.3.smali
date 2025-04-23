.class public final synthetic Lo/gps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eNf;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gps;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gps;->a:Lo/eNf;

    iput p3, p0, Lo/gps;->c:I

    iput-object p4, p0, Lo/gps;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p5, p0, Lo/gps;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gps;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gps;->a:Lo/eNf;

    iget v2, p0, Lo/gps;->c:I

    iget-object v3, p0, Lo/gps;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v4, p0, Lo/gps;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object v5, p1

    check-cast v5, Lo/gai;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$Z3gOYyBLxlH5k7iK3NXvxeDvPeI(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;ILcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
