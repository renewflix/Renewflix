.class public final synthetic Lo/gqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqp;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    iput-object p2, p0, Lo/gqp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p3, p0, Lo/gqp;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gqp;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    iget-object v1, p0, Lo/gqp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v2, p0, Lo/gqp;->c:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->$r8$lambda$Al17chLntZYxIfSGqJLIVJvNM1E(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
