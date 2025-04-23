.class public final synthetic Lo/gqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/aRY;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqC;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput-object p2, p0, Lo/gqC;->a:Lo/aRY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gqC;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v1, p0, Lo/gqC;->a:Lo/aRY;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
