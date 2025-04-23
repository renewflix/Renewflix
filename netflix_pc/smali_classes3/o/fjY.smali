.class public Lo/fjY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjY$d;,
        Lo/fjY$c;,
        Lo/fjY$b;
    }
.end annotation


# static fields
.field public static final a:Lo/fjY$c;

.field public static final e:Lo/asH;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Lo/fli;

.field public final d:Lo/fjY$d;

.field public final f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:Lo/ffN;

.field private final h:Lo/flf;

.field private final i:Lo/fjS;

.field private final j:Lo/awi$c;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final m:Lo/fkO;

.field private final n:Lo/flj;

.field private final o:Lo/fpF;

.field private final p:Lo/fsK;

.field private final q:Lo/aAN;

.field private final r:Lo/fkC;

.field private final s:Lo/fnk;

.field private final t:Lo/fjv;

.field private final u:Lo/fjS;

.field private final v:Lo/fjS;

.field private final w:Lo/azM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azM<",
            "*>;"
        }
    .end annotation
.end field

.field private final y:Lo/ffH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/fjY$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fjY$c;-><init>(B)V

    sput-object v0, Lo/fjY;->a:Lo/fjY$c;

    .line 508
    new-instance v0, Lo/asH;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3, v4}, Lo/asH;-><init>(JJ)V

    sput-object v0, Lo/fjY;->e:Lo/asH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/fjL;Lo/flv;Lo/flj;Lo/flq;Lo/fjF;Lo/fsK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fkO;Lo/fjv;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v8, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, v1, Lo/fjY;->b:Landroid/content/Context;

    .line 65
    iput-object v2, v1, Lo/fjY;->k:Landroid/os/Handler;

    .line 68
    iput-object v14, v1, Lo/fjY;->n:Lo/flj;

    .line 71
    iput-object v13, v1, Lo/fjY;->p:Lo/fsK;

    .line 72
    iput-object v12, v1, Lo/fjY;->l:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 74
    iput-object v8, v1, Lo/fjY;->t:Lo/fjv;

    .line 84
    invoke-virtual/range {p7 .. p7}, Lo/fjF;->b()Lo/flf;

    move-result-object v7

    iput-object v7, v1, Lo/fjY;->h:Lo/flf;

    .line 87
    new-instance v5, Lo/fkC;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lo/fkC;-><init>(B)V

    iput-object v5, v1, Lo/fjY;->r:Lo/fkC;

    .line 89
    new-instance v3, Lo/fnk;

    invoke-direct {v3, v5}, Lo/fnk;-><init>(Lo/fkC;)V

    iput-object v3, v1, Lo/fjY;->s:Lo/fnk;

    .line 90
    new-instance v15, Lo/fjY$d;

    invoke-direct {v15, v1}, Lo/fjY$d;-><init>(Lo/fjY;)V

    iput-object v15, v1, Lo/fjY;->d:Lo/fjY$d;

    .line 93
    new-instance v14, Lo/fjS;

    const/4 v12, 0x1

    invoke-direct {v14, v12, v15, v10, v2}, Lo/fjS;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/fjL;Landroid/os/Handler;)V

    iput-object v14, v1, Lo/fjY;->i:Lo/fjS;

    .line 94
    new-instance v12, Lo/fjS;

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct {v12, v14, v15, v10, v2}, Lo/fjS;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/fjL;Landroid/os/Handler;)V

    iput-object v12, v1, Lo/fjY;->v:Lo/fjS;

    .line 95
    new-instance v14, Lo/fjS;

    move-object/from16 v18, v12

    const/4 v12, 0x3

    invoke-direct {v14, v12, v15, v10, v2}, Lo/fjS;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/fjL;Landroid/os/Handler;)V

    iput-object v14, v1, Lo/fjY;->u:Lo/fjS;

    .line 98
    new-instance v12, Lo/fpO;

    invoke-direct {v12}, Lo/fpO;-><init>()V

    .line 105
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v8

    const-string v4, ""

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    move-object/from16 v3, p4

    const/4 v10, 0x0

    move-object/from16 v4, p5

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v6, p6

    move-object v9, v12

    .line 99
    :try_start_0
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x36ab5e74

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v22, 0x4ee

    const/16 v23, 0x5

    const/16 v24, 0x0

    const v25, 0x549d030e

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lo/flg;

    aput-object v5, v4, v10

    const-class v5, Lo/flj;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Lo/flq;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-class v5, Lo/flf;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-class v5, Lo/fpD;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/fli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, v1, Lo/fjY;->c:Lo/fli;

    const v17, -0x22fdfd0e

    .line 108
    :try_start_1
    invoke-static/range {v17 .. v17}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v22, 0x4ee

    const/16 v23, 0x5

    const/16 v24, 0x0

    const v25, -0x40cba078

    const/16 v26, 0x0

    const-string v27, "h"

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11, v3}, Lo/flv;->a(Lo/fln;)V

    const v22, -0x22fe1755

    .line 109
    :try_start_2
    invoke-static/range {v22 .. v22}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v23, 0x4ee

    const/16 v24, 0x5

    const/16 v25, 0x0

    const v26, -0x40c84a2f

    const/16 v27, 0x0

    const-string v28, "a"

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fnX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v3

    .line 114
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a()Z

    move-result v4

    move-object/from16 v7, p10

    .line 117
    iget-object v5, v7, Lo/fkO;->e:Lo/fjL;

    .line 115
    new-instance v6, Lo/ffQ;

    invoke-direct {v6, v2, v5, v13}, Lo/ffQ;-><init>(Landroid/os/Handler;Lo/fjL;Lo/fsK;)V

    .line 120
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->C()I

    move-result v23

    .line 111
    new-instance v5, Lo/ffH;

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v8, v5

    move-object v5, v6

    move/from16 v6, v23

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lo/ffH;-><init>(Landroid/content/Context;ZLo/ffQ;ILo/fjv;)V

    iput-object v8, v1, Lo/fjY;->y:Lo/ffH;

    .line 129
    new-instance v5, Lo/ayt;

    invoke-direct {v5, v0}, Lo/ayt;-><init>(Landroid/content/Context;)V

    const v2, -0x22fdee0a

    .line 130
    :try_start_3
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v23, 0x4ee

    const/16 v24, 0x5

    const/16 v25, 0x0

    const v26, -0x40cbb374

    const/16 v27, 0x0

    const-string v28, "l"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/aAF;

    const v2, -0x22fe1394

    .line 131
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v23, 0x4ee

    const/16 v24, 0x5

    const/16 v25, 0x0

    const v26, -0x40c84eea

    const/16 v27, 0x0

    const-string v28, "b"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/asd;

    const v23, -0x22fe0c12

    .line 132
    invoke-static/range {v23 .. v23}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c8516c

    const/16 v28, 0x0

    const-string v29, "d"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/aAM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    new-instance v3, Lo/asN;

    sget-object v2, Lo/aoX;->e:Lo/aoX;

    invoke-direct {v3, v2}, Lo/asN;-><init>(Lo/aoX;)V

    .line 126
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    move-object/from16 p2, v2

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object v4, v8

    move-object/from16 v8, v24

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lo/asD;Lo/ayP$d;Lo/aAF;Lo/asd;Lo/aAM;Lo/asO;)V

    .line 5218
    iget-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Z

    .line 5219
    invoke-static/range {v20 .. v20}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ase;

    iput-object v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Lo/ase;

    .line 6241
    iget-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Z

    .line 6242
    iput-boolean v10, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->G:Z

    .line 7305
    iget-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Z

    const/4 v3, 0x1

    .line 7306
    iput-boolean v3, v2, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Z

    .line 7307
    new-instance v9, Lo/arq;

    invoke-direct {v9, v2}, Lo/arq;-><init>(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 137
    const-string v2, ""

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 138
    invoke-virtual/range {p7 .. p7}, Lo/fjF;->a()Lo/fpC;

    move-result-object v6

    .line 140
    new-instance v8, Lo/fnp;

    :try_start_4
    invoke-static/range {v22 .. v22}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c84a2f

    const/16 v28, 0x0

    const-string v29, "a"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    move-object/from16 v7, v31

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fnX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v8, v2, v6, v13}, Lo/fnp;-><init>(Lo/fnX;Lo/fpC;Lo/fsK;)V

    .line 139
    iput-object v8, v1, Lo/fjY;->q:Lo/aAN;

    .line 142
    new-instance v2, Lo/anW$e;

    invoke-direct {v2}, Lo/anW$e;-><init>()V

    const/4 v3, 0x3

    .line 7093
    iput v3, v2, Lo/anW$e;->a:I

    .line 8114
    iput v3, v2, Lo/anW$e;->c:I

    const/4 v4, 0x1

    .line 9107
    iput v4, v2, Lo/anW$e;->b:I

    .line 143
    invoke-virtual {v2}, Lo/anW$e;->a()Lo/anW;

    move-result-object v2

    .line 144
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 141
    invoke-interface {v9, v2, v3}, Lo/aor;->d(Lo/anW;Z)V

    .line 146
    sget-object v2, Lo/fjY;->e:Lo/asH;

    invoke-interface {v9, v2}, Landroidx/media3/exoplayer/ExoPlayer;->e(Lo/asH;)V

    move-object/from16 v3, p10

    .line 148
    iput-object v3, v1, Lo/fjY;->m:Lo/fkO;

    .line 10331
    iput-object v15, v3, Lo/fkO;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 151
    invoke-virtual/range {p8 .. p8}, Lo/fsK;->a()Lo/frU;

    move-result-object v2

    .line 11102
    iput-object v2, v11, Lo/flv;->c:Lo/frU;

    .line 153
    :try_start_5
    invoke-static/range {v22 .. v22}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c84a2f

    const/16 v28, 0x0

    const-string v29, "a"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fnX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v6, v2}, Lo/fpC;->d(Lo/fnX;)Lo/fpD;

    move-result-object v2

    .line 152
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12015
    iput-object v2, v12, Lo/fpO;->a:Lo/fpD;

    .line 157
    :try_start_6
    invoke-static/range {v17 .. v17}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40cba078

    const/16 v28, 0x0

    const-string v29, "h"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fln;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    invoke-virtual/range {p8 .. p8}, Lo/fsK;->a()Lo/frU;

    move-result-object v12

    const-string v2, ""

    invoke-static {v12, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_7
    invoke-static/range {v22 .. v22}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c84a2f

    const/16 v28, 0x0

    const-string v29, "a"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/fnX;

    const v2, -0x22fe0490

    .line 162
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c859f6

    const/16 v28, 0x0

    const-string v29, "f"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/foy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    new-instance v2, Lo/fpF;

    move-object/from16 p2, v2

    move-object/from16 v3, p1

    const/4 v0, 0x1

    move-object v0, v5

    move-object v5, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lo/fpF;-><init>(Landroid/content/Context;Lo/fln;Lo/frU;Lo/fpC;Lo/fnX;Lo/flj;Lo/foy;)V

    move-object/from16 v3, p2

    iput-object v3, v1, Lo/fjY;->o:Lo/fpF;

    .line 166
    :try_start_8
    invoke-static/range {v22 .. v22}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v24, 0x4ee

    const/16 v25, 0x5

    const/16 v26, 0x0

    const v27, -0x40c84a2f

    const/16 v28, 0x0

    const-string v29, "a"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fnX;

    .line 167
    invoke-static/range {v23 .. v23}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v22, 0x4ee

    const/16 v23, 0x5

    const/16 v24, 0x0

    const v25, -0x40c8516c

    const/16 v26, 0x0

    const-string v27, "d"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/foe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    invoke-virtual/range {p7 .. p7}, Lo/fjF;->b()Lo/flf;

    move-result-object v19

    .line 164
    new-instance v9, Lo/fng$e;

    move-object v2, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    move-object v11, v9

    move-object/from16 v9, v18

    move v0, v10

    move-object v10, v14

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 v31, v12

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v13}, Lo/fng$e;-><init>(Lo/apP$e;Lo/fnX;Lo/foe;Lo/flv;Lo/fnb;Lo/fjS;Lo/fjS;Lo/fjS;Lo/flf;Lo/fkC;Lo/fnk;)V

    iput-object v0, v1, Lo/fjY;->j:Lo/awi$c;

    .line 181
    invoke-virtual/range {p7 .. p7}, Lo/fjF;->c()Lo/fjH$e;

    move-result-object v0

    .line 177
    new-instance v2, Lo/fnd$c;

    move-object/from16 v3, v16

    invoke-direct {v2, v3, v15, v14, v0}, Lo/fnd$c;-><init>(Lo/fjS;Lo/fjS;Lo/fjS;Lo/fjH$e;)V

    iput-object v2, v1, Lo/fjY;->w:Lo/azM;

    .line 184
    move-object/from16 v8, v17

    check-cast v8, Lo/aor$e;

    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Lo/aor;->d(Lo/aor$e;)V

    move-object/from16 v2, p10

    .line 185
    invoke-interface {v0, v2}, Lo/aor;->d(Lo/aor$e;)V

    move-object/from16 v3, v19

    .line 186
    invoke-interface {v0, v3}, Lo/aor;->d(Lo/aor$e;)V

    move-object/from16 v4, p11

    .line 187
    invoke-interface {v0, v4}, Lo/aor;->d(Lo/aor$e;)V

    .line 188
    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13170
    invoke-interface {v0}, Lo/aor;->C()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lo/fjv;->d:Ljava/lang/Boolean;

    move-object/from16 v4, v20

    .line 189
    invoke-interface {v0, v4}, Lo/aor;->d(Lo/aor$e;)V

    .line 190
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->c(Lo/asQ;)V

    .line 14226
    invoke-interface/range {v31 .. v31}, Lo/fli;->i()Lo/frp;

    move-result-object v5

    move-object/from16 v6, p8

    .line 15146
    iput-object v5, v6, Lo/fsK;->j:Lo/frp;

    .line 16141
    iput-object v0, v6, Lo/fsK;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17166
    iput-object v3, v6, Lo/fsK;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 18151
    iput-object v2, v6, Lo/fsK;->n:Lo/fkO;

    .line 14230
    invoke-interface/range {v31 .. v31}, Lo/fli;->e()Lo/flh;

    move-result-object v0

    .line 19132
    invoke-interface {v0, v6}, Lo/flh;->d(Lo/flh$b;)V

    .line 14231
    invoke-interface/range {v31 .. v31}, Lo/fli;->g()Lo/flk;

    move-result-object v0

    .line 20136
    iput-object v0, v6, Lo/fsK;->m:Lo/flk;

    .line 14232
    invoke-interface/range {v31 .. v31}, Lo/fli;->d()Lo/foe;

    move-result-object v0

    .line 21171
    iput-object v0, v6, Lo/fsK;->c:Lo/foe;

    move-object/from16 v0, p5

    .line 22161
    iput-object v0, v6, Lo/fsK;->e:Lo/flj;

    .line 14234
    invoke-interface/range {v31 .. v31}, Lo/fli;->h()Lo/fln;

    move-result-object v0

    .line 23176
    iput-object v0, v6, Lo/fsK;->i:Lo/fln;

    .line 24180
    iput-object v4, v6, Lo/fsK;->g:Lo/fkC;

    .line 25444
    iget-boolean v0, v6, Lo/fsK;->h:Z

    if-nez v0, :cond_f

    .line 25445
    iget-object v2, v6, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v2

    const/4 v4, 0x0

    .line 25446
    :goto_1
    :try_start_9
    iget-object v0, v6, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 25447
    iget-object v0, v6, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fqY;

    invoke-virtual {v6, v0}, Lo/fsK;->a(Lo/fqY;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25449
    :cond_e
    monitor-exit v2

    const/4 v0, 0x1

    .line 25450
    iput-boolean v0, v6, Lo/fsK;->h:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 25449
    monitor-exit v2

    throw v0

    :cond_f
    :goto_2
    move-object/from16 v0, p7

    .line 26025
    iget-object v0, v0, Lo/fjF;->b:Lo/fjG;

    const v2, -0x22fdf94d

    .line 194
    :try_start_a
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x4ee

    const/4 v3, 0x5

    const/4 v4, 0x0

    const v5, -0x40cba437

    const/4 v6, 0x0

    const-string v7, "i"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    move-object/from16 v3, v31

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/frp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 27008
    iput-object v2, v0, Lo/fjG;->d:Lo/frp;

    .line 196
    sget-object v0, Lo/fjY;->a:Lo/fjY$c;

    .line 512
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method public static synthetic a(Lo/fjY;)V
    .locals 2

    .line 2251
    iget-object p0, p0, Lo/fjY;->m:Lo/fkO;

    .line 3251
    iget-object v0, p0, Lo/fkO;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/fkO;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3252
    iget-object v0, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_0

    .line 3253
    monitor-enter v0

    .line 3254
    :try_start_0
    iget-object p0, p0, Lo/fkO;->c:Landroidx/media3/common/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {p0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/fjY;)Lo/fjS;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/fjY;->u:Lo/fjS;

    return-object p0
.end method

.method public static final synthetic c(Lo/fjY;)Lo/fjS;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/fjY;->i:Lo/fjS;

    return-object p0
.end method

.method public static final synthetic e(Lo/fjY;)Lo/fjS;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/fjY;->v:Lo/fjS;

    return-object p0
.end method


# virtual methods
.method protected final a()Lo/awi$c;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/fjY;->j:Lo/awi$c;

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 392
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lo/aos;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lo/aos;-><init>(FF)V

    invoke-interface {v0, v1}, Lo/aor;->e(Lo/aos;)V

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object p1, p0, Lo/fjY;->s:Lo/fnk;

    .line 29032
    sget-object v0, Lo/fnk;->c:Lo/fnk$b;

    .line 29103
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 29033
    iput-boolean v0, p1, Lo/fnk;->d:Z

    return-void
.end method

.method protected final aI_()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method protected final b(Lo/fmU;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lo/fjY;->d:Lo/fjY$d;

    invoke-virtual {v0}, Lo/fjY$d;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    move-result-object v0

    invoke-virtual {p1}, Lo/fmU;->h()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    .line 30105
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;->e:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 242
    iget-object v0, p0, Lo/fjY;->h:Lo/flf;

    invoke-static {v0}, Lo/flf;->d(Lo/flf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/fjY;->h:Lo/flf;

    invoke-virtual {p1}, Lo/fmU;->h()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/flf;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result p1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/fjY;->d:Lo/fjY$d;

    invoke-virtual {v0}, Lo/fjY$d;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;->aXF_(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lo/fjY;->g:Lo/ffN;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_1
    return-void
.end method

.method protected final c()Lo/fli;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/fjY;->c:Lo/fli;

    return-object v0
.end method

.method public c(Lo/fks;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28022
    iput-object v0, p1, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 285
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->c(Lo/asQ;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 264
    sget-object v0, Lo/fjY;->a:Lo/fjY$c;

    .line 524
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/aor;->a(Z)V

    return-void
.end method

.method protected final d()Lo/fpF;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/fjY;->o:Lo/fpF;

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    .line 342
    sget-object v0, Lo/fjY;->a:Lo/fjY$c;

    .line 573
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lo/aor;->a(J)V

    return-void
.end method

.method public final e()J
    .locals 4

    .line 339
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/fjY;->g:Lo/ffN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/aGq;->setViewType(I)V

    .line 329
    :cond_0
    sget-object p1, Lo/fjY;->a:Lo/fjY$c;

    .line 567
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method protected final f()Lo/fnk;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/fjY;->s:Lo/fnk;

    return-object v0
.end method

.method protected final g()Lo/fkC;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/fjY;->r:Lo/fkC;

    return-object v0
.end method

.method protected final h()Lo/fkO;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/fjY;->m:Lo/fkO;

    return-object v0
.end method

.method protected final i()Lo/aAN;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/fjY;->q:Lo/aAN;

    return-object v0
.end method

.method protected final j()Lo/fsK;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/fjY;->p:Lo/fsK;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 277
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->C()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 390
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->w()Lo/aos;

    move-result-object v0

    iget v0, v0, Lo/aos;->d:F

    return v0
.end method

.method protected final m()Lo/ffH;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fjY;->y:Lo/ffH;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 359
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->E()V

    .line 360
    iget-object v0, p0, Lo/fjY;->l:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aor;->a(F)V

    .line 363
    :cond_0
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/aor;->F()V

    return-void
.end method

.method protected final o()Lo/azM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/azM<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/fjY;->w:Lo/azM;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 251
    iget-object v0, p0, Lo/fjY;->k:Landroid/os/Handler;

    new-instance v1, Lo/fjZ;

    invoke-direct {v1, p0}, Lo/fjZ;-><init>(Lo/fjY;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lo/fjY;->m:Lo/fkO;

    invoke-interface {v0, v1}, Lo/aor;->b(Lo/aor$e;)V

    .line 253
    iget-object v0, p0, Lo/fjY;->c:Lo/fli;

    invoke-interface {v0}, Lo/fli;->c()V

    .line 254
    iget-object v0, p0, Lo/fjY;->h:Lo/flf;

    invoke-interface {v0}, Lo/flf;->k()V

    .line 255
    iget-object v0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->N()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 306
    sget-object v0, Lo/fjY;->a:Lo/fjY$c;

    .line 555
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lo/fjY;->g:Lo/ffN;

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Lo/aor;->b(Lo/aor$e;)V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lo/fjY;->g:Lo/ffN;

    :cond_0
    return-void
.end method
