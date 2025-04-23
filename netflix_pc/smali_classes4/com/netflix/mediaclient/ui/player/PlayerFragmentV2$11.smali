.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 3438
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3442
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3443
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3444
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    return-void

    .line 3446
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_1
    return-void
.end method
