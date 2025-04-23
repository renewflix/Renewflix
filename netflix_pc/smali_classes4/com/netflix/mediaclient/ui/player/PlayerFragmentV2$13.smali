.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 3452
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3455
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3456
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.netflix.mediaclient.intent.action.END_PIP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3457
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    :cond_0
    return-void
.end method
