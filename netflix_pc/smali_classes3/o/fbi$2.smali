.class final Lo/fbi$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbi;


# direct methods
.method constructor <init>(Lo/fbi;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/fbi$2;->c:Lo/fbi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lo/fbi$2;->c:Lo/fbi;

    if-eqz p2, :cond_0

    .line 2054
    invoke-static {p2}, Lo/fyh;->aYL_(Landroid/content/Intent;)Lo/fyh$d;

    move-result-object p2

    .line 2059
    iget-object v0, p2, Lo/fyh$d;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/fyh$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p1, Lo/fbi;->c:Landroid/os/Handler;

    new-instance v1, Lo/fbi$1;

    invoke-direct {v1, p1, p2}, Lo/fbi$1;-><init>(Lo/fbi;Lo/fyh$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
