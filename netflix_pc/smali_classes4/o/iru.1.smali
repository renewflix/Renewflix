.class public final synthetic Lo/iru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iru;->c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iru;->c:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
