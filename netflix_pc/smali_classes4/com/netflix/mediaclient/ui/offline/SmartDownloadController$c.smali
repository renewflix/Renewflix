.class public final Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;-><init>(Landroid/content/Context;Lo/fbI;Lo/hkA;Lo/hnz;Lo/eTE;Lo/hol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 109
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p2}, Lo/fyh;->aYL_(Landroid/content/Intent;)Lo/fyh$d;

    move-result-object p2

    .line 120
    iget-object v0, p2, Lo/fyh$d;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v0, v1, :cond_1

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$e;

    .line 725
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 123
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iget-object p2, p2, Lo/fyh$d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$c;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fyh$d;)V

    :cond_1
    return-void
.end method
