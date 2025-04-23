.class public final Lo/fkm;
.super Lo/fkZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkm$e;
    }
.end annotation


# static fields
.field private static final d:Lo/fkm$e;


# instance fields
.field private final a:J

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/fkd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fnX;

.field private e:J

.field private f:J

.field private g:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field private h:Lo/fxO;

.field private i:J

.field private j:J

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/fks;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/fxO;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/ExoPlayer;

.field private p:Z

.field private final q:Lo/fmU;

.field private final r:Lo/iON;

.field private s:Z

.field private final t:Lo/fkC;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkm$e;-><init>(B)V

    sput-object v0, Lo/fkm;->d:Lo/fkm$e;

    return-void
.end method

.method public constructor <init>(Lo/fmU;Lo/fjL;Landroidx/media3/exoplayer/ExoPlayer;Lo/fsK;Lo/fkC;Lo/fnX;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p4}, Lo/fkZ;-><init>(Lo/fmU;Lo/fjL;Lo/fsK;)V

    .line 31
    iput-object p1, p0, Lo/fkm;->q:Lo/fmU;

    .line 33
    iput-object p3, p0, Lo/fkm;->o:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    iput-object p5, p0, Lo/fkm;->t:Lo/fkC;

    .line 36
    iput-object p6, p0, Lo/fkm;->c:Lo/fnX;

    .line 38
    new-instance p2, Lo/fkn;

    invoke-direct {p2}, Lo/fkn;-><init>()V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/fkm;->r:Lo/iON;

    .line 40
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo/fkm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo/fkm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    iget-wide p2, p1, Lo/awy;->b:J

    iput-wide p2, p0, Lo/fkm;->a:J

    .line 45
    iget-wide p4, p1, Lo/fmU;->t:J

    iput-wide p4, p0, Lo/fkm;->f:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide p4, p0, Lo/fkm;->y:J

    .line 50
    iput-wide p4, p0, Lo/fkm;->j:J

    .line 57
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    iput-object p1, p0, Lo/fkm;->g:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 69
    new-instance p6, Lo/fxO;

    const/4 v0, 0x1

    invoke-direct {p6, p1, v0}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    iput-object p6, p0, Lo/fkm;->h:Lo/fxO;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fkm;->n:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fkm;->l:Ljava/util/Map;

    .line 75
    iput-wide p4, p0, Lo/fkm;->e:J

    .line 77
    iput-boolean v0, p0, Lo/fkm;->p:Z

    .line 82
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v0

    cmp-long p1, v0, p4

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide p4

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lo/fkm;->y:J

    .line 85
    :cond_0
    invoke-direct {p0}, Lo/fkm;->l()V

    return-void
.end method

