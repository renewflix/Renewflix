.class public final synthetic Lo/gqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqt;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gqt;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    check-cast p1, Lo/aRY;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/aRY;Landroid/content/Context;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
