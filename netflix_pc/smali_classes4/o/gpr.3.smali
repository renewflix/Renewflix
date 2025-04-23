.class public final synthetic Lo/gpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpr;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/gpr;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpr;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/gpr;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$Aoh1mdsteuzJAcYT2zdiuJH3XC0(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
