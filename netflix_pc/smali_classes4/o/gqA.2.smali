.class public final synthetic Lo/gqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gvh;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/gvh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqA;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput-object p2, p0, Lo/gqA;->c:Lo/gvh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gqA;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v1, p0, Lo/gqA;->c:Lo/gvh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/gvh;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
