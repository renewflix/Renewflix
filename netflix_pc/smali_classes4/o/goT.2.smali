.class public final synthetic Lo/goT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goT;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/goT;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/goT;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/goT;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/goT;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/goT;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$_M1kDdE3Yp0zVIWLTzLQcrWU56w(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
