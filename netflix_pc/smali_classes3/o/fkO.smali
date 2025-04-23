.class public final Lo/fkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aor$e;
.implements Lo/asQ;
.implements Lo/eJC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkO$a;
    }
.end annotation


# static fields
.field private static final m:Lo/fnc;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field final c:Landroidx/media3/common/PriorityTaskManager;

.field d:Landroidx/media3/exoplayer/ExoPlayer;

.field e:Lo/fjL;

.field final f:Ljava/lang/Runnable;

.field g:Lo/fkO$a;

.field h:Ljava/lang/String;

.field i:Lo/fyD;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fkY;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lo/arj;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lo/frT;

.field private q:Lo/aoh;

.field private r:Ljava/lang/String;

.field private s:Lo/arj;

.field private t:Lo/fnc;

.field private v:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 57
    new-instance v9, Lo/fnc;

    const-wide/16 v1, -0x1

    const-string v3, "uninitialized_segment"

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/fnc;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v9, Lo/fkO;->m:Lo/fnc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lo/fjL;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "uninitialized_playlist"

    iput-object v0, p0, Lo/fkO;->h:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fkO;->j:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 64
    iput v0, p0, Lo/fkO;->v:I

    .line 65
    sget-object v0, Lo/fkO;->m:Lo/fnc;

    iput-object v0, p0, Lo/fkO;->t:Lo/fnc;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lo/fkO;->y:I

    .line 432
    new-instance v0, Lo/fkO$1;

    invoke-direct {v0, p0}, Lo/fkO$1;-><init>(Lo/fkO;)V

    iput-object v0, p0, Lo/fkO;->n:Ljava/lang/Runnable;

    .line 439
    new-instance v0, Lo/fkT;

    invoke-direct {v0, p0}, Lo/fkT;-><init>(Lo/fkO;)V

    iput-object v0, p0, Lo/fkO;->f:Ljava/lang/Runnable;

    .line 89
    iput-object p2, p0, Lo/fkO;->e:Lo/fjL;

    .line 90
    iput-object p3, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lo/fkO;->o:Ljava/util/Map;

    .line 92
    iput-object p1, p0, Lo/fkO;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Lo/fnc;
    .locals 3

    .line 172
    sget-object v0, Lo/fkO;->m:Lo/fnc;

    .line 173
    iget-object v1, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v1

    if-ltz p1, :cond_0

    .line 174
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 175
    iget-object v1, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v1

    new-instance v2, Lo/aoz$b;

    invoke-direct {v2}, Lo/aoz$b;-><init>()V

    invoke-virtual {v1, p1, v2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    .line 176
    iget-object p1, p1, Lo/aoz$b;->m:Ljava/lang/Object;

    instance-of v1, p1, Lo/fnc;

    if-eqz v1, :cond_0

    .line 177
    check-cast p1, Lo/fnc;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lo/fkO;)V
    .locals 0

    .line 1439
    invoke-direct {p0}, Lo/fkO;->g()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 138
    iget-object v0, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_7

    .line 139
    invoke-interface {v0}, Lo/aor;->a()I

    move-result v0

    .line 140
    invoke-direct {p0, v0}, Lo/fkO;->a(I)Lo/fnc;

    move-result-object v1

    .line 142
    iget v2, p0, Lo/fkO;->v:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lo/fkO;->t:Lo/fnc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 144
    :cond_0
    iget-object v2, p0, Lo/fkO;->t:Lo/fnc;

    invoke-virtual {v2}, Lo/fnc;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lo/fnc;->d()Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lo/fkO;->t:Lo/fnc;

    .line 146
    iput v0, p0, Lo/fkO;->v:I

    .line 147
    iput-object v1, p0, Lo/fkO;->t:Lo/fnc;

    .line 148
    iget-object v0, p0, Lo/fkO;->i:Lo/fyD;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->m()J

    move-result-wide v3

    .line 150
    iget-object v0, p0, Lo/fkO;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-wide v3, v5

    :cond_1
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    sget-object v0, Lo/fkO;->m:Lo/fnc;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    iget-object v1, p0, Lo/fkO;->i:Lo/fyD;

    invoke-interface {v1, v0, v5}, Lo/fyD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 155
    :cond_3
    sget-object v0, Lo/fkO;->m:Lo/fnc;

    if-eq v2, v0, :cond_4

    invoke-virtual {v2}, Lo/fnc;->h()J

    move-result-wide v0

    iget-object v2, p0, Lo/fkO;->t:Lo/fnc;

    invoke-virtual {v2}, Lo/fnc;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->a()V

    .line 160
    :cond_4
    iget-object v0, p0, Lo/fkO;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lo/fkO;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fkY;

    const/4 v3, 0x0

    .line 2033
    iput-boolean v3, v2, Lo/fkY;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    :cond_5
    monitor-exit v0

    .line 166
    :cond_6
    invoke-direct {p0}, Lo/fkO;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0

    throw v1

    :cond_7
    return-void
