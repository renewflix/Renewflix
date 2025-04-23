.class public final synthetic Lo/gqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqI;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gqI;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->c(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
