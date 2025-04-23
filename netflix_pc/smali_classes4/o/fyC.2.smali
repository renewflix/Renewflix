.class public final Lo/fyC;
.super Lo/cXY;
.source ""


# static fields
.field private static e:Lo/fyC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fyC;

    invoke-direct {v0}, Lo/fyC;-><init>()V

    sput-object v0, Lo/fyC;->e:Lo/fyC;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "MomentsPlayerHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;->d:Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;

    invoke-interface {p0, v0}, Lo/fxC;->b(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V

    .line 58
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 64
    iget-wide v4, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    sget-object p1, Lo/fyC;->e:Lo/fyC;

    .line 78
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 67
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method

.method public static final d(Lo/fxC;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;->e:Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;

    invoke-interface {p0, v0}, Lo/fxC;->b(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V

    .line 23
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lo/fyt;

    if-eqz v1, :cond_0

    check-cast v0, Lo/fyt;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Lo/fxC;->D()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lo/fyt;->b()Lo/fyt$e;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "NonAds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Lo/fyG$d;

    invoke-direct {v4, v1, v2}, Lo/fyG$d;-><init>(J)V

    invoke-virtual {v4}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    .line 34
    invoke-virtual {v0}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 36
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    sget-object v2, Lo/fyC;->e:Lo/fyC;

    .line 72
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