.end method

.method private g()V
    .locals 20

    move-object/from16 v1, p0

    .line 265
    iget-object v2, v1, Lo/fkO;->j:Ljava/util/ArrayList;

    monitor-enter v2

    .line 266
    :try_start_0
    iget-object v0, v1, Lo/fkO;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v4, v3, [Lo/fkY;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/fkY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit v2

    .line 268
    array-length v2, v0

    if-ltz v2, :cond_6

    .line 269
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 270
    iget-object v2, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->a()I

    move-result v2

    .line 271
    invoke-direct {v1, v2}, Lo/fkO;->a(I)Lo/fnc;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v5

    .line 273
    sget-object v6, Lo/fkO;->m:Lo/fnc;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 274
    iget-object v4, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Lo/aor;->p()Lo/aoz;

    move-result-object v4

    .line 275
    iget-object v7, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Lo/aor;->z()I

    move-result v7

    iget-object v8, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v8}, Lo/aor;->A()Z

    move-result v8

    invoke-virtual {v4, v2, v7, v8}, Lo/aoz;->a(IIZ)I

    move-result v4

    .line 276
    invoke-direct {v1, v4}, Lo/fkO;->a(I)Lo/fnc;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    .line 282
    :cond_0
    iget-object v4, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Lo/aor;->p()Lo/aoz;

    move-result-object v4

    new-instance v6, Lo/aoz$b;

    invoke-direct {v6}, Lo/aoz$b;-><init>()V

    invoke-virtual {v4, v2, v6}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lo/aoz$b;->d()J

    move-result-wide v8

    .line 284
    invoke-virtual {v2}, Lo/aoz$b;->a()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    .line 285
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_5

    .line 286
    iget-object v2, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->s()J

    move-result-wide v16

    add-long v18, v8, v10

    sub-long v12, v18, v16

    cmp-long v2, v16, v10

    if-lez v2, :cond_1

    return-void

    .line 294
    :cond_1
    aget-object v2, v0, v3

    move-wide/from16 v16, v8

    iget-wide v8, v2, Lo/fkY;->e:J

    const-wide/16 v18, 0x32

    add-long v8, v8, v18

    cmp-long v4, v12, v8

    if-gtz v4, :cond_2

    .line 295
    invoke-virtual {v2, v5, v7, v12, v13}, Lo/fkY;->e(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v2}, Lo/fkY;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    aget-object v2, v0, v3

    iget-wide v8, v2, Lo/fkY;->e:J

    sub-long v14, v12, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-lez v2, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    cmp-long v0, v14, v8

    if-lez v0, :cond_6

    .line 309
    iget-object v0, v1, Lo/fkO;->a:Landroid/os/Handler;

    iget-object v2, v1, Lo/fkO;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, v1, Lo/fkO;->a:Landroid/os/Handler;

    iget-object v2, v1, Lo/fkO;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Lo/arj;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/fkO;->l:Lo/arj;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    new-instance v1, Lo/fjM;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Landroidx/media3/common/PlaybackException;)Lo/ftE;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/fjM;-><init>(Lo/ftE;)V

    invoke-interface {v0, v1}, Lo/fdk;->d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lo/fkO;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/arj;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lo/fkO;->l:Lo/arj;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-interface {v0, v1}, Lo/fjL;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-interface {v0, v1}, Lo/fjL;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 343
    iput-object p1, p0, Lo/fkO;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(Lo/aoz;I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lo/fkO;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lo/aoz;->b()I

    .line 120
    iget-object p1, p0, Lo/fkO;->g:Lo/fkO$a;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Lo/fkO$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/fkO;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/aoE;)V
    .locals 5

    .line 388
    invoke-virtual {p1}, Lo/aoE;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoE$a;

    .line 389
    invoke-virtual {v2}, Lo/aoE$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/aoE$a;->e()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v2, v1}, Lo/aoE$a;->c(I)Lo/aoh;

    move-result-object v1

    goto :goto_0

    .line 396
    :cond_1
    iget-object p1, p0, Lo/fkO;->q:Lo/aoh;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 397
    iput-object v1, p0, Lo/fkO;->q:Lo/aoh;

    .line 398
    iget-object p1, p0, Lo/fkO;->e:Lo/fjL;

    sget-object v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->d:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lo/aoh;->p:Ljava/lang/String;

    :cond_2
    new-instance v1, Lo/fkb;

    invoke-direct {v1, v2, v0}, Lo/fkb;-><init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/fjL;->b(Lcom/netflix/mediaclient/event/IStreamPresenting;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/arj;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/fkO;->s:Lo/arj;

    return-void
.end method

.method public final d()Lo/arj;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/fkO;->s:Lo/arj;

    return-object v0
.end method

.method public final d(IJ)V
    .locals 1

    .line 404
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0, p1, p2, p3}, Lo/fjL;->e(IJ)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/fkO;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/aor$d;Lo/aor$d;I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/fkO;->j()Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lo/fkO;->g:Lo/fkO$a;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lo/fkO$a;->b()V

    .line 132
    :cond_0
    iget p1, p0, Lo/fkO;->v:I

    if-ltz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lo/fkO;->f()V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 374
    iget-object v0, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    .line 375
    monitor-enter v0

    const/16 v1, -0x3e8

    if-eqz p1, :cond_0

    .line 377
    :try_start_0
    iget-object p1, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public final e(ZI)V
    .locals 9

    .line 187
    invoke-direct {p0}, Lo/fkO;->j()Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lo/fkO;->p:Lo/frT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lo/fkO;->p:Lo/frT;

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3429
    iget-object v1, p0, Lo/fkO;->a:Landroid/os/Handler;

    iget-object v2, p0, Lo/fkO;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    .line 230
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->d()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 223
    new-instance v0, Lo/frT;

    invoke-direct {v0}, Lo/frT;-><init>()V

    iput-object v0, p0, Lo/fkO;->p:Lo/frT;

    .line 224
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->b()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->c()V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v3, p0, Lo/fkO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-eqz v3, :cond_6

    .line 203
    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v3

    .line 204
    iget-object v0, p0, Lo/fkO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v5

    .line 205
    iget-object v0, p0, Lo/fkO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v7

    .line 207
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_5

    .line 209
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5
    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    .line 4425
    iget-object v0, p0, Lo/fkO;->a:Landroid/os/Handler;

    iget-object v3, p0, Lo/fkO;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 215
    :cond_6
    iget-object v0, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {v0}, Lo/fdk;->e()V

    .line 238
    :cond_7
    :goto_0
    iget v0, p0, Lo/fkO;->v:I

    if-gez v0, :cond_8

    if-eqz p1, :cond_8

    if-ne p2, v2, :cond_8

    .line 239
    invoke-direct {p0}, Lo/fkO;->f()V

    .line 241
    :cond_8
    iget-object p1, p0, Lo/fkO;->g:Lo/fkO$a;

    if-eqz p1, :cond_9

    .line 242
    invoke-interface {p1, p2}, Lo/fkO$a;->a(I)V

    .line 244
    :cond_9
    iget p1, p0, Lo/fkO;->y:I

    if-eq p1, p2, :cond_a

    if-ne p2, v1, :cond_a

    .line 245
    iget-object p1, p0, Lo/fkO;->e:Lo/fjL;

    invoke-interface {p1}, Lo/fjL;->h()V

    .line 247
    :cond_a
    iput p2, p0, Lo/fkO;->y:I

    return-void
.end method
