.class final Lcom/netflix/mediaclient/service/NetflixService$9;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 2228
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$9;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2232
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$9;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->aVo_(Lcom/netflix/mediaclient/service/NetflixService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$9;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/NetflixService;->o(Lcom/netflix/mediaclient/service/NetflixService;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2233
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$9;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->aVo_(Lcom/netflix/mediaclient/service/NetflixService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$9;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/NetflixService;->o(Lcom/netflix/mediaclient/service/NetflixService;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
