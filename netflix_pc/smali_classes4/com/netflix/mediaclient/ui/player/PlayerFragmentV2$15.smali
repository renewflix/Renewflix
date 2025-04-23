.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 4

    .line 682
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$25;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 701
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 702
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 703
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-static {v1}, Lo/eKH;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 705
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1201
    iput-wide v1, v0, Lo/hry;->i:J

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 708
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-static {v1}, Lo/eKH;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v1, v2, :cond_1

    .line 709
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)V

    .line 711
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 712
    new-instance v2, Lo/hxf$ai;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-static {v0}, Lo/eKH;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/hxf$ai;-><init>(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 711
    const-class v0, Lo/hxf;

    invoke-virtual {v1, v0, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 716
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/fxO;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 717
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->l(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKG$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/fxO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eKG$d;->d(Lo/fxO;)V

    goto :goto_1

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->C(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    goto :goto_1

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_1

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->F(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    goto :goto_1

    .line 685
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 733
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    return-void
.end method
