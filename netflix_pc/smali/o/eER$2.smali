.class final Lo/eER$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eER;


# direct methods
.method constructor <init>(Lo/eER;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/eER$2;->d:Lo/eER;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p2}, Lo/fyh;->aYL_(Landroid/content/Intent;)Lo/fyh$d;

    move-result-object p2

    .line 96
    iget-boolean v0, p2, Lo/fyh$d;->c:Z

    if-nez v0, :cond_0

    .line 99
    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p2, Lo/fyh$d;->f:Ljava/lang/String;

    invoke-static {p1}, Lo/fyk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/eER$2;->d:Lo/eER;

    iget-object v0, p2, Lo/fyh$d;->i:Ljava/lang/String;

    .line 103
    invoke-static {p1, p2}, Lo/eER;->d(Lo/eER;Lo/fyh$d;)Lcom/netflix/model/leafs/Bookmark;

    move-result-object v1

    iget-object p2, p2, Lo/fyh$d;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0, v1, p2}, Lo/eER;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
