.class public final Lo/fdq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdq$b;,
        Lo/fdq$c;,
        Lo/fdq$a;,
        Lo/fdq$d;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/fep;

.field final c:Lo/fdn$b;

.field final d:Landroid/content/Context;

.field e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo/fdm;

.field g:Landroid/os/HandlerThread;

.field h:Lo/fdn;

.field final i:Lo/fdz;

.field final j:Landroid/os/Handler;

.field private final k:Lo/ftX;

.field private final l:Lo/fxw;

.field private final m:Lo/eQC;

.field private final n:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final o:Lo/fjK;

.field private final r:Lo/fmB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdq$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/fep;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/fdq;->d:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lo/fdq;->m:Lo/eQC;

    .line 56
    iput-object p3, p0, Lo/fdq;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 57
    iput-object p4, p0, Lo/fdq;->k:Lo/ftX;

    .line 58
    iput-object p5, p0, Lo/fdq;->l:Lo/fxw;

    .line 59
    iput-object p6, p0, Lo/fdq;->b:Lo/fep;

    .line 61
    new-instance p3, Lo/fdz;

    invoke-direct {p3}, Lo/fdz;-><init>()V

    iput-object p3, p0, Lo/fdq;->i:Lo/fdz;

    .line 62
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lo/fdq;->j:Landroid/os/Handler;

    .line 66
    new-instance p3, Lo/fss;

    invoke-direct {p3, p1, p2}, Lo/fss;-><init>(Landroid/content/Context;Lo/eQC;)V

    iput-object p3, p0, Lo/fdq;->o:Lo/fjK;

    .line 415
    new-instance p1, Lo/fdw;

    invoke-direct {p1, p0}, Lo/fdw;-><init>(Lo/fdq;)V

    iput-object p1, p0, Lo/fdq;->r:Lo/fmB;

    .line 423
    new-instance p1, Lo/fdq$e;

    invoke-direct {p1, p0}, Lo/fdq$e;-><init>(Lo/fdq;)V

    iput-object p1, p0, Lo/fdq;->c:Lo/fdn$b;

    return-void
.end method

.method public static final synthetic e(Lo/fdq;)Lo/fdz;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/fdq;->i:Lo/fdz;

    return-object p0
.end method

