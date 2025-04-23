.class public final synthetic Lo/gqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqK;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput-object p2, p0, Lo/gqK;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p3, p0, Lo/gqK;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    iput-object p4, p0, Lo/gqK;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gqK;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v1, p0, Lo/gqK;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v2, p0, Lo/gqK;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    iget-object v3, p0, Lo/gqK;->b:Ljava/lang/String;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;Ljava/lang/String;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
