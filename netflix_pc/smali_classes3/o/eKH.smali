.class public final Lo/eKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKF;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;J)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/fxC;->d(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/media/Language;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/fxF;->b(Lcom/netflix/mediaclient/media/Language;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fyD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setSegmentTransitionEndListener(Lo/fyD;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/media/Language;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxF;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fBN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerTimeCodesListener(Lo/fBN;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fyx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setAdsListener(Lo/fyx;)V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->o()Lo/eFk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1021
    iget-object p0, p0, Lo/eFk;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0
.end method

.method public static g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;",
            ")",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxG;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->o()Lo/eFk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2020
    iget-object p0, p0, Lo/eFk;->d:Lcom/netflix/mediaclient/media/Watermark;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/eKH;->c:Z

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d()V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/eKH;->c:Z

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(J)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lo/eKH;->c:Z

    .line 149
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/eKH;->c:Z

    .line 52
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/eKH;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lo/eKH;->c:Z

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H()V

    return-void
.end method