.method private static synthetic b(Lo/fkm;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lo/fkm;->d(Z)V

    return-void
.end method

.method public static synthetic c()Lkotlin/text/Regex;
    .locals 2

    .line 4038
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "s_([0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lo/fkd;Lo/fkm;J)V
    .locals 6

    .line 1279
    invoke-virtual {p1}, Lo/fkZ;->g()J

    move-result-wide v0

    iget-wide v2, p1, Lo/fkm;->j:J

    add-long/2addr v2, p2

    .line 2425
    iget-object p1, p0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fmw;

    if-eqz p1, :cond_1

    .line 2426
    iget-object p2, p0, Lo/fkd;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fmw;

    if-eqz p2, :cond_0

    .line 3078
    iget-object p3, p2, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {p3}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3079
    iget-object p2, p2, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {p2, p3}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3080
    invoke-virtual {p2}, Lo/fmr$c;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-gez p3, :cond_0

    .line 3082
    invoke-virtual {p2, v2, v3}, Lo/fmr$c;->d(J)Lo/fmr$c;

    .line 2427
    :cond_0
    invoke-virtual {p1}, Lo/fmw;->b()Ljava/util/Map;

    move-result-object p1

    .line 2428
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2429
    iget-object p2, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {p2}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2431
    iget-object v1, p0, Lo/fkd;->d:Lo/fkU;

    invoke-virtual {v1}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2432
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2434
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2438
    iget-object p1, p0, Lo/fkd;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    .line 2435
    new-instance p3, Lo/fyt;

    invoke-direct {p3, v0, p2, p1}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    invoke-virtual {p0, p3}, Lo/fkd;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/fkm;->m:Lo/fxO;

    iget-object v1, p0, Lo/fkm;->h:Lo/fxO;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lo/fkZ;->h()Lo/fjL;

    move-result-object p1

    invoke-virtual {p0}, Lo/fkZ;->g()J

    move-result-wide v0

    iget-object v2, p0, Lo/fkm;->h:Lo/fxO;

    invoke-interface {p1, v0, v1, v2}, Lo/fdk;->d(JLo/fxO;)V

    .line 206
    iget-object p1, p0, Lo/fkm;->h:Lo/fxO;

    iput-object p1, p0, Lo/fkm;->m:Lo/fxO;

    return-void
.end method

.method private final l()V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/fkm;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 296
    :goto_0
    iget-object v1, p0, Lo/fkm;->g:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v0, v1, :cond_2

    .line 297
    invoke-virtual {p0}, Lo/fkZ;->f()Lo/fsK;

    move-result-object v1

    invoke-virtual {p0}, Lo/fkZ;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lo/fsK;->e(JLcom/netflix/mediaclient/servicemgr/LiveEventState;)V

    .line 298
    iput-object v0, p0, Lo/fkm;->g:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 211
    invoke-virtual {p0}, Lo/fkm;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 15242
    sget-object v4, Lo/fkm;->d:Lo/fkm$e;

    .line 15377
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15383
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15244
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 15247
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lo/fkm;->a:J

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 15251
    :goto_0
    iget-wide v6, p0, Lo/fkm;->y:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 15252
    iput-wide v4, p0, Lo/fkm;->y:J

    .line 15253
    iget-object v6, p0, Lo/fkm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fks;

    .line 15253
    invoke-virtual {v7, v4, v5}, Lo/fks;->c(J)V

    goto :goto_1

    .line 15256
    :cond_1
    sget-object v4, Lo/fkm;->d:Lo/fkm$e;

    .line 15391
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15258
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lo/fkm;->f:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    .line 15259
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v7

    .line 15260
    iget-wide v9, p0, Lo/fkm;->y:J

    sub-long/2addr v5, v7

    add-long/2addr v9, v5

    goto :goto_2

    :cond_2
    move-wide v9, v2

    .line 15258
    :goto_2
    iput-wide v9, p0, Lo/fkm;->j:J

    .line 15397
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15267
    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    iget-wide v8, p0, Lo/fkm;->f:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/fkZ;->i()J

    move-result-wide v0

    sub-long/2addr v8, v0

    goto :goto_3

    .line 15268
    :cond_3
    iget-wide v8, p0, Lo/fkm;->y:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_4

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Lo/iSz;->c(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    move-wide v8, v6

    .line 15266
    :goto_3
    iput-wide v8, p0, Lo/fkm;->i:J

    .line 15273
    iget-wide v0, p0, Lo/fkm;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 15274
    iget-object v0, p0, Lo/fkm;->c:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v0

    invoke-virtual {v0}, Lo/fol;->c()J

    move-result-wide v0

    .line 15403
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 15277
    iget-object v2, p0, Lo/fkm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fkd;

    .line 15278
    new-instance v4, Lo/fko;

    invoke-direct {v4, v3, p0, v0, v1}, Lo/fko;-><init>(Lo/fkd;Lo/fkm;J)V

    invoke-static {v4}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 15285
    :cond_5
    sget-object v0, Lo/fkm;->d:Lo/fkm$e;

    .line 15411
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lo/fkZ;->h()Lo/fjL;

    move-result-object v0

    invoke-virtual {p0}, Lo/fkZ;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fkm;->i:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/fdk;->b(JJ)V

    .line 215
    invoke-static {p0}, Lo/fkm;->b(Lo/fkm;)V

    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 303
    iget-boolean v0, p0, Lo/fkm;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lo/fkm;->t:Lo/fkC;

    invoke-virtual {v0}, Lo/fkC;->a()Z

    move-result v0

    .line 310
    iget-object v1, p0, Lo/fkm;->h:Lo/fxO;

    invoke-virtual {v1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v1, v2, :cond_6

    .line 311
    iget-wide v3, p0, Lo/fkm;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    .line 314
    new-instance p1, Lo/fxO;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-direct {p1, p2, v0}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 317
    new-instance p1, Lo/fxO;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-direct {p1, p2, v7}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_0

    .line 320
    :cond_2
    new-instance p1, Lo/fxO;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_0

    .line 322
    :cond_3
    iget-wide v1, p0, Lo/fkm;->y:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    .line 323
    iget-object p1, p0, Lo/fkm;->h:Lo/fxO;

    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq p1, p2, :cond_4

    .line 330
    new-instance p1, Lo/fxO;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-direct {p1, p2, v7}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_0

    .line 328
    :cond_4
    new-instance p1, Lo/fxO;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-direct {p1, p2, v0}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_0

    .line 333
    :cond_5
    new-instance p1, Lo/fxO;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-direct {p1, p2, v7}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 311
    :goto_0
    iput-object p1, p0, Lo/fkm;->h:Lo/fxO;

    .line 336
    :cond_6
    invoke-static {p0}, Lo/fkm;->b(Lo/fkm;)V

    .line 338
    sget-object p1, Lo/fkm;->d:Lo/fkm$e;

    .line 417
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method protected final aXC_(Ljava/lang/String;Landroid/net/Uri;ILo/foz;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5141
    invoke-virtual/range {p4 .. p4}, Lo/foz;->g()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 5142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5143
    invoke-virtual/range {p4 .. p4}, Lo/foz;->g()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 5144
    iget-wide v4, v0, Lo/fkm;->e:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 5145
    iput-wide v8, v0, Lo/fkm;->e:J

    .line 5146
    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->f()Lo/fsK;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->g()J

    move-result-wide v10

    .line 6578
    invoke-virtual {v4, v10, v11}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7582
    iput-wide v8, v4, Lo/fqY;->e:J

    .line 7583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v4, Lo/fqY;->a:J

    .line 8157
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lo/foz;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v8, v0, Lo/fkm;->n:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 8158
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/foz;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v0, Lo/fkm;->l:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v4, :cond_3

    if-nez v8, :cond_9

    .line 9038
    :cond_3
    :try_start_0
    iget-object v4, v0, Lo/fkm;->r:Lo/iON;

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    .line 8162
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v4, v1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTF;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/iTF;->b()Lo/iTz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/iTB;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    .line 8163
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->f()Lo/fsK;

    move-result-object v2

    .line 8164
    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->g()J

    move-result-wide v8

    .line 8168
    iget-object v4, v0, Lo/fkm;->n:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8169
    invoke-virtual/range {p4 .. p4}, Lo/foz;->c()Ljava/lang/String;

    move-result-object v10

    .line 8170
    iget-object v11, v0, Lo/fkm;->l:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8171
    invoke-virtual/range {p4 .. p4}, Lo/foz;->a()Ljava/lang/String;

    move-result-object v12

    .line 10572
    invoke-virtual {v2, v8, v9}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11565
    iget-object v8, v2, Lo/fqY;->v:Lo/frp;

    .line 12091
    iget-boolean v8, v8, Lo/frp;->e:Z

    if-eqz v8, :cond_7

    if-nez v4, :cond_6

    if-nez v11, :cond_6

    goto :goto_4

    .line 11569
    :cond_6
    new-instance v8, Lo/fre;

    iget-object v14, v2, Lo/fqY;->q:Ljava/lang/String;

    iget-object v15, v2, Lo/fqY;->w:Ljava/lang/String;

    iget-object v9, v2, Lo/fqY;->r:Ljava/lang/String;

    iget-object v13, v2, Lo/fqY;->l:Ljava/lang/String;

    iget-object v5, v2, Lo/fqY;->s:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lo/fre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lo/fqY;->x:Lo/frT;

    .line 11570
    invoke-virtual {v5}, Lo/frT;->c()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lo/fre;->c(J)Lo/fre;

    move-result-object v5

    .line 11571
    invoke-virtual {v2}, Lo/fqY;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v13

    invoke-virtual {v5, v8, v9, v13}, Lo/fre;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fre;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v8, p3

    .line 11572
    :try_start_1
    invoke-virtual {v5, v8}, Lo/fre;->b(I)Lo/fre;

    move-result-object v5

    .line 11573
    invoke-virtual {v5, v1}, Lo/fre;->d(I)Lo/fre;

    move-result-object v1

    move-object/from16 v5, p1

    .line 11574
    invoke-virtual {v1, v5}, Lo/fre;->e(Ljava/lang/String;)Lo/fre;

    move-result-object v1

    .line 11575
    invoke-virtual {v1, v4, v11}, Lo/fre;->a(Ljava/lang/String;Ljava/lang/String;)Lo/fre;

    move-result-object v1

    .line 11576
    invoke-virtual {v1, v10, v12}, Lo/fre;->d(Ljava/lang/String;Ljava/lang/String;)Lo/fre;

    move-result-object v1

    .line 11577
    invoke-virtual {v2, v1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    :cond_7
    :goto_4
    move/from16 v8, p3

    .line 8177
    :catch_1
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lo/foz;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8178
    iget-object v1, v0, Lo/fkm;->n:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lo/foz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8180
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lo/foz;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8181
    iget-object v1, v0, Lo/fkm;->l:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lo/foz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13192
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lo/foz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->j()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13193
    invoke-virtual/range {p4 .. p4}, Lo/foz;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->j()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13195
    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->i()J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-gtz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->i()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_b

    .line 13196
    :cond_a
    invoke-virtual {v0, v1, v2}, Lo/fkZ;->c(J)V

    .line 13198
    :cond_b
    iget-wide v1, v0, Lo/fkm;->f:J

    cmp-long v1, v4, v1

    if-gtz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/fkZ;->i()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_d

    .line 13199
    :cond_c
    iput-wide v4, v0, Lo/fkm;->f:J

    .line 101
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/fkm;->l()V

    .line 102
    invoke-static/range {p0 .. p0}, Lo/fkm;->b(Lo/fkm;)V

    .line 103
    iget-boolean v1, v0, Lo/fkm;->p:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p4 .. p4}, Lo/foz;->g()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_10

    .line 14116
    iget-object v1, v0, Lo/fkm;->t:Lo/fkC;

    invoke-virtual {v1}, Lo/fkC;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 14120
    iget-wide v1, v0, Lo/fkm;->y:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_e

    .line 14125
    iget-object v1, v0, Lo/fkm;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v1

    .line 14126
    iget-wide v3, v0, Lo/fkm;->y:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_f

    add-long/2addr v1, v3

    .line 14129
    iget-wide v3, v0, Lo/fkm;->i:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_e

    .line 14131
    iget-object v3, v0, Lo/fkm;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v1, v2}, Lo/aor;->a(J)V

    goto :goto_6

    .line 14134
    :cond_e
    iget-object v1, v0, Lo/fkm;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->h()V

    :cond_f
    :goto_6
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, Lo/fkm;->p:Z

    :cond_10
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lo/fkm;->s:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/fkm;->y:J

    return-wide v0
.end method

.method public final d()J
    .locals 8

    .line 220
    iget-wide v0, p0, Lo/fkm;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fkm;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lo/fkm;->q:Lo/fmU;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/awy;->d(I)J

    move-result-wide v4

    .line 223
    iget-object v2, p0, Lo/fkm;->q:Lo/fmU;

    invoke-virtual {v2, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v2, v4, v5, v0, v1}, Lo/fno;->c(Lo/awD;JJ)J

    move-result-wide v6

    .line 226
    invoke-static {v2, v4, v5, v0, v1}, Lo/fno;->b(Lo/awD;JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 227
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e()V
    .locals 1

    .line 234
    sget-object v0, Lo/fkm;->d:Lo/fkm$e;

    .line 371
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0, v0}, Lo/fkm;->d(Z)V

    return-void
.end method

.method public final e(Lo/fks;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-wide v0, p0, Lo/fkm;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lo/fks;->c(J)V

    .line 188
    :cond_0
    iget-object v0, p0, Lo/fkm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
