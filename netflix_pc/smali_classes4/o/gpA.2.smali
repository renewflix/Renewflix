.class public final synthetic Lo/gpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpA;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/gpA;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gpA;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gpA;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/gpA;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gpA;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$nYVLo-4L1iWAZbr0qmcZDLO1C8k(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
