.class public final synthetic Lo/guq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/guq;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lo/guq;->e:Ljava/util/List;

    iput-object p3, p0, Lo/guq;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/guq;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v1, p0, Lo/guq;->e:Ljava/util/List;

    iget-object v2, p0, Lo/guq;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$WsbTnOJQdql0agoE6UvOen1wFR8(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
