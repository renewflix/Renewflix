.class public final synthetic Lo/irj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/irj;->c:Z

    iput-object p2, p0, Lo/irj;->a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/irj;->c:Z

    iget-object v1, p0, Lo/irj;->a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->b(ZLcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
