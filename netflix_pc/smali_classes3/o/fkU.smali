.class public final Lo/fkU;
.super Lo/fjY;
.source ""

# interfaces
.implements Lo/fyD;
.implements Lo/fkY$a;
.implements Lo/fkO$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkU$a;
    }
.end annotation


# static fields
.field private static k:Lo/fkU$a;


# instance fields
.field public h:Lo/fkW;

.field public final i:Lo/fkp;

.field public j:Lo/fyD;

.field private final l:Lo/flp;

.field private final m:Lo/fjT;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fks;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private p:Ljava/lang/String;

.field private q:J

.field private final r:Ljava/lang/Runnable;

.field private s:Lo/fyG;

.field private final t:Landroid/os/Handler;

.field private final u:Lo/fnA;

.field private final v:Lo/fjL;

.field private w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/fnJ;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkU$a;-><init>(B)V

    sput-object v0, Lo/fkU;->k:Lo/fkU$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/fjL;Lo/axe;Lo/flv;Lo/flj;Lo/flq;Lo/fjF;Lo/fsK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjT;Lo/flY;Lo/fjv;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p10

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v4, p11

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v3, p14

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v12, p15

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p9 .. p9}, Lo/fjF;->j()Landroidx/media3/common/PriorityTaskManager;

    move-result-object v1

    .line 62
    new-instance v11, Lo/fkO;

    invoke-direct {v11, v14, v15, v1}, Lo/fkO;-><init>(Landroid/os/Handler;Lo/fjL;Landroidx/media3/common/PriorityTaskManager;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v14, v10

    move-object/from16 v10, p11

    .line 59
    invoke-direct/range {v1 .. v12}, Lo/fjY;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fjL;Lo/flv;Lo/flj;Lo/flq;Lo/fjF;Lo/fsK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fkO;Lo/fjv;)V

    .line 45
    iput-object v0, v13, Lo/fkU;->t:Landroid/os/Handler;

    .line 47
    iput-object v15, v13, Lo/fkU;->v:Lo/fjL;

    move-object/from16 v1, p12

    .line 55
    iput-object v1, v13, Lo/fkU;->o:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 56
    iput-object v14, v13, Lo/fkU;->m:Lo/fjT;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lo/fkU;->n:Ljava/util/List;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lo/aor;->I()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->h()Lo/fkO;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    .line 6100
    iput-object v2, v1, Lo/fkO;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->h()Lo/fkO;

    move-result-object v1

    .line 7108
    iput-object v13, v1, Lo/fkO;->g:Lo/fkO$a;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->h()Lo/fkO;

    move-result-object v1

    .line 8104
    iput-object v13, v1, Lo/fkO;->i:Lo/fyD;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->h()Lo/fkO;

    move-result-object v1

    new-instance v2, Lo/fkY;

    invoke-direct {v2, v13}, Lo/fkY;-><init>(Lo/fkY$a;)V

    .line 9112
    iget-object v3, v1, Lo/fkO;->j:Ljava/util/ArrayList;

    monitor-enter v3

    .line 9113
    :try_start_0
    iget-object v1, v1, Lo/fkO;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9114
    monitor-exit v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v1

    invoke-interface {v1}, Lo/fli;->a()Lo/fnX;

    move-result-object v9

    .line 10018
    iget-object v1, v9, Lo/fnX;->c:Lo/fne$a;

    .line 101
    monitor-enter p13

    .line 11122
    :try_start_1
    iget-object v2, v14, Lo/fjT;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11123
    monitor-exit p13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->i()Lo/aAN;

    move-result-object v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->a()Lo/awi$c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->o()Lo/azM;

    move-result-object v6

    .line 106
    new-instance v8, Lo/fkv$a;

    move-object/from16 v12, p10

    invoke-direct {v8, v12}, Lo/fkv$a;-><init>(Lo/fkv$d;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->d()Lo/fpF;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->g()Lo/fkC;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->f()Lo/fnk;

    move-result-object v16

    .line 103
    new-instance v17, Lo/fnq;

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    move-object/from16 v4, p13

    move-object/from16 v7, p3

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lo/fnq;-><init>(Lo/axe;Lo/aAN;Lo/fne;Lo/awi$c;Lo/azM;Landroid/os/Handler;Lo/fkv$a;Lo/fnX;Lo/fpF;Lo/fkC;Lo/fnk;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Xp_()Landroid/os/Looper;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v2

    invoke-interface {v2}, Lo/fli;->a()Lo/fnX;

    move-result-object v2

    .line 109
    new-instance v11, Lo/fkP;

    invoke-direct {v11, v1, v2}, Lo/fkP;-><init>(Landroid/os/Looper;Lo/fnX;)V

    .line 115
    sget-object v4, Lo/ayT;->b:Lo/ayT;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v1

    invoke-interface {v1}, Lo/fli;->l()Lo/foq;

    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v1

    invoke-interface {v1}, Lo/fli;->d()Lo/foe;

    move-result-object v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->m()Lo/ffH;

    move-result-object v18

    .line 12130
    invoke-static {}, Lo/apC;->VP_()Landroid/os/Handler;

    move-result-object v19

    .line 12131
    new-instance v20, Lo/ffH$c;

    invoke-direct/range {v20 .. v20}, Lo/ffH$c;-><init>()V

    .line 12132
    new-instance v21, Lo/ffH$d;

    invoke-direct/range {v21 .. v21}, Lo/ffH$d;-><init>()V

    .line 12133
    new-instance v22, Lo/ffO;

    invoke-direct/range {v22 .. v22}, Lo/ffO;-><init>()V

    .line 12134
    new-instance v23, Lo/ffL;

    invoke-direct/range {v23 .. v23}, Lo/ffL;-><init>()V

    .line 12129
    invoke-virtual/range {v18 .. v23}, Lo/arl;->XB_(Landroid/os/Handler;Lo/aBj;Lo/avx;Lo/aAf;Lo/aye;)[Lo/asC;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12137
    array-length v3, v1

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v3, :cond_0

    .line 12138
    aget-object v9, v1, v8

    invoke-interface {v9}, Lo/asC;->a()Lo/asG;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12155
    :cond_0
    new-array v1, v5, [Lo/asG;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lo/asG;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v1

    invoke-interface {v1}, Lo/fli;->b()Lo/fot;

    move-result-object v1

    invoke-virtual {v1}, Lo/fot;->b()Lo/aAE;

    move-result-object v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Xp_()Landroid/os/Looper;

    move-result-object v10

    .line 114
    new-instance v12, Lo/azQ$e;

    move-object v3, v12

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Lo/azQ$e;-><init>(Lo/ayP$d;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->g()Lo/fkC;

    move-result-object v5

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v6

    .line 124
    new-instance v7, Lo/fkp;

    move-object v1, v7

    move-object/from16 v2, p4

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v6}, Lo/fkp;-><init>(Lo/fjL;Landroidx/media3/exoplayer/ExoPlayer;Lo/fsK;Lo/fkC;Lo/fli;)V

    iput-object v7, v13, Lo/fkU;->i:Lo/fkp;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    .line 131
    new-instance v1, Lo/fnA;

    move-object v2, v1

    move-object/from16 v4, v17

    move-object/from16 v5, p14

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lo/fnA;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/fnq;Lo/flY;Lo/azQ$e;Lo/fkp;)V

    iput-object v1, v13, Lo/fkU;->u:Lo/fnA;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v2

    invoke-interface {v2}, Lo/fli;->a()Lo/fnX;

    move-result-object v2

    invoke-virtual {v2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->cb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    new-instance v0, Lo/flE;

    invoke-direct {v0, v1, v11}, Lo/flE;-><init>(Lo/fnA;Lo/fkP;)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    .line 13090
    iget-object v3, v13, Lo/fjY;->d:Lo/fjY$d;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->d()Lo/fpF;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, Lo/fjF;->b()Lo/flf;

    move-result-object v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v0

    invoke-interface {v0}, Lo/fli;->a()Lo/fnX;

    move-result-object v7

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v0

    invoke-interface {v0}, Lo/fli;->d()Lo/foe;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v0

    invoke-interface {v0}, Lo/fli;->b()Lo/fot;

    move-result-object v9

    .line 141
    new-instance v11, Lo/fly;

    move-object v0, v11

    move-object/from16 v4, p6

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lo/fly;-><init>(Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flv;Lo/apP$e;Lo/flf;Lo/fnX;Lo/foe;Lo/fot;Lo/fjT;)V

    .line 138
    :goto_1
    iput-object v0, v13, Lo/fkU;->l:Lo/flp;

    .line 518
    new-instance v0, Lo/fkQ;

    invoke-direct {v0, v13}, Lo/fkQ;-><init>(Lo/fkU;)V

    iput-object v0, v13, Lo/fkU;->r:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    .line 11123
    monitor-exit p13

    throw v0

    :catchall_1
    move-exception v0

    .line 9114
    monitor-exit v3

    throw v0
.end method

.method private final A()V
    .locals 9

    .line 202
    invoke-direct {p0}, Lo/fkU;->u()J

    move-result-wide v0

    .line 203
    iget-wide v2, p0, Lo/fkU;->q:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lo/fkU;->m:Lo/fjT;

    invoke-virtual {v2, v0, v1}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Lo/fjY;->b(Lo/fmU;)V

    .line 207
    invoke-virtual {p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v3

    invoke-interface {v3}, Lo/fli;->f()Lo/foy;

    move-result-object v3

    .line 208
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v4

    invoke-virtual {v2}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/foy;->e(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v4

    invoke-virtual {v2}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 15397
    invoke-virtual {v4, v7, v8}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17894
    iget-boolean v4, v4, Lo/fqY;->j:Z

    goto :goto_0

    .line 15402
    :cond_0
    sget-object v4, Lo/fjR;->b:Lo/fjR;

    invoke-virtual {v4}, Lo/fjR;->b()Lo/frp;

    move-result-object v4

    invoke-virtual {v4}, Lo/frp;->b()Z

    move-result v4

    .line 209
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x3c785bd

    const v8, -0x3c785bc

    invoke-static {v4, v7, v8, v5}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v4

    invoke-virtual {v2}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Lo/foy;->d(Lo/fqY;)V

    .line 213
    iput-wide v0, p0, Lo/fkU;->q:J

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 5

    .line 545
    invoke-direct {p0}, Lo/fkU;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-direct {p0}, Lo/fkU;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 551
    iget-object v2, p0, Lo/fkU;->m:Lo/fjT;

    invoke-direct {p0}, Lo/fkU;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lo/awy;->c:J

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v2}, Lo/aor;->t()J

    move-result-wide v2

    .line 553
    :goto_0
    iget-object v4, p0, Lo/fkU;->v:Lo/fjL;

    invoke-interface {v4, v0, v1, v2, v3}, Lo/fdk;->b(JJ)V

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 4

    .line 526
    iget-object v0, p0, Lo/fkU;->t:Landroid/os/Handler;

    iget-object v1, p0, Lo/fkU;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    iget-object v0, p0, Lo/fkU;->t:Landroid/os/Handler;

    iget-object v1, p0, Lo/fkU;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lo/fkU;Ljava/lang/String;Lo/fyG;)V
    .locals 0

    .line 2478
    iget-object p0, p0, Lo/fkU;->u:Lo/fnA;

    .line 2480
    invoke-virtual {p2}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object p2

    .line 2478
    invoke-virtual {p0, p1, p2}, Lo/fnA;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/fkU;)V
    .locals 0

    .line 3239
    iget-object p0, p0, Lo/fkU;->h:Lo/fkW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fkW;->c()V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 2

    .line 390
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lo/fyG;->n()J

    move-result-wide v0

    return-wide v0

    .line 394
    :cond_1
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic d(Lo/fkU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 4449
    iget-object p0, p0, Lo/fkU;->j:Lo/fyD;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/fyD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fkU;)V
    .locals 3

    .line 5519
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fnJ;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5520
    iget-object v0, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/fnJ;->e(J)V

    .line 5521
    :cond_0
    invoke-direct {p0}, Lo/fkU;->C()V

    :cond_1
    return-void
.end method

.method private final u()J
    .locals 2

    .line 376
    invoke-direct {p0}, Lo/fkU;->v()Lo/fnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fnc;->h()J

    move-result-wide v0

    return-wide v0

    .line 377
    :cond_0
    sget-object v0, Lo/fkU;->k:Lo/fkU$a;

    .line 631
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/fkU;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final v()Lo/fnc;
    .locals 3

    .line 382
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->d()Lo/aon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aon;->e:Lo/aon$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aon$f;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/fnc;

    if-eqz v2, :cond_1

    check-cast v0, Lo/fnc;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .line 367
    invoke-direct {p0}, Lo/fkU;->v()Lo/fnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 371
    :cond_0
    sget-object v0, Lo/fkU;->k:Lo/fkU$a;

    .line 625
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lo/fkU;->p:Ljava/lang/String;

    return-object v0
.end method

.method private final x()J
    .locals 4

    .line 541
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final y()Z
    .locals 2

    .line 559
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->e()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v1, v0, Lo/fmU;

    if-eqz v1, :cond_0

    check-cast v0, Lo/fmU;

    invoke-virtual {v0}, Lo/fmU;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lo/fmU;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()V
    .locals 10

    .line 407
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->a()I

    move-result v0

    .line 408
    iget-object v1, p0, Lo/fkU;->u:Lo/fnA;

    .line 14205
    iget-object v1, v1, Lo/fnA;->j:Lo/fnF;

    invoke-virtual {v1, v0}, Lo/fnF;->a(I)Lo/fyG;

    move-result-object v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lo/fkU;->l:Lo/flp;

    invoke-interface {v0}, Lo/flp;->a()V

    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lo/fkU;->s:Lo/fyG;

    if-eq v0, v1, :cond_3

    .line 414
    iput-object v0, p0, Lo/fkU;->s:Lo/fyG;

    .line 415
    iget-object v1, p0, Lo/fkU;->l:Lo/flp;

    invoke-interface {v1}, Lo/flp;->a()V

    .line 416
    invoke-virtual {v0}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v1

    .line 639
    array-length v8, v1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v2, v1, v9

    .line 417
    iget-object v3, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 419
    iget-object v3, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, v2, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 420
    sget-object v3, Lo/fkU;->k:Lo/fkU$a;

    .line 640
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lo/fkU;->l:Lo/flp;

    iget-object v4, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v7, v2, Lo/fyy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Lo/flp;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 495
    iget-object p1, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fnJ;->a()V

    .line 496
    :cond_0
    iget-object p1, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fnJ;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 497
    iget-object p1, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/fnJ;->e(J)V

    .line 499
    :cond_1
    invoke-direct {p0}, Lo/fkU;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    invoke-direct {p0}, Lo/fkU;->B()V

    .line 501
    invoke-direct {p0}, Lo/fkU;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 502
    iget-object p1, p0, Lo/fkU;->v:Lo/fjL;

    .line 504
    new-instance v2, Lo/fxO;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 502
    invoke-interface {p1, v0, v1, v2}, Lo/fdk;->d(JLo/fxO;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v2, v0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 296
    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 297
    sget-object v3, Lo/fkU;->k:Lo/fkU$a;

    .line 612
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 298
    invoke-direct/range {p0 .. p0}, Lo/fkU;->v()Lo/fnc;

    move-result-object v4

    .line 299
    iget-object v5, v0, Lo/fkU;->u:Lo/fnA;

    iget-object v6, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/fnA;->c(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 302
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 304
    iget-object v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v9

    .line 305
    invoke-virtual {v4}, Lo/fnc;->a()J

    move-result-wide v13

    .line 306
    iget-object v10, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {v0, v10}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v11

    .line 308
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v2}, Lo/fyG;->h()J

    move-result-wide v16

    cmp-long v10, v16, v6

    if-eqz v10, :cond_0

    .line 310
    invoke-virtual {v2}, Lo/fyG;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 312
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v10

    .line 315
    iget-object v2, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    .line 318
    iget-object v15, v0, Lo/fkU;->l:Lo/flp;

    invoke-interface {v15}, Lo/flp;->d()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    const/4 v6, 0x0

    move-object v15, v2

    move/from16 v16, v19

    .line 312
    invoke-virtual/range {v10 .. v18}, Lo/fsK;->e(JJLjava/lang/String;ZLjava/util/List;Ljava/lang/Long;)V

    .line 323
    iget-object v2, v0, Lo/fkU;->l:Lo/flp;

    .line 324
    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v2, v9}, Lo/flp;->d(Lo/fyG;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    .line 327
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    goto :goto_1

    .line 329
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 331
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v7

    .line 332
    iget-object v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 333
    invoke-virtual {v4}, Lo/fnc;->d()Ljava/lang/String;

    .line 335
    invoke-direct/range {p0 .. p0}, Lo/fkU;->x()J

    move-result-wide v10

    move-wide/from16 v12, v20

    .line 24366
    invoke-virtual {v7, v12, v13}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    .line 25765
    iget-object v7, v4, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v7

    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v7, v14, :cond_2

    iget-object v7, v4, Lo/fqY;->u:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25769
    :cond_2
    invoke-virtual {v4}, Lo/fqY;->f()V

    .line 25770
    iget-object v7, v4, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i()V

    .line 25771
    iget-object v7, v4, Lo/fqY;->u:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    if-eqz v7, :cond_3

    .line 25773
    invoke-virtual {v7, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v7

    .line 25774
    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 25776
    :cond_3
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    if-eq v2, v7, :cond_4

    .line 25777
    iget-object v2, v4, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i()V

    :cond_4
    move-wide/from16 v9, v22

    cmp-long v2, v9, v12

    if-eqz v2, :cond_6

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v9, v10}, Lo/fsK;->e(JJ)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v2

    invoke-interface {v2}, Lo/fli;->l()Lo/foq;

    move-result-object v2

    .line 26076
    iget-object v4, v2, Lo/foq;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, v2, Lo/foq;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 26077
    :cond_5
    iput-object v6, v2, Lo/foq;->h:Ljava/lang/String;

    .line 26078
    iput v8, v2, Lo/foq;->i:I

    .line 26079
    iput-object v6, v2, Lo/foq;->e:Ljava/lang/String;

    .line 26080
    iput v8, v2, Lo/foq;->d:I

    .line 26081
    invoke-virtual {v2}, Lo/aAF;->f()V

    .line 347
    :cond_6
    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 618
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->g()Lo/fkC;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Lo/fkC;->h(Z)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    invoke-interface {v3, v5, v1, v2}, Lo/aor;->a(IJ)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lo/fkU;->h:Lo/fkW;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iget-wide v2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-interface {v0, v1}, Lo/fkW;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 436
    iget-object v0, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 437
    invoke-direct {p0, p1}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 439
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v4

    .line 440
    invoke-virtual {v4, v0, v1, v2, v3}, Lo/fsK;->e(JJ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 445
    iget-object v0, p0, Lo/fkU;->u:Lo/fnA;

    const/4 v1, 0x0

    .line 23229
    invoke-virtual {v0, p1, v1}, Lo/fnA;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lo/fkU;->j:Lo/fyD;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lo/fkU;->t:Landroid/os/Handler;

    new-instance v1, Lo/fkV;

    invoke-direct {v1, p0, p1, p2}, Lo/fkV;-><init>(Lo/fkU;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    :cond_3
    iget-object v0, p0, Lo/fkU;->h:Lo/fkW;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lo/fkW;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 455
    :cond_4
    iget-object p1, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 456
    invoke-virtual {p0}, Lo/fjY;->c()Lo/fli;

    move-result-object p1

    invoke-interface {p1}, Lo/fli;->h()Lo/fln;

    move-result-object p1

    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lo/fln;->b(J)V

    .line 457
    invoke-virtual {p0}, Lo/fjY;->c()Lo/fli;

    move-result-object p1

    invoke-interface {p1}, Lo/fli;->j()Lo/foS;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/foW;->setPlayableId(J)V

    .line 460
    invoke-direct {p0}, Lo/fkU;->z()V

    .line 462
    invoke-direct {p0}, Lo/fkU;->A()V

    return-void
.end method

.method public final a(Lo/fyD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iput-object p1, p0, Lo/fkU;->j:Lo/fyD;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 27402
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27637
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 27403
    iget-object v4, v4, Lo/fyy;->e:Ljava/lang/String;

    invoke-static {p2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_0
    sget-object p1, Lo/fkU;->k:Lo/fkU$a;

    .line 606
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 254
    :cond_1
    sget-object v0, Lo/fkU;->k:Lo/fkU$a;

    .line 600
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Lo/fyG;->h()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {v0}, Lo/fyG;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    move-object v10, v1

    .line 260
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v2

    .line 261
    invoke-direct {p0, p2}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 262
    invoke-direct {p0, p1}, Lo/fkU;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 266
    iget-object v0, p0, Lo/fkU;->l:Lo/flp;

    invoke-interface {v0}, Lo/flp;->d()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x1

    move-object v7, p2

    .line 260
    invoke-virtual/range {v2 .. v10}, Lo/fsK;->e(JJLjava/lang/String;ZLjava/util/List;Ljava/lang/Long;)V

    .line 270
    iget-object v0, p0, Lo/fkU;->u:Lo/fnA;

    invoke-virtual {v0, p1, p2}, Lo/fnA;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 488
    invoke-direct {p0}, Lo/fkU;->A()V

    .line 489
    invoke-direct {p0}, Lo/fkU;->z()V

    .line 21385
    invoke-direct {p0}, Lo/fkU;->v()Lo/fnc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21386
    iget-object v2, p0, Lo/fkU;->u:Lo/fnA;

    invoke-virtual {v2, v0}, Lo/fnA;->a(Ljava/lang/String;)Lo/fnD;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 22058
    iget-object v1, v0, Lo/fnD;->d:Lo/fnJ;

    .line 20510
    :cond_1
    iput-object v1, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz v1, :cond_2

    .line 20511
    invoke-interface {v1}, Lo/fnJ;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20512
    invoke-direct {p0}, Lo/fkU;->C()V

    goto :goto_1

    .line 20514
    :cond_2
    iget-object v0, p0, Lo/fkU;->t:Landroid/os/Handler;

    iget-object v1, p0, Lo/fkU;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 491
    :goto_1
    invoke-direct {p0}, Lo/fkU;->B()V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/fkU;->u:Lo/fnA;

    invoke-virtual {v0, p1}, Lo/fnA;->a(Ljava/lang/String;)Lo/fnD;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1, p2, p3}, Lo/fnD;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 472
    iget-object p2, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 474
    invoke-virtual {p2}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 475
    invoke-virtual {p2}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lo/fkU;->t:Landroid/os/Handler;

    new-instance v1, Lo/fkR;

    invoke-direct {v1, p0, p1, p2}, Lo/fkR;-><init>(Lo/fkU;Ljava/lang/String;Lo/fyG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c(Lo/fks;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-super {p0, p1}, Lo/fjY;->c(Lo/fks;)V

    .line 532
    iget-object v1, p0, Lo/fkU;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {p0}, Lo/fjY;->g()Lo/fkC;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17037
    iget-object v2, v1, Lo/fkC;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17038
    iget-boolean v1, v1, Lo/fkC;->g:Z

    invoke-virtual {p1, v1}, Lo/fks;->b(Z)V

    .line 534
    iget-object v1, p0, Lo/fkU;->i:Lo/fkp;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18026
    iget-object v2, v1, Lo/fkp;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18027
    iget-object v1, v1, Lo/fkp;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fkm;

    .line 18027
    invoke-virtual {v2, p1}, Lo/fkm;->e(Lo/fks;)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v1

    invoke-interface {v1}, Lo/fli;->l()Lo/foq;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19037
    iget-object v0, v1, Lo/foq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {p0}, Lo/fjY;->c()Lo/fli;

    move-result-object v0

    invoke-interface {v0}, Lo/fli;->h()Lo/fln;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fln;->c(Lo/fks;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v3, Lo/fkU;->k:Lo/fkU$a;

    .line 594
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 232
    iget-object v3, v0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 233
    iput-object v1, v0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->h()Lo/fkO;

    move-result-object v4

    .line 28096
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/fkO;->h:Ljava/lang/String;

    .line 235
    iget-object v4, v0, Lo/fkU;->u:Lo/fnA;

    .line 29121
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    .line 29122
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 29123
    iget-object v5, v4, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 29124
    iput-object v1, v4, Lo/fnA;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 29126
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v6

    .line 30285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30286
    iget-object v8, v4, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 30287
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v10

    .line 30288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fyG;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 30289
    invoke-virtual {v10}, Lo/fyG;->o()J

    move-result-wide v12

    invoke-virtual {v11}, Lo/fyG;->o()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    .line 30290
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-virtual {v10}, Lo/fyG;->o()J

    invoke-virtual {v11}, Lo/fyG;->o()J

    .line 30291
    new-instance v10, Lo/fnA$c;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fnD;

    invoke-virtual {v11}, Lo/fyG;->o()J

    move-result-wide v11

    invoke-direct {v10, v9, v11, v12}, Lo/fnA$c;-><init>(Lo/fnD;J)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31301
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 31302
    iget-object v8, v4, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 31304
    iget-object v8, v4, Lo/fnA;->b:Ljava/util/Map;

    .line 31305
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 31304
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 31306
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 31307
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32317
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32318
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 32319
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 32320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fyG;

    .line 32321
    iget-object v14, v4, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 32326
    invoke-virtual {v1, v15}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v13

    .line 32328
    sget-object v18, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eqz v9, :cond_8

    .line 32333
    invoke-virtual {v9}, Lo/fyG;->n()J

    move-result-wide v18

    .line 32334
    invoke-virtual {v9}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v20

    .line 32335
    instance-of v10, v9, Lo/fmr;

    if-eqz v10, :cond_7

    .line 32336
    move-object v10, v9

    check-cast v10, Lo/fmr;

    .line 32337
    invoke-virtual {v10}, Lo/fmr;->d()Lo/flU;

    move-result-object v21

    if-eqz v21, :cond_5

    .line 32338
    iget-object v11, v4, Lo/fnA;->d:Lo/flY;

    .line 32339
    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33019
    iget-object v12, v11, Lo/flY;->c:Lo/fjH$e;

    invoke-interface {v12}, Lo/fjH$e;->fd()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    new-instance v12, Lo/flY$d;

    invoke-direct {v12, v11, v15, v10}, Lo/flY$d;-><init>(Lo/flY;Ljava/lang/String;Lo/fmr;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 32342
    :goto_4
    invoke-virtual {v10}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v11

    .line 32343
    invoke-virtual {v10}, Lo/fmr;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32344
    iget-object v10, v4, Lo/fnA;->d:Lo/flY;

    .line 34021
    iget-object v10, v10, Lo/flY;->a:Lo/flQ;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    move-object/from16 v25, v6

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    goto :goto_6

    :cond_7
    move-object/from16 v25, v6

    move-object/from16 v11, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_6
    move-wide/from16 v20, v18

    goto :goto_7

    :cond_8
    move-object/from16 v25, v6

    move-wide/from16 v20, v13

    move-object/from16 v11, v18

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    .line 35377
    :goto_7
    invoke-virtual {v9}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35379
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35381
    invoke-virtual {v6}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    .line 35382
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 v26, v3

    if-ne v11, v0, :cond_9

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v3, :cond_9

    const/4 v0, 0x2

    move/from16 v17, v0

    goto :goto_8

    .line 35384
    :cond_9
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v11, v3, :cond_c

    if-ne v1, v0, :cond_c

    .line 35385
    instance-of v0, v6, Lo/fmr;

    if-eqz v0, :cond_a

    check-cast v6, Lo/fmr;

    invoke-virtual {v6}, Lo/fmr;->b()J

    move-result-wide v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x3

    goto :goto_9

    :cond_b
    move-object/from16 v26, v3

    :cond_c
    const/16 v17, 0x1

    :goto_8
    move/from16 v0, v17

    .line 35395
    :goto_9
    instance-of v1, v9, Lo/fmr;

    if-eqz v1, :cond_d

    move-object v1, v9

    check-cast v1, Lo/fmr;

    .line 36025
    iget-object v1, v1, Lo/fmr;->b:Ljava/lang/Long;

    move-object/from16 v24, v1

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    .line 35396
    :goto_a
    new-instance v1, Lo/fnc;

    move-object/from16 v16, v1

    move-wide/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v24}, Lo/fnc;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v13, v16

    if-nez v3, :cond_e

    .line 35401
    new-instance v6, Lo/fnC;

    const-string v11, "video/avc"

    invoke-direct {v6, v11, v1, v10}, Lo/fnC;-><init>(Ljava/lang/String;Lo/fnc;Lo/flQ;)V

    move/from16 v17, v0

    move-object/from16 v20, v2

    move/from16 v16, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v15

    goto/16 :goto_b

    .line 35402
    :cond_e
    iget-object v6, v4, Lo/fnA;->e:Lo/fnq;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37055
    new-instance v10, Lo/aon$d;

    invoke-direct {v10}, Lo/aon$d;-><init>()V

    .line 37056
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v7

    invoke-virtual {v1}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v5

    const-string v5, "nflx"

    invoke-static {v5, v11, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object v5

    .line 37057
    invoke-virtual {v5, v1}, Lo/aon$d;->c(Ljava/lang/Object;)Lo/aon$d;

    move-result-object v1

    .line 37058
    sget-object v5, Lo/aon$j;->a:Lo/aon$j;

    invoke-virtual {v1, v5}, Lo/aon$d;->b(Lo/aon$j;)Lo/aon$d;

    move-result-object v1

    .line 37059
    invoke-virtual {v1}, Lo/aon$d;->a()Lo/aon;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37064
    iget-object v5, v6, Lo/fnq;->e:Lo/fpF;

    .line 37065
    iget-object v7, v6, Lo/fnq;->b:Lo/awi$c;

    .line 37066
    new-instance v10, Lo/fnt$d;

    iget-object v11, v6, Lo/fnq;->d:Lo/fnX;

    invoke-direct {v10, v11}, Lo/fnt$d;-><init>(Lo/fnX;)V

    .line 37067
    iget-object v11, v6, Lo/fnq;->c:Lo/axe;

    move-object/from16 v20, v2

    .line 37068
    iget-object v2, v6, Lo/fnq;->h:Lo/aAN;

    move-object/from16 v21, v8

    .line 37069
    iget-object v8, v6, Lo/fnq;->f:Lo/fne;

    move-object/from16 v22, v15

    .line 37070
    iget-object v15, v6, Lo/fnq;->m:Lo/azM;

    move-object/from16 v23, v4

    .line 37071
    iget-object v4, v6, Lo/fnq;->d:Lo/fnX;

    move/from16 v17, v0

    .line 37072
    iget-object v0, v6, Lo/fnq;->i:Lo/fkC;

    move/from16 v16, v3

    .line 37073
    iget-object v3, v6, Lo/fnq;->j:Lo/fnk;

    move-object/from16 v24, v9

    .line 37074
    iget-object v9, v6, Lo/fnq;->l:Lo/fnu;

    move-wide/from16 v40, v13

    .line 37061
    new-instance v13, Lo/fno;

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    invoke-direct/range {v27 .. v39}, Lo/fno;-><init>(Lo/aon;Lo/apP$e;Lo/awi$c;Lo/ayu;Lo/axe;Lo/aAN;Lo/fne;Lo/azM;Lo/fnX;Lo/fkC;Lo/fnk;Lo/fnu;)V

    if-eqz v12, :cond_f

    .line 37077
    iget-object v0, v6, Lo/fnq;->a:Landroid/os/Handler;

    invoke-interface {v13, v0, v12}, Lo/ayP;->abT_(Landroid/os/Handler;Lo/ayQ;)V

    .line 37079
    :cond_f
    iget-object v0, v6, Lo/fnq;->a:Landroid/os/Handler;

    iget-object v1, v6, Lo/fnq;->g:Lo/fkv$a;

    .line 38088
    new-instance v2, Lo/fkv;

    iget-object v1, v1, Lo/fkv$a;->b:Lo/fkv$d;

    move-wide/from16 v3, v40

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lo/fkv;-><init>(JLo/fkv$d;B)V

    .line 37079
    invoke-interface {v13, v0, v2}, Lo/ayP;->abT_(Landroid/os/Handler;Lo/ayQ;)V

    move-object v6, v13

    .line 35405
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lo/fyG;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const-wide/16 v29, 0x0

    goto :goto_c

    .line 35406
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lo/fyG;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aob;->a(J)J

    move-result-wide v11

    move-wide/from16 v29, v11

    .line 35408
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lo/fyG;->o()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 35409
    invoke-virtual/range {v24 .. v24}, Lo/fyG;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aob;->a(J)J

    move-result-wide v0

    move-wide/from16 v31, v0

    goto :goto_d

    :cond_11
    move-wide/from16 v31, v2

    :goto_d
    if-nez v16, :cond_12

    .line 35413
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    sub-long v1, v31, v29

    invoke-direct {v0, v6, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/ayP;J)V

    goto :goto_e

    .line 35414
    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v35}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/ayP;JJZZZ)V

    :goto_e
    move/from16 v1, v17

    .line 39448
    iput v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a:I

    move-object/from16 v1, v23

    .line 32354
    iget-object v2, v1, Lo/fnA;->h:Lo/azQ$e;

    .line 40195
    new-instance v3, Lo/azQ;

    iget-object v9, v2, Lo/azQ$e;->e:Lo/azQ$b;

    iget-object v10, v2, Lo/azQ$e;->i:Lo/aAF;

    iget-object v11, v2, Lo/azQ$e;->c:Lo/aAM;

    iget-object v12, v2, Lo/azQ$e;->a:[Lo/asG;

    iget-object v13, v2, Lo/azQ$e;->b:Lo/aAE;

    iget-object v14, v2, Lo/azQ$e;->d:Landroid/os/Looper;

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, Lo/azQ;-><init>(Lo/ayP;Lo/azQ$b;Lo/aAF;Lo/aAM;[Lo/asG;Lo/aAE;Landroid/os/Looper;B)V

    .line 32355
    iget-object v8, v1, Lo/fnA;->c:Lo/fkp;

    .line 32359
    new-instance v2, Lo/fnD;

    invoke-virtual/range {v24 .. v24}, Lo/fyG;->o()J

    move-result-wide v11

    move-object v7, v2

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lo/fnD;-><init>(Lo/fkp;Landroidx/media3/exoplayer/source/ClippingMediaSource;Lo/azQ;J)V

    .line 32360
    iget-object v0, v1, Lo/fnA;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 32361
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/ayQ;

    invoke-virtual {v2, v4, v3}, Lo/ayi;->abT_(Landroid/os/Handler;Lo/ayQ;)V

    goto :goto_f

    :cond_13
    move-object/from16 v15, v22

    .line 32363
    invoke-static {v15, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v8, v2

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_15
    move-object/from16 v26, v3

    move-object v1, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object v2, v8

    .line 29134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 29135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41244
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41245
    iget-object v3, v1, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    .line 41246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 41247
    iget-object v6, v1, Lo/fnA;->b:Ljava/util/Map;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lo/fnD;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41248
    iget-object v6, v1, Lo/fnA;->i:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41249
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lo/ayP;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    const/4 v5, 0x1

    .line 41251
    invoke-virtual {v1, v5}, Lo/fnA;->c(Z)V

    if-eqz v3, :cond_17

    .line 41253
    iget-object v3, v1, Lo/fnA;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->b(Ljava/util/List;)V

    goto :goto_12

    .line 41255
    :cond_17
    iget-object v3, v1, Lo/fnA;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Ljava/util/List;)V

    .line 29138
    :cond_18
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 29139
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 42233
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42234
    invoke-virtual {v1, v3}, Lo/fnA;->c(Ljava/lang/String;)I

    move-result v4

    .line 42235
    iget-object v5, v1, Lo/fnA;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42236
    iget-object v3, v1, Lo/fnA;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 42237
    invoke-virtual {v1, v3}, Lo/fnA;->c(Z)V

    .line 42238
    iget-object v3, v1, Lo/fnA;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v4}, Lo/aor;->e(I)V

    goto :goto_13

    .line 29143
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 29147
    invoke-virtual {v1, v0}, Lo/fnA;->c(Z)V

    .line 29150
    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fnA$c;

    .line 43000
    iget-object v2, v1, Lo/fnA$c;->b:Lo/fnD;

    .line 44000
    iget-wide v3, v1, Lo/fnA$c;->e:J

    .line 45037
    iput-wide v3, v2, Lo/fnD;->e:J

    .line 45038
    iget-object v1, v2, Lo/fnD;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46211
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->a(JJ)V

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p0

    if-eqz v26, :cond_1c

    .line 238
    iget-object v1, v0, Lo/fkU;->t:Landroid/os/Handler;

    new-instance v2, Lo/fkS;

    invoke-direct {v2, v0}, Lo/fkS;-><init>(Lo/fkU;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47159
    :cond_1c
    iget-object v1, v0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 47160
    iget-boolean v2, v0, Lo/fkU;->y:Z

    if-nez v2, :cond_22

    if-eqz v1, :cond_22

    .line 47164
    iget-object v2, v0, Lo/fkU;->o:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    instance-of v3, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    if-eqz v3, :cond_1d

    move-object v14, v2

    check-cast v14, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1e

    invoke-virtual {v14, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    iget-object v2, v0, Lo/fkU;->o:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 47167
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v3

    if-nez v3, :cond_20

    .line 47173
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/fkU;->p:Ljava/lang/String;

    .line 47174
    iget-object v2, v0, Lo/fkU;->u:Lo/fnA;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/fnA;->c(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    goto :goto_16

    .line 47178
    :cond_20
    iget-object v1, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/fkU;->p:Ljava/lang/String;

    .line 47179
    iget-object v3, v0, Lo/fkU;->u:Lo/fnA;

    invoke-virtual {v3, v1}, Lo/fnA;->c(Ljava/lang/String;)I

    move-result v1

    .line 47180
    iget-wide v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    :goto_16
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_21

    .line 47191
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/aor;->b(I)V

    goto :goto_17

    .line 47194
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lo/aor;->a(IJ)V

    :goto_17
    const/4 v1, 0x1

    .line 47197
    iput-boolean v1, v0, Lo/fkU;->y:Z

    .line 47198
    invoke-virtual/range {p0 .. p0}, Lo/fjY;->n()V

    :cond_22
    return-void
.end method

.method public final p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 151
    invoke-super {p0}, Lo/fjY;->q()V

    .line 152
    invoke-virtual {p0}, Lo/fjY;->t()V

    .line 153
    iget-object v0, p0, Lo/fkU;->l:Lo/flp;

    invoke-interface {v0}, Lo/flp;->b()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lo/fkU;->h:Lo/fkW;

    .line 155
    iput-object v0, p0, Lo/fkU;->j:Lo/fyD;

    return-void
.end method

.method public final r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 5

    .line 288
    invoke-direct {p0}, Lo/fkU;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    .line 289
    invoke-direct {p0}, Lo/fkU;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v3, p0, Lo/fkU;->w:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 8

    .line 564
    iget-object v0, p0, Lo/fkU;->x:Lo/fnJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/fnJ;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lo/fjY;->j()Lo/fsK;

    move-result-object v2

    invoke-direct {p0}, Lo/fkU;->u()J

    move-result-wide v3

    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->t()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 566
    invoke-virtual {p0}, Lo/fjY;->g()Lo/fkC;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/fkC;->h(Z)V

    .line 567
    invoke-virtual {p0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->h()V

    :cond_0
    return-void
.end method