.method private final e(Lo/fxY;Ljava/lang/String;)Lo/fsW;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v0, p1, p2}, Lo/fdz;->c(Lo/fxY;Ljava/lang/String;)Lo/fsW;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1579
    invoke-virtual {p2}, Lo/fsq;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p2}, Lo/fsW;->b()Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v0, p1, p2}, Lo/fdz;->b(Lo/fxY;Lo/fxC;)V

    .line 378
    invoke-virtual {p2}, Lo/fsq;->e()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final b(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;)Lo/fxC;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    const-string v9, ""

    invoke-static {v14, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lo/fdq;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, v0, Lo/fdq;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 4030
    new-instance v3, Lo/fdv$1;

    invoke-direct {v3, v1, v2}, Lo/fdv$1;-><init>(Landroid/content/Context;Lo/fya;)V

    invoke-static {v3}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 150
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, v0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v1}, Lo/fdz;->a()V

    .line 153
    :cond_2
    iget-object v3, v0, Lo/fdq;->f:Lo/fdm;

    move-object v1, v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v3, v0, Lo/fdq;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v4, v0, Lo/fdq;->m:Lo/eQC;

    iget-object v5, v0, Lo/fdq;->k:Lo/ftX;

    iget-object v6, v0, Lo/fdq;->l:Lo/fxw;

    .line 155
    iget-object v7, v0, Lo/fdq;->j:Landroid/os/Handler;

    iget-object v8, v0, Lo/fdq;->g:Landroid/os/HandlerThread;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v8, v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v13, v0, Lo/fdq;->o:Lo/fjK;

    iget-object v15, v0, Lo/fdq;->r:Lo/fmB;

    move-object/from16 v2, p3

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p5

    move/from16 v16, p10

    move-wide/from16 v17, p1

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    .line 153
    invoke-interface/range {v1 .. v21}, Lo/fdm;->aYl_(Lo/fya;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fmB;ZJZLjava/lang/String;Lo/eFs;)Lo/fxC;

    move-result-object v1

    .line 160
    new-instance v2, Lo/fdq$d;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v0, v3, v4, v1}, Lo/fdq$d;-><init>(Lo/fdq;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    .line 159
    invoke-interface {v1, v2}, Lo/fxC;->a(Lo/fya;)V

    .line 162
    iget-object v2, v0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v2, v3, v4, v1}, Lo/fdz;->a(Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    return-object v1
.end method

.method public final b()Lo/fxY;
    .locals 4

    .line 289
    new-instance v0, Lo/fdq$a;

    invoke-direct {v0}, Lo/fdq$a;-><init>()V

    .line 293
    iget-object v1, p0, Lo/fdq;->i:Lo/fdz;

    monitor-enter v1

    .line 3035
    :try_start_0
    iget-object v2, v1, Lo/fdz;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3036
    invoke-virtual {v0, v2}, Lo/fxY;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3037
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lo/fdx;)Lo/fxC;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lo/fdx;->g()Lo/fxY;

    move-result-object v1

    invoke-virtual {p1}, Lo/fdx;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lo/fdq;->e(Lo/fxY;Ljava/lang/String;)Lo/fsW;

    move-result-object v1

    if-nez v1, :cond_3

    .line 316
    invoke-virtual {p1}, Lo/fdx;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lo/fdq;->d:Landroid/content/Context;

    .line 452
    const-class v2, Lo/fdq$c;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lo/fdq$c;

    .line 318
    invoke-interface {v1}, Lo/fdq$c;->bz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v1}, Lo/fdz;->e()V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v1}, Lo/fdz;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 323
    invoke-static {v1}, Lo/fdt;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 330
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/fdq;->f:Lo/fdm;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 331
    iget-object v2, p0, Lo/fdq;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 332
    iget-object v3, p0, Lo/fdq;->m:Lo/eQC;

    .line 333
    iget-object v4, p0, Lo/fdq;->k:Lo/ftX;

    .line 334
    iget-object v5, p0, Lo/fdq;->l:Lo/fxw;

    .line 335
    iget-object v6, p0, Lo/fdq;->j:Landroid/os/Handler;

    .line 336
    iget-object v7, p0, Lo/fdq;->g:Landroid/os/HandlerThread;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lo/fdx;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v8

    .line 2021
    iget-object v9, p1, Lo/fdx;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 340
    iget-object v10, p0, Lo/fdq;->o:Lo/fjK;

    .line 341
    iget-object v11, p0, Lo/fdq;->r:Lo/fmB;

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, p1

    .line 330
    invoke-interface/range {v0 .. v12}, Lo/fdm;->aYm_(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjK;Lo/fmB;ZLo/fdx;)Lo/fxC;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lo/fdx;->g()Lo/fxY;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lo/fdx;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v2

    .line 348
    new-instance v3, Lo/fdq$d;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/fdq$d;-><init>(Lo/fdq;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    .line 347
    invoke-interface {v1, v3}, Lo/fxC;->a(Lo/fya;)V

    .line 355
    iget-object v0, p0, Lo/fdq;->h:Lo/fdn;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/fdn;->h()Lo/fya;

    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Lo/fxC;->a(Lo/fya;)V

    .line 357
    iget-object v0, p0, Lo/fdq;->i:Lo/fdz;

    .line 358
    invoke-virtual {p1}, Lo/fdx;->g()Lo/fxY;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Lo/fdx;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object p1

    .line 357
    invoke-virtual {v0, v2, p1, v1}, Lo/fdz;->a(Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {p1}, Lo/fdx;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public final d(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;ZZ)Lo/fxC;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fya;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/eFs;",
            "ZZ)",
            "Lo/fxC;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    const-string v13, ""

    invoke-static {v15, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v2}, Lo/fdq;->e(Lo/fxY;Ljava/lang/String;)Lo/fsW;

    move-result-object v10

    .line 184
    iget-object v2, v0, Lo/fdq;->d:Landroid/content/Context;

    .line 451
    const-class v3, Lo/fdq$c;

    invoke-static {v2, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Lo/fdq$c;

    if-nez v10, :cond_5

    .line 187
    invoke-interface/range {p5 .. p5}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    invoke-interface {v2}, Lo/fdq$c;->bz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, v0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v2}, Lo/fdz;->e()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v2, v0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v2}, Lo/fdz;->a()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {v2}, Lo/fdq$c;->bz()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 195
    invoke-static {v2}, Lo/fdt;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v3

    .line 198
    :cond_2
    invoke-static {}, Lo/fdt;->d()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    :goto_0
    if-nez p8, :cond_4

    .line 205
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object/from16 v9, p8

    .line 203
    :goto_1
    new-instance v26, Lo/fdx;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1800

    move-object/from16 v2, v26

    move-wide/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v27, v13

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    .line 209
    iget-object v14, v0, Lo/fdq;->f:Lo/fdm;

    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v15, v0, Lo/fdq;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 211
    iget-object v2, v0, Lo/fdq;->m:Lo/eQC;

    .line 212
    iget-object v3, v0, Lo/fdq;->k:Lo/ftX;

    .line 213
    iget-object v4, v0, Lo/fdq;->l:Lo/fxw;

    .line 214
    iget-object v5, v0, Lo/fdq;->j:Landroid/os/Handler;

    .line 215
    iget-object v6, v0, Lo/fdq;->g:Landroid/os/HandlerThread;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v7, v0, Lo/fdq;->o:Lo/fjK;

    .line 220
    iget-object v8, v0, Lo/fdq;->r:Lo/fmB;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, p6

    move-object/from16 v22, p8

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, p9

    .line 209
    invoke-interface/range {v14 .. v26}, Lo/fdm;->aYm_(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjK;Lo/fmB;ZLo/fdx;)Lo/fxC;

    move-result-object v2

    .line 224
    invoke-interface {v2, v1}, Lo/fxC;->a(Lo/fya;)V

    .line 226
    new-instance v1, Lo/fdq$d;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v3, v4, v2}, Lo/fdq$d;-><init>(Lo/fdq;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    .line 225
    invoke-interface {v2, v1}, Lo/fxC;->a(Lo/fya;)V

    .line 229
    iget-object v1, v0, Lo/fdq;->h:Lo/fdn;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/fdn;->h()Lo/fya;

    move-result-object v1

    .line 228
    invoke-interface {v2, v1}, Lo/fxC;->a(Lo/fya;)V

    .line 231
    iget-object v1, v0, Lo/fdq;->i:Lo/fdz;

    invoke-virtual {v1, v3, v4, v2}, Lo/fdz;->a(Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V

    return-object v2

    .line 234
    :cond_5
    invoke-virtual {v10, v1}, Lo/fsq;->c(Lo/fya;)V

    move-object v1, v10

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p1

    move-object/from16 v8, p11

    move/from16 v9, p13

    .line 236
    invoke-virtual/range {v1 .. v9}, Lo/fsW;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/util/PlayContext;ZJLjava/lang/String;Z)V

    return-object v10
.end method
