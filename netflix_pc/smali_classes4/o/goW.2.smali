.class public final synthetic Lo/goW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goW;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/goW;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/goW;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/goW;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/aRx;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$g_5BqK23-gsGwO-tgMACk41Fw5c(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aRx;Ljava/lang/Integer;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
