.class public final synthetic Lo/gpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpb;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/gpb;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpb;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/gpb;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$CbLAZmHozoaCjGvsv63UGbS8VO4(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Landroid/view/View;)V

    return-void
.end method
