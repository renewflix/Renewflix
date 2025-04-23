.class public final Lo/fsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdm;


# instance fields
.field private final a:Lo/fjF;


# direct methods
.method public constructor <init>(Lo/fjF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsu;->a:Lo/fjF;

    return-void
.end method

.method private final a(Lo/eQC;Lo/fxw;)Lo/fqD;
    .locals 1

    .line 174
    invoke-interface {p1}, Lo/eQC;->F()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingPdsEvents()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    new-instance p1, Lo/fpZ;

    invoke-direct {p1}, Lo/fpZ;-><init>()V

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Lo/fkD;

    iget-object v0, p0, Lo/fsu;->a:Lo/fjF;

    invoke-virtual {v0}, Lo/fjF;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/fkD;-><init>(Landroid/content/Context;Lo/fxw;)V

    return-object p1
.end method

.method private final aYk_(Lo/eQC;Lo/fxw;Landroid/os/Looper;)Lo/frr;
    .locals 1

    .line 161
    invoke-interface {p1}, Lo/eQC;->F()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    new-instance p1, Lo/frq;

    invoke-direct {p1}, Lo/frq;-><init>()V

    return-object p1

    .line 164
    :cond_0
    iget-object p1, p0, Lo/fsu;->a:Lo/fjF;

    invoke-virtual {p1}, Lo/fjF;->d()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lo/fxw;->d()Lo/fxN;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/fkr;

    invoke-direct {v0, p1, p2}, Lo/fkr;-><init>(Landroid/content/Context;Lo/fxN;)V

    .line 165
    iget-object p1, p0, Lo/fsu;->a:Lo/fjF;

    invoke-virtual {p1}, Lo/fjF;->c()Lo/fjH$e;

    move-result-object p1

    invoke-interface {p1}, Lo/fjH$e;->en()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    new-instance p1, Lo/frl;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2, v0}, Lo/frl;-><init>(Landroid/os/Handler;Lo/frr;)V

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final aYl_(Lo/fya;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fmB;ZJZLjava/lang/String;Lo/eFs;)Lo/fxC;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fya;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/eQC;",
            "Lo/ftX;",
            "Lo/fxw;",
            "Landroid/os/Handler;",
            "Landroid/os/Looper;",
            "J",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Lo/fjK;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lo/fmB;",
            "ZJZ",
            "Ljava/lang/String;",
            "Lo/eFs;",
            ")",
            "Lo/fxC;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v1, p5

    move-object/from16 v14, p7

    move-object/from16 v22, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p13

    move-object/from16 v29, p14

    move/from16 v30, p15

    move-wide/from16 v31, p16

    move/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move/from16 v12, p18

    move-object/from16 v13, p20

    const-string v2, ""

    move-object/from16 p8, v3

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lo/fsu;->a:Lo/fjF;

    .line 68
    invoke-direct {v0, v15, v1, v14}, Lo/fsu;->aYk_(Lo/eQC;Lo/fxw;Landroid/os/Looper;)Lo/frr;

    move-result-object v14

    .line 55
    new-instance v3, Lo/fsA;

    move-object/from16 v37, v3

    move-object v1, v3

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v18}, Lo/fsA;-><init>(Lo/fjF;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjK;ZLo/eFs;Lo/frr;ZZZZ)V

    .line 76
    iget-object v1, v0, Lo/fsu;->a:Lo/fjF;

    invoke-virtual {v1}, Lo/fjF;->d()Landroid/content/Context;

    move-result-object v20

    .line 77
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v21, v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    iget-object v1, v0, Lo/fsu;->a:Lo/fjF;

    move-object/from16 v28, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 90
    invoke-direct {v0, v1, v2}, Lo/fsu;->a(Lo/eQC;Lo/fxw;)Lo/fqD;

    move-result-object v36

    .line 75
    new-instance v1, Lo/fsk;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v37}, Lo/fsk;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJZLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;)V

    move-object/from16 v2, p1

    .line 93
    invoke-interface {v1, v2}, Lo/fxC;->a(Lo/fya;)V

    return-object v1
.end method

.method public final aYm_(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjK;Lo/fmB;ZLo/fdx;)Lo/fxC;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fyG;",
            ">(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/eQC;",
            "Lo/ftX;",
            "Lo/fxw;",
            "Landroid/os/Handler;",
            "Landroid/os/Looper;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "TT;>;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Lo/fjK;",
            "Lo/fmB;",
            "Z",
            "Lo/fdx;",
            ")",
            "Lo/fxC;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move-object/from16 v13, p12

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v25, p8

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    const-string v2, ""

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-boolean v2, v13, Lo/fdx;->g:Z

    move/from16 v18, v2

    .line 114
    iget-object v2, v0, Lo/fsu;->a:Lo/fjF;

    .line 121
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    .line 122
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v10

    .line 2022
    iget-boolean v12, v13, Lo/fdx;->d:Z

    .line 125
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->e()Lo/eFs;

    move-result-object v16

    move-object/from16 p1, v2

    move-object v2, v13

    move-object/from16 v13, v16

    .line 126
    invoke-direct {v0, v1, v15, v14}, Lo/fsu;->aYk_(Lo/eQC;Lo/fxw;Landroid/os/Looper;)Lo/frr;

    move-result-object v14

    .line 3025
    iget-boolean v1, v2, Lo/fdx;->b:Z

    move v15, v1

    .line 128
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->b()Z

    move-result v16

    .line 4027
    iget-boolean v1, v2, Lo/fdx;->e:Z

    move/from16 v17, v1

    .line 113
    new-instance v1, Lo/fsA;

    move-object/from16 v35, v1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lo/fsA;-><init>(Lo/fjF;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjK;ZLo/eFs;Lo/frr;ZZZZ)V

    .line 134
    iget-object v1, v0, Lo/fsu;->a:Lo/fjF;

    invoke-virtual {v1}, Lo/fjF;->d()Landroid/content/Context;

    move-result-object v20

    .line 138
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v24

    .line 140
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v26

    .line 141
    iget-object v1, v0, Lo/fsu;->a:Lo/fjF;

    move-object/from16 v27, v1

    move-object/from16 v1, p12

    .line 5016
    iget-wide v2, v1, Lo/fdx;->i:J

    move-wide/from16 v30, v2

    .line 6023
    iget-object v2, v1, Lo/fdx;->a:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 146
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->e()Lo/eFs;

    move-result-object v33

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 147
    invoke-direct {v0, v2, v3}, Lo/fsu;->a(Lo/eQC;Lo/fxw;)Lo/fqD;

    move-result-object v34

    .line 149
    invoke-virtual/range {p12 .. p12}, Lo/fdx;->b()Z

    move-result v1

    .line 133
    new-instance v2, Lo/fsW;

    move-object/from16 v19, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-direct/range {v19 .. v36}, Lo/fsW;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;Ljava/lang/Boolean;)V

    return-object v2
.end method
