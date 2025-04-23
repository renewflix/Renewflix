.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 2991
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 2995
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2999
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/htK;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo/htK;->g:J

    .line 3000
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 3002
    new-instance p1, Lcom/netflix/cl/model/context/KeyboardInput;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "KEYCODE_BUTTON_A"

    invoke-direct {p1, v2, v0, v1}, Lcom/netflix/cl/model/context/KeyboardInput;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 3003
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 3005
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3006
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v5, Lcom/netflix/cl/model/AppView;->pauseButton:Lcom/netflix/cl/model/AppView;

    sget-object v6, Lcom/netflix/cl/model/CommandValue;->PauseCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v7, 0x0

    new-instance v8, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v8, v5, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v9, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v9}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 3015
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    goto :goto_0

    .line 3017
    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v5, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    sget-object v6, Lcom/netflix/cl/model/CommandValue;->UnpauseCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v7, 0x0

    new-instance v8, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v8, v5, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v9, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;

    invoke-direct {v9}, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;-><init>()V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 3026
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    .line 3029
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_1
    return-void
.end method
