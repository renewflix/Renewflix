.class public final synthetic Lo/guo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/guo;->c:Ljava/util/List;

    iput-object p2, p0, Lo/guo;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/guo;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/guo;->c:Ljava/util/List;

    iget-object v1, p0, Lo/guo;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/guo;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$f8cJVtFXUlTSsoY3zJnchYov3r8(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
