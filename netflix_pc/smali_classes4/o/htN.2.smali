.class public final Lo/htN;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/htN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/htN;

    invoke-direct {v0}, Lo/htN;-><init>()V

    sput-object v0, Lo/htN;->a:Lo/htN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "PlaygraphUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;JLcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p5, p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3384
    iget-object p1, p4, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz p1, :cond_0

    invoke-interface {p1, p8, p7}, Lo/fxF;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 3385
    :cond_0
    iget-object p1, p4, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {p1}, Lo/eKs;->c()V

    .line 3386
    iget-object p1, p4, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hry;Lo/hry;JLcom/netflix/mediaclient/util/PlayContext;)Z
    .locals 16

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual/range {p3 .. p3}, Lo/hry;->a()Lo/fzv;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 121
    invoke-virtual/range {p3 .. p3}, Lo/hry;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v3

    :cond_1
    move-object v15, v3

    if-eqz v15, :cond_2

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v13, p5

    invoke-virtual/range {v9 .. v15}, Lo/htN;->e(JZJLcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Z

    move-result v0

    move-object v9, v1

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lo/hry;->a()Lo/fzv;

    move-result-object v7

    invoke-interface {v7}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 128
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lo/hry;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v9, v1

    move v0, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v0, :cond_6

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 131
    invoke-direct/range {v1 .. v9}, Lo/htN;->a(Ljava/lang/String;JLcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return v10

    .line 141
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not seeking in playgraph  - isinPreplay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v6
.end method

.method public final e(JZJLcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Z
    .locals 5

    const-string p3, ""

    invoke-static {p6, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    invoke-interface {p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    instance-of v1, v1, Lo/fyt;

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fyt;

    .line 39
    invoke-virtual {v1}, Lo/fyt;->b()Lo/fyt$e;

    move-result-object v2

    .line 40
    invoke-interface {p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 58
    new-instance v4, Lo/fyG$d;

    invoke-direct {v4, p1, p2}, Lo/fyG$d;-><init>(J)V

    invoke-virtual {v4, p4, p5}, Lo/fyG$d;->e(J)Lo/fyG$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object p1

    .line 56
    invoke-virtual {v2, v0, p1}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    .line 60
    iget-object p4, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz v3, :cond_1

    .line 61
    iget-object p2, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    invoke-virtual {p2}, Lo/fyG;->p()Lo/fyG$d;

    move-result-object p2

    .line 62
    new-instance p5, Lo/fyy$e;

    invoke-direct {p5, v0}, Lo/fyy$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lo/fyy$e;->b()Lo/fyy;

    move-result-object p5

    invoke-static {p5, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lo/fyG$d;->a(Lo/fyy;)Lo/fyG$d;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p4, p2}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    .line 153
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p1

    .line 69
    invoke-interface {p6, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
