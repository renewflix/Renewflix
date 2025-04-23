.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$18;
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
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 3764
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$18;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3767
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$18;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z

    return-void
.end method
