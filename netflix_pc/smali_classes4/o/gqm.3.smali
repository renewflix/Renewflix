.class public final synthetic Lo/gqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/fzG;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqm;->c:Lo/fzG;

    iput-object p2, p0, Lo/gqm;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    iput-object p3, p0, Lo/gqm;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gqm;->c:Lo/fzG;

    iget-object v1, p0, Lo/gqm;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    iget-object v2, p0, Lo/gqm;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->$r8$lambda$d_k3tAv3mUafBh0a8zSKlHGZnUQ(Lo/fzG;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
