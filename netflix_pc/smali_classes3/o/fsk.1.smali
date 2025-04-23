.class public final Lo/fsk;
.super Lo/fsW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJZLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    .line 41
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v4, v18

    .line 36
    invoke-direct/range {v0 .. v17}, Lo/fsW;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;Ljava/lang/Boolean;)V

    move-object/from16 v11, p0

    .line 42
    iget-object v0, v11, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, p4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    invoke-virtual/range {p9 .. p9}, Lo/fjF;->e()Lo/fsE;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fsE;->c(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    iput-object v0, v11, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v11, Lo/fsW;->Q:Z

    .line 45
    new-instance v12, Lo/fsj;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    move-wide/from16 v5, p12

    move-object/from16 v7, p9

    move-object/from16 v8, p2

    move-object/from16 v9, p16

    move/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lo/fsj;-><init>(Lo/fsk;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;JLo/fjF;Landroid/os/Handler;Lo/eFs;Z)V

    invoke-virtual {v11, v12}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic aYj_(Lo/fsk;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;JLo/fjF;Landroid/os/Handler;Lo/eFs;Z)V
    .locals 12

    move-object v0, p0

    .line 1046
    iget-object v1, v0, Lo/fsq;->A:Lo/fsK;

    move-object v2, p3

    iget-wide v4, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    move-wide v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lo/fsK;->d(JJJ)V

    .line 1047
    invoke-virtual/range {p6 .. p6}, Lo/fjF;->e()Lo/fsE;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/fsk$1;

    iget-object v4, v0, Lo/fsq;->A:Lo/fsK;

    move-object/from16 v5, p7

    invoke-direct {v3, p0, v4, v5}, Lo/fsk$1;-><init>(Lo/fsk;Lo/fsK;Landroid/os/Handler;)V

    iget-object v4, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1080
    new-instance v5, Lo/fsH;

    const/4 v6, 0x1

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Z

    move-result v4

    iget-object v7, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v7}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->i()Z

    move-result v7

    iget-object v8, v0, Lo/fsW;->P:Ljava/lang/String;

    iget-object v9, v0, Lo/fsq;->A:Lo/fsK;

    move-wide v10, p1

    invoke-virtual {v9, p1, p2}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v0

    invoke-virtual {v0}, Lo/fyk;->e()Z

    move-result v0

    move-object p0, v5

    move p1, v6

    move p2, v4

    move p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, p8

    move-object/from16 p6, v9

    move/from16 p7, v0

    invoke-direct/range {p0 .. p7}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;Z)V

    move/from16 v0, p9

    .line 1047
    invoke-interface {v1, v2, v3, v5, v0}, Lo/fsE;->b(Ljava/util/List;Lo/fsE$b;Lo/fsH;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
