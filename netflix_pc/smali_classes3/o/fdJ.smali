.class public final Lo/fdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdJ$b;
    }
.end annotation


# static fields
.field private static b:Lo/fdJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdJ$b;-><init>(B)V

    sput-object v0, Lo/fdJ;->b:Lo/fdJ$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/fdy;)Lo/iPc;
    .locals 0

    .line 2348
    iget-object p0, p0, Lo/fdy;->h:Lo/fdU;

    invoke-virtual {p0}, Lo/fdU;->a()V

    .line 1253
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/fxY;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method

.method public static synthetic d(Lo/fdy;)Lo/fxY;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4081
    invoke-virtual {p0}, Lo/fdy;->e()Lo/fdq;

    move-result-object p0

    invoke-virtual {p0}, Lo/fdq;->b()Lo/fxY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3253
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g()Lo/fdy;
    .locals 1

    .line 265
    invoke-static {}, Lo/fdJ;->h()Lo/fdy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static h()Lo/fdy;
    .locals 1

    .line 269
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdy;

    return-object v0
.end method

.method private final k()Lo/fdq;
    .locals 2

    .line 273
    invoke-static {}, Lo/fdJ;->g()Lo/fdy;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lo/fdy;->e()Lo/fdq;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player Agent API called when agent is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/fxC;
    .locals 1

    .line 202
    invoke-static {}, Lo/fdJ;->h()Lo/fdy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lo/fdJ;->b:Lo/fdJ$b;

    .line 321
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lo/fdy;->e()Lo/fdq;

    .line 10302
    invoke-static {}, Lo/fdt;->e()Lo/fxC;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;)Lo/fxC;
    .locals 15

    const-string v0, ""

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 143
    invoke-direct {p0}, Lo/fdJ;->k()Lo/fdq;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lo/fdq;->b(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;)Lo/fxC;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/eFv;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 34
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lo/fdJ;->g()Lo/fdy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/fdy;->d(Lo/eFv;)V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lo/fdy;->c:Lo/fdy$e;

    .line 11365
    invoke-static {p1}, Lo/fdy;->a(Lo/eFv;)V

    return-void
.end method

.method public final b()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/fxY;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 80
    invoke-static {}, Lo/fdN;->e()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/fdG;

    new-instance v2, Lo/fdH;

    invoke-direct {v2}, Lo/fdH;-><init>()V

    invoke-direct {v1, v2}, Lo/fdG;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/Completable;
    .locals 3

    .line 252
    invoke-static {}, Lo/fdN;->e()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/fdF;

    invoke-direct {v1}, Lo/fdF;-><init>()V

    .line 253
    new-instance v2, Lo/fdI;

    invoke-direct {v2, v1}, Lo/fdI;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 253
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(JLo/fdj$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lo/fdJ;->h()Lo/fdy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    sget-object p1, Lo/fdJ;->b:Lo/fdJ$b;

    .line 334
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 6286
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6287
    iget-object v0, v0, Lo/fdy;->d:Lo/fjm;

    .line 8041
    iput-wide p1, p3, Lo/fdj$a;->d:J

    .line 7040
    iget-object v1, v0, Lo/fjm;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7041
    iget-object p3, v0, Lo/fjm;->e:Lo/fdj$d;

    if-eqz p3, :cond_1

    .line 7042
    invoke-interface {p3, p1, p2}, Lo/fdj$d;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(Lo/fxY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 89
    invoke-direct {p0}, Lo/fdJ;->k()Lo/fdq;

    move-result-object v0

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14298
    iget-object v0, v0, Lo/fdq;->i:Lo/fdz;

    monitor-enter v0

    .line 15076
    :try_start_0
    iget-object v2, v0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15077
    iget-object v2, v0, Lo/fdz;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 15078
    invoke-virtual {p1, v1}, Lo/fxY;->a(Z)V

    if-eqz v2, :cond_0

    .line 15086
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fxC;

    .line 15087
    invoke-interface {v1}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-interface {v1}, Lo/fxC;->D()J

    .line 15088
    invoke-interface {v1}, Lo/fxC;->e()V

    .line 15089
    invoke-static {v1}, Lo/fdt;->a(Lo/fxC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15092
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;ZZ)Lo/fxC;
    .locals 16
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

    const-string v0, ""

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 176
    invoke-direct/range {p0 .. p0}, Lo/fdJ;->k()Lo/fdq;

    move-result-object v1

    .line 181
    invoke-static/range {p6 .. p6}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 176
    invoke-virtual/range {v1 .. v15}, Lo/fdq;->d(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;ZZ)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fyc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "PlayerAgent"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 52
    invoke-static {}, Lo/fdJ;->h()Lo/fdy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    sget-object p1, Lo/fdJ;->b:Lo/fdJ$b;

    .line 309
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12356
    iget-object v1, v1, Lo/fdy;->e:Lo/fdT;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13047
    const-string v0, "PrepareHelper"

    invoke-static {v0, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 13048
    iget-object v0, v1, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13049
    :goto_0
    iget-object p1, v1, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 13051
    iget-object p1, v1, Lo/fdT;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lo/iPs;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13053
    :cond_1
    invoke-virtual {v1}, Lo/fdT;->c()V

    return-void
.end method

.method public final e()Lo/fdE$e;
    .locals 1

    .line 212
    invoke-static {}, Lo/fdJ;->h()Lo/fdy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lo/fdJ;->b:Lo/fdJ$b;

    .line 327
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lo/fdy;->e()Lo/fdq;

    .line 9304
    invoke-static {}, Lo/fdt;->b()Lo/fdE$e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/fdx;)Lo/fxC;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "PlayerAgent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 195
    invoke-direct {p0}, Lo/fdJ;->k()Lo/fdq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/fdq;->c(Lo/fdx;)Lo/fxC;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createPlaybackSession2 can\'t create session"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 227
    invoke-virtual {p0}, Lo/fdJ;->a()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lo/fxC;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 248
    invoke-static {}, Lo/fdN;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lo/fdJ;->a()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
