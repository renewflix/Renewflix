.class public Lo/fsW;
.super Lo/fsq;
.source ""

# interfaces
.implements Lo/fkW;
.implements Lo/fmx$d;
.implements Lo/flY$e;
.implements Lo/ftz$c;
.implements Lo/flP;
.implements Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsW$e;,
        Lo/fsW$d;
    }
.end annotation


# instance fields
.field final J:Lo/fsh;

.field protected N:J

.field final O:Lo/fsE;

.field protected P:Ljava/lang/String;

.field protected Q:Z

.field R:Lo/fsT;

.field protected final S:Ljava/util/concurrent/atomic/AtomicLong;

.field private final T:Lo/fmb;

.field private final U:Ljava/util/concurrent/atomic/AtomicLong;

.field private final V:Lo/fmp;

.field private final W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private final X:Lo/fmx;

.field private Y:J

.field private final Z:Z

.field private aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fgy;",
            ">;"
        }
    .end annotation
.end field

.field private ae:I

.field private final af:Ljava/lang/String;

.field private ag:Z

.field private final ah:Lo/fsI;

.field private final ai:Lo/fjv;

.field private final aj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ak:Lo/fqc;

.field private final al:Lo/fbR;

.field private am:Z

.field private an:J

.field private final ao:Lo/fjF;

.field private final ap:Lo/fsS;

.field private aq:Lo/ftz;

.field private ar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjF;Lo/fmB;ZJLjava/lang/String;Lo/eFs;Lo/fqD;Lo/fsA;Ljava/lang/Boolean;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p10

    move-object/from16 v10, p16

    .line 184
    invoke-direct {v11, v10}, Lo/fsq;-><init>(Lo/fsA;)V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, Lo/fsW;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v11, Lo/fsW;->ag:Z

    .line 152
    iput-boolean v0, v11, Lo/fsW;->am:Z

    .line 154
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v15, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v15, v11, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v11, Lo/fsW;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    iput-wide v2, v11, Lo/fsW;->N:J

    .line 166
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v11, Lo/fsW;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v11, Lo/fsW;->ad:Ljava/util/Map;

    .line 1310
    new-instance v2, Lo/fsW$3;

    invoke-direct {v2, v11}, Lo/fsW$3;-><init>(Lo/fsW;)V

    iput-object v2, v11, Lo/fsW;->al:Lo/fbR;

    .line 1374
    iput v1, v11, Lo/fsW;->ae:I

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_4

    .line 34274
    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v3

    if-eqz v8, :cond_0

    .line 34275
    iget-wide v4, v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    if-nez v3, :cond_1

    .line 34277
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c()Lo/fyG;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide v1, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 34283
    invoke-virtual {v3}, Lo/fyG;->t()J

    move-result-wide v4

    goto :goto_2

    .line 34284
    :cond_2
    instance-of v4, v7, Lo/fyw;

    if-eqz v4, :cond_3

    .line 34285
    move-object v4, v7

    check-cast v4, Lo/fyw;

    invoke-virtual {v4}, Lo/fyw;->a()J

    move-result-wide v4

    .line 34289
    :goto_2
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34290
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide/from16 v28, v3

    goto :goto_3

    .line 34287
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlaylistMap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide/from16 v28, v1

    .line 191
    :goto_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p16 .. p16}, Lo/fsA;->d()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v11, Lo/fsW;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-static/range {p16 .. p16}, Lo/fsS;->d(Lo/fsA;)Lo/fsS;

    move-result-object v0

    iput-object v0, v11, Lo/fsW;->ap:Lo/fsS;

    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    new-instance v0, Lo/fsI;

    iget-object v1, v11, Lo/fsq;->r:Lo/fjH$e;

    invoke-direct {v0, v1}, Lo/fsI;-><init>(Lo/fjH$e;)V

    iput-object v0, v11, Lo/fsW;->ah:Lo/fsI;

    .line 197
    invoke-virtual/range {p16 .. p16}, Lo/fsA;->c()Lo/fjF;

    move-result-object v0

    iput-object v0, v11, Lo/fsW;->ao:Lo/fjF;

    .line 198
    new-instance v14, Lo/fmp;

    invoke-virtual/range {p8 .. p8}, Lo/fjF;->e()Lo/fsE;

    move-result-object v0

    invoke-interface {v0}, Lo/fsE;->e()Lo/fsb;

    move-result-object v0

    invoke-direct {v14, v0}, Lo/fmp;-><init>(Lo/fsb;)V

    iput-object v14, v11, Lo/fsW;->V:Lo/fmp;

    .line 199
    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35102
    iput-object v11, v14, Lo/fmp;->a:Lo/flP;

    .line 200
    iget-object v0, v11, Lo/fsq;->M:Landroid/os/Handler;

    iget-object v1, v11, Lo/fsq;->A:Lo/fsK;

    iget-object v2, v11, Lo/fsq;->g:Lo/fjT;

    iget-object v3, v11, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 202
    new-instance v13, Lo/fqc;

    .line 36656
    iget-object v4, v1, Lo/fsK;->b:Lo/fsm;

    move-object/from16 v16, v13

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, p15

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    .line 202
    invoke-direct/range {v16 .. v24}, Lo/fqc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fqD;Lo/ftA;Lo/fjT;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fsm;Lo/fmp;)V

    iput-object v13, v11, Lo/fsW;->ak:Lo/fqc;

    .line 203
    new-instance v0, Lo/fdW;

    sget-object v1, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    iget-object v2, v11, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v1, v2}, Lo/fdW;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    invoke-virtual {v13, v0}, Lo/fqc;->b(Lo/fdW;)V

    if-eqz v7, :cond_5

    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v11, Lo/fsW;->af:Ljava/lang/String;

    .line 207
    new-instance v12, Lo/fmx;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/fmx;-><init>(Landroid/os/Looper;Lo/fjF;Lo/fmB;Lo/fmx$d;Lo/fks;)V

    iput-object v12, v11, Lo/fsW;->X:Lo/fmx;

    .line 210
    new-instance v0, Lo/fjv;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/fjv;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lo/fsW;->ai:Lo/fjv;

    .line 211
    new-instance v2, Lo/flY;

    iget-object v3, v11, Lo/fsq;->r:Lo/fjH$e;

    invoke-direct {v2, v11, v14, v3}, Lo/flY;-><init>(Lo/flY$e;Lo/flQ;Lo/fjH$e;)V

    .line 213
    new-instance v3, Lo/fkU;

    iget-object v4, v11, Lo/fsq;->M:Landroid/os/Handler;

    iget-object v5, v11, Lo/fsq;->L:Lo/fjL;

    iget-object v1, v11, Lo/fsq;->t:Lo/flv;

    iget-object v10, v11, Lo/fsq;->l:Lo/flj;

    iget-object v7, v11, Lo/fsq;->q:Lo/flq;

    iget-object v8, v11, Lo/fsq;->A:Lo/fsK;

    iget-object v9, v11, Lo/fsq;->g:Lo/fjT;

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v6, v13

    move-object/from16 v13, p1

    move-object/from16 v30, v14

    move-object/from16 v14, p2

    move-object/from16 v31, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, p8

    move-object/from16 v22, v8

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-direct/range {v12 .. v27}, Lo/fkU;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/fjL;Lo/axe;Lo/flv;Lo/flj;Lo/flq;Lo/fjF;Lo/fsK;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fjT;Lo/flY;Lo/fjv;)V

    iput-object v3, v11, Lo/fsq;->I:Lo/fkU;

    .line 220
    new-instance v0, Lo/ftz;

    invoke-direct {v0, v11}, Lo/ftz;-><init>(Lo/ftz$c;)V

    iput-object v0, v11, Lo/fsW;->aq:Lo/ftz;

    .line 221
    iget-object v0, v11, Lo/fsq;->I:Lo/fkU;

    .line 37091
    iput-object v11, v0, Lo/fkU;->h:Lo/fkW;

    .line 222
    iget-object v0, v11, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0, v6}, Lo/fjY;->c(Lo/fks;)V

    .line 224
    iget-object v0, v11, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->eU()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    iget-object v0, v11, Lo/fsq;->I:Lo/fkU;

    .line 38426
    iget-object v0, v0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->O()V

    .line 239
    :cond_6
    iget-object v0, v11, Lo/fsq;->e:Lo/fsg;

    iget-object v1, v11, Lo/fsq;->I:Lo/fkU;

    .line 39387
    iget-object v1, v1, Lo/fjY;->c:Lo/fli;

    invoke-interface {v1}, Lo/fli;->d()Lo/foe;

    move-result-object v1

    .line 40038
    iput-object v1, v0, Lo/fsg;->a:Lo/aAM;

    .line 240
    new-instance v0, Lo/fmc;

    iget-object v1, v11, Lo/fsq;->I:Lo/fkU;

    invoke-virtual/range {p8 .. p8}, Lo/fjF;->c()Lo/fjH$e;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, v30

    invoke-direct {v0, v1, v3, v4, v2}, Lo/fmc;-><init>(Lo/fkU;Landroid/os/Handler;Lo/fmp;Lo/fjH$e;)V

    iput-object v0, v11, Lo/fsq;->D:Lo/fkI;

    .line 241
    iget-object v1, v11, Lo/fsq;->A:Lo/fsK;

    .line 41156
    iput-object v0, v1, Lo/fsK;->o:Lo/fkI;

    .line 243
    new-instance v0, Lo/fsh;

    iget-object v1, v11, Lo/fsq;->g:Lo/fjT;

    invoke-direct {v0, v1}, Lo/fsh;-><init>(Lo/fjT;)V

    iput-object v0, v11, Lo/fsW;->J:Lo/fsh;

    .line 244
    new-instance v0, Lo/fmb;

    iget-object v1, v11, Lo/fsq;->I:Lo/fkU;

    iget-object v2, v11, Lo/fsq;->A:Lo/fsK;

    invoke-direct {v0, v1, v3, v2}, Lo/fmb;-><init>(Lo/fkU;Landroid/os/Handler;Lo/fsK;)V

    iput-object v0, v11, Lo/fsW;->T:Lo/fmb;

    move/from16 v0, p10

    .line 245
    invoke-virtual {v11, v0}, Lo/fsW;->a(Z)V

    .line 246
    iput-boolean v0, v11, Lo/fsW;->Z:Z

    move-object/from16 v0, p13

    .line 247
    iput-object v0, v11, Lo/fsW;->P:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 249
    iput-object v0, v11, Lo/fsW;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 250
    invoke-virtual/range {p8 .. p8}, Lo/fjF;->e()Lo/fsE;

    move-result-object v0

    iput-object v0, v11, Lo/fsW;->O:Lo/fsE;

    move-wide/from16 v2, p11

    .line 251
    iput-wide v2, v11, Lo/fsW;->an:J

    move-object/from16 v1, p4

    if-eqz v1, :cond_7

    .line 253
    new-instance v4, Lo/fsT;

    iget-object v5, v11, Lo/fsq;->g:Lo/fjT;

    invoke-direct {v4, v1, v5}, Lo/fsT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;)V

    iput-object v4, v11, Lo/fsW;->R:Lo/fsT;

    .line 254
    iget-object v4, v11, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v4, v1}, Lo/fkI;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 255
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fsE;->c(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    iput-object v0, v11, Lo/fsq;->z:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 257
    new-instance v12, Lo/fsV;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p11

    move-wide/from16 v6, v28

    move-object/from16 v8, p16

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    invoke-direct/range {v0 .. v10}, Lo/fsV;-><init>(Lo/fsW;JJJLo/fsA;Lo/eFs;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v12}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method private K()V
    .locals 3

    .line 1038
    iget-object v0, p0, Lo/fsW;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lo/fsW;->R:Lo/fsT;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v1, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v1}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-object v2, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v2}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/fsT;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Ljava/util/List;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    iget-object v1, p0, Lo/fsq;->F:Lo/eFs;

    iget-boolean v2, p0, Lo/fsq;->B:Z

    invoke-direct {p0, v0, v1, v2}, Lo/fsW;->a(Ljava/util/List;Lo/eFs;Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lo/fsW;)Lo/fmx;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsW;->X:Lo/fmx;

    return-object p0
.end method

.method private a(Ljava/util/List;Lo/eFs;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/eFs;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 455
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 456
    iget-object v4, v0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v4, v5, v6, v3}, Lo/fsK;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v2, v0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 461
    invoke-interface {v2}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {v2}, Lo/fjd;->e()Lo/fja;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 465
    invoke-virtual {v2}, Lo/fja;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v12, v2

    .line 469
    iget-object v2, v0, Lo/fsW;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 470
    new-instance v2, Lo/fsW$d;

    iget-object v3, v0, Lo/fsq;->A:Lo/fsK;

    invoke-direct {v2, p0, v3}, Lo/fsW$d;-><init>(Lo/fsW;Lo/fsK;)V

    .line 472
    invoke-virtual {p0}, Lo/fsq;->u()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v3

    invoke-virtual {v3}, Lo/fyk;->e()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 473
    :cond_2
    iget-object v3, v0, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 474
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo/fsq;->g:Lo/fjT;

    .line 475
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/fjT;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v11, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v4

    .line 479
    :goto_3
    iget-object v3, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 481
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Z

    move-result v6

    iget-object v3, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 482
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->i()Z

    move-result v7

    iget-object v8, v0, Lo/fsW;->P:Ljava/lang/String;

    iget-object v3, v0, Lo/fsq;->A:Lo/fsK;

    .line 485
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 486
    new-instance v14, Lo/fsH;

    const/4 v4, 0x0

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v3

    invoke-virtual {v3}, Lo/fyk;->e()Z

    move-result v10

    move-object v3, v14

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 491
    iget v3, v0, Lo/fsW;->ae:I

    if-lez v3, :cond_5

    .line 492
    invoke-virtual {v14}, Lo/fsH;->d()V

    .line 495
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 496
    iget-object v5, v0, Lo/fsW;->J:Lo/fsh;

    .line 497
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/fsh;->aYi_(JJ)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 500
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Lo/fsD;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v8, v5}, Lo/fsD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7, v4}, Lo/fsH;->c(JLo/fsN;)V

    goto :goto_4

    .line 506
    :cond_7
    iget-object v3, v0, Lo/fsW;->O:Lo/fsE;

    iget-boolean v4, v0, Lo/fsq;->m:Z

    invoke-interface {v3, v1, v2, v14, v4}, Lo/fsE;->b(Ljava/util/List;Lo/fsE$b;Lo/fsH;Z)V

    return-void
.end method

.method public static synthetic a(Lo/fsW;JLo/fiQ;)V
    .locals 3

    .line 13719
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-interface {p3}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lo/fsF;->b(JLo/fiQ;)V

    .line 13721
    :try_start_0
    new-instance v0, Lo/fmM;

    iget-object v1, p0, Lo/fsq;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/fsq;->F:Lo/eFs;

    invoke-direct {v0, p3, v1, v2}, Lo/fmM;-><init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V

    .line 13722
    invoke-virtual {v0}, Lo/fmM;->b()Lo/fmU;

    move-result-object v0

    .line 13723
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fmU;->e(Ljava/lang/Long;)V

    .line 13724
    iget-object p1, p0, Lo/fsq;->p:Lo/flz;

    invoke-virtual {v0}, Lo/fmU;->d()Lo/flz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/flz;->b(Lo/flz;)V

    .line 13725
    iget-object p1, p0, Lo/fsq;->q:Lo/flq;

    invoke-virtual {v0}, Lo/fmU;->g()Lo/flq;

    move-result-object p2

    invoke-interface {p3}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lo/flq;->b(Lo/flq;J)V

    .line 13726
    iget-object p0, p0, Lo/fsq;->g:Lo/fjT;

    invoke-interface {p3}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lo/fjT;->e(JLo/fmU;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13729
    :catch_0
    invoke-interface {p3}, Lo/fiQ;->ad()Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lo/fsW;Lo/fmU;)V
    .locals 10

    .line 20564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 20565
    invoke-virtual {p1, v0}, Lo/awy;->c(I)Lo/awD;

    move-result-object p1

    iget-object p1, p1, Lo/awD;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awr;

    .line 20566
    iget v1, v0, Lo/awr;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 20567
    iget-object v0, v0, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awF;

    .line 20568
    iget-object v2, v1, Lo/awF;->a:Lo/aoh;

    iget v2, v2, Lo/aoh;->F:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 20569
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20575
    :cond_2
    iget-object v0, p0, Lo/fsq;->l:Lo/flj;

    new-instance v1, Lo/fsW$4;

    invoke-direct {v1, p0}, Lo/fsW$4;-><init>(Lo/fsW;)V

    .line 20588
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 20575
    invoke-interface/range {v0 .. v9}, Lo/flj;->a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V

    return-void
.end method

.method public static synthetic b(Lo/fsW;)V
    .locals 3

    .line 10396
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    .line 11332
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11334
    invoke-virtual {p0}, Lo/fqY;->h()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/fsW;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/fsW;->f(J)V

    return-void
.end method

.method public static synthetic b(Lo/fsW;JJJLo/fsA;Lo/eFs;Ljava/lang/Boolean;)V
    .locals 10

    move-object v0, p0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12259
    iput-boolean v1, v0, Lo/fsW;->ag:Z

    .line 12260
    iget-object v3, v0, Lo/fsq;->A:Lo/fsK;

    move-wide v4, p3

    move-wide v6, p5

    move-wide v8, p1

    invoke-virtual/range {v3 .. v9}, Lo/fsK;->d(JJJ)V

    .line 12261
    iget-object v1, v0, Lo/fsq;->a:Lo/fst;

    move-wide v2, p3

    invoke-virtual {v1, p3, p4}, Lo/fst;->b(J)V

    goto :goto_0

    :cond_0
    move-wide v2, p3

    const/4 v1, 0x1

    .line 12263
    iput-boolean v1, v0, Lo/fsW;->ag:Z

    .line 12266
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lo/fsA;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12267
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p8

    invoke-direct {p0, v1, v3, v2}, Lo/fsW;->a(Ljava/util/List;Lo/eFs;Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lo/fsW;Lo/fbP;)V
    .locals 4

    .line 34360
    iget-object v0, p0, Lo/fsW;->ar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34361
    invoke-interface {p1}, Lo/fbP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 34363
    invoke-interface {p1, v0, v1}, Lo/fbP;->e(J)V

    return-void

    .line 34365
    :cond_0
    iget-object v0, p0, Lo/fsW;->ar:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fbP;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 34366
    iget-object v2, p0, Lo/fsW;->ar:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lo/fsq;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 34368
    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lo/fbP;->e(J)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsW;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsW;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    return-object p0
.end method

.method static synthetic d(Lo/fsW;JLo/fiQ;Lo/fmU;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    .line 21978
    iget-boolean v1, v7, Lo/awy;->d:Z

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Lo/fmU;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22027
    iget-object v1, v0, Lo/fsW;->V:Lo/fmp;

    .line 22028
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v14

    .line 22029
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p3 .. p3}, Lo/fiQ;->Q()Ljava/lang/String;

    move-result-object v16

    .line 22030
    invoke-direct/range {p0 .. p2}, Lo/fsW;->i(J)Lo/fsH;

    move-result-object v0

    .line 22028
    invoke-static {v15, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 22056
    invoke-virtual {v14}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_0

    .line 22061
    new-instance v2, Lo/fmo;

    move-object v11, v2

    move-wide/from16 v12, p1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lo/fmo;-><init>(JLo/fhn;Ljava/lang/String;Ljava/lang/String;Lo/fsH;)V

    .line 22062
    iget-object v0, v1, Lo/fmp;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_e

    return-object v10

    .line 21979
    :cond_1
    iget-object v1, v0, Lo/fsW;->ah:Lo/fsI;

    iget-boolean v2, v7, Lo/awy;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lo/fmU;->c()Lo/fhn;

    move-result-object v2

    move-object/from16 v11, p3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p3

    move-object v2, v10

    :goto_1
    invoke-static {v11, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23017
    sget-object v3, Lo/fsJ;->Companion:Lo/fsJ$e;

    .line 23018
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/fjd;->a()Lo/cuA;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23017
    invoke-static {v3}, Lo/fsJ$e;->b(Ljava/lang/String;)Lo/fsJ;

    move-result-object v3

    iput-object v3, v1, Lo/fsI;->b:Lo/fsJ;

    if-eqz v2, :cond_4

    .line 23020
    invoke-virtual {v2}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    iput-object v2, v1, Lo/fsI;->e:Ljava/lang/Boolean;

    .line 21980
    iget-object v1, v0, Lo/fsW;->ao:Lo/fjF;

    invoke-virtual {v1}, Lo/fjF;->b()Lo/flf;

    move-result-object v1

    .line 21981
    invoke-virtual/range {p4 .. p4}, Lo/fmU;->h()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v2

    const-string v3, "Default"

    invoke-interface {v1, v2, v3}, Lo/flf;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v17

    .line 21982
    iget-object v1, v0, Lo/fsq;->D:Lo/fkI;

    instance-of v1, v1, Lo/fkd;

    if-nez v1, :cond_5

    .line 21983
    iget-object v13, v0, Lo/fsq;->I:Lo/fkU;

    iget-object v14, v0, Lo/fsq;->s:Landroid/os/Handler;

    iget-object v15, v0, Lo/fsW;->V:Lo/fmp;

    iget-boolean v1, v7, Lo/awy;->d:Z

    iget-object v2, v0, Lo/fsq;->D:Lo/fkI;

    .line 21985
    new-instance v3, Lo/fkd;

    invoke-interface {v2}, Lo/fkI;->i()Lo/fkK;

    move-result-object v18

    iget-object v2, v0, Lo/fsW;->ah:Lo/fsI;

    iget-object v4, v0, Lo/fsq;->A:Lo/fsK;

    move-object v12, v3

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lo/fkd;-><init>(Lo/fkU;Landroid/os/Handler;Lo/fmp;ZLo/fol;Lo/fkK;Lo/fsI;Lo/fsK;)V

    .line 21987
    iput-object v3, v0, Lo/fsq;->D:Lo/fkI;

    .line 21989
    :cond_5
    iget-object v1, v0, Lo/fsq;->D:Lo/fkI;

    check-cast v1, Lo/fkd;

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24062
    iget-object v2, v1, Lo/fkd;->d:Lo/fkU;

    .line 25075
    iget-object v2, v2, Lo/fkU;->i:Lo/fkp;

    .line 24062
    invoke-virtual {v2, v7}, Lo/fkp;->e(Lo/fmU;)Lo/fkm;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24063
    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26089
    iget-object v3, v2, Lo/fkm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24065
    iget-object v1, v1, Lo/fkd;->c:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21992
    :cond_6
    iget-object v1, v0, Lo/fsW;->ah:Lo/fsI;

    .line 27024
    iget-object v2, v1, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v2}, Lo/fjH$e;->ec()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lo/fsI;->b:Lo/fsJ;

    if-eqz v1, :cond_7

    .line 28021
    iget-object v1, v1, Lo/fsJ;->d:Ljava/lang/Boolean;

    .line 27024
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29019
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p3 .. p3}, Lo/fiQ;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29020
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->q()Lo/fim;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21993
    iget-object v2, v0, Lo/fsq;->d:Landroid/content/Context;

    iget-object v1, v0, Lo/fsW;->ao:Lo/fjF;

    .line 21994
    new-instance v12, Lo/fgy;

    invoke-virtual {v1}, Lo/fjF;->b()Lo/flf;

    move-result-object v3

    iget-object v1, v0, Lo/fsq;->D:Lo/fkI;

    move-object v5, v1

    check-cast v5, Lo/fkd;

    iget-object v6, v0, Lo/fsW;->ah:Lo/fsI;

    move-object v1, v12

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lo/fgy;-><init>(Landroid/content/Context;Lo/flf;Lo/fmU;Lo/fgC;Lo/fsI;)V

    .line 21996
    iget-object v1, v0, Lo/fsW;->ad:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v12, v10

    .line 21998
    :goto_4
    iget-object v1, v0, Lo/fsW;->V:Lo/fmp;

    .line 21999
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v16

    .line 22000
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v2

    .line 22001
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->Q()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {p0 .. p2}, Lo/fsW;->i(J)Lo/fsH;

    move-result-object v3

    if-eqz v12, :cond_9

    .line 22002
    invoke-virtual {v12}, Lo/fgy;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 22003
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-boolean v5, v7, Lo/awy;->d:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lo/fsW;->ah:Lo/fsI;

    .line 22012
    invoke-virtual {v5}, Lo/fsI;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    :cond_a
    move/from16 v21, v8

    .line 21999
    invoke-static {v2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30079
    new-instance v5, Lo/fmv;

    move-object v13, v5

    move-wide/from16 v14, p1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lo/fmv;-><init>(JLo/fhn;Ljava/lang/String;Ljava/lang/String;Lo/fsH;Ljava/util/List;Z)V

    .line 30088
    iget-object v1, v1, Lo/fmp;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    .line 31163
    iget-object v1, v12, Lo/fgy;->c:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$start$1;

    invoke-direct {v2, v12, v10}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$start$1;-><init>(Lo/fgy;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v10, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 22018
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lo/fmU;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22019
    invoke-interface {v5}, Lo/fmn;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22020
    invoke-interface {v5}, Lo/fmn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 22021
    :cond_c
    iget-object v0, v0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {v5}, Lo/fmn;->h()Ljava/util/List;

    move-result-object v1

    .line 22022
    invoke-interface {v5}, Lo/fmn;->f()Ljava/util/List;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 32644
    invoke-virtual {v0, v3, v4}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    .line 32645
    invoke-virtual {v0, v1, v2}, Lo/fqY;->d(Ljava/util/List;Ljava/util/List;)V

    :cond_d
    move-object v2, v5

    .line 22025
    :cond_e
    invoke-interface {v2}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 6

    .line 680
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    iget-wide v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual/range {v0 .. v5}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 681
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    const/4 p1, 0x1

    .line 682
    invoke-virtual {p0, p1}, Lo/fsW;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lo/fsW;JJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 9

    .line 6399
    iget-boolean v0, p0, Lo/fsW;->aa:Z

    if-nez v0, :cond_2

    .line 6400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fsW;->an:J

    .line 6401
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/fsK;->d(JZ)V

    .line 6402
    iget-object v2, p0, Lo/fsq;->A:Lo/fsK;

    iget-wide v7, p0, Lo/fsW;->an:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v8}, Lo/fsK;->d(JJJ)V

    .line 6403
    iget-object p3, p0, Lo/fsq;->A:Lo/fsK;

    check-cast p5, Lo/fjM;

    iget p4, p0, Lo/fsW;->ae:I

    .line 6240
    invoke-virtual {p3, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7721
    const-string p2, "recovery"

    invoke-virtual {p1, p2}, Lo/fqY;->a(Ljava/lang/String;)V

    .line 7722
    iget-object p1, p1, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p5}, Lo/fjM;->d()Lo/ftE;

    move-result-object p2

    .line 8676
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lo/frQ;->bm:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 8677
    invoke-virtual {p2}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    :goto_0
    iput-object p2, p1, Lo/frQ;->bn:Ljava/lang/String;

    .line 6406
    :cond_1
    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    .line 9367
    iget-object p0, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Lo/aor;->F()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/fsW;Ljava/util/Set;Lo/flU;)V
    .locals 7

    .line 15706
    invoke-virtual {p2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/flU$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15707
    const-string p1, "incomplete_manifest (missing)"

    invoke-virtual {p2, p1}, Lo/flU;->b(Ljava/lang/String;)V

    .line 15708
    iget-object p1, p0, Lo/fsW;->T:Lo/fmb;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v0

    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16079
    iget-object p0, p1, Lo/fmb;->d:Lo/fsK;

    .line 17638
    invoke-virtual {p0, v0, v1}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p0

    .line 19953
    new-instance p1, Lo/fqG;

    iget-object v1, p0, Lo/fqY;->q:Ljava/lang/String;

    iget-object v2, p0, Lo/fqY;->w:Ljava/lang/String;

    iget-object v3, p0, Lo/fqY;->r:Ljava/lang/String;

    iget-object v4, p0, Lo/fqY;->l:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lo/fqY;->s:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/fqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19954
    iget-object v0, p0, Lo/fqY;->x:Lo/frT;

    .line 19955
    invoke-virtual {v0}, Lo/frT;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/fqG;->b(J)Lo/fqG;

    move-result-object v0

    .line 19956
    invoke-virtual {p0}, Lo/fqY;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/fqG;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqG;

    move-result-object v0

    .line 19019
    iget-object v1, p2, Lo/flU;->a:Ljava/lang/String;

    .line 19957
    invoke-virtual {v0, v1}, Lo/fqG;->a(Ljava/lang/String;)Lo/fqG;

    move-result-object v0

    sget-object v1, Lo/frt;->c:Lo/frt;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 19958
    invoke-static {v1}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fqG;->e(Ljava/lang/String;)Lo/fqG;

    move-result-object v0

    .line 19959
    invoke-virtual {p2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/flU$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fqG;->e(J)Lo/fqG;

    move-result-object v0

    .line 19960
    invoke-virtual {v0, p2}, Lo/fqG;->a(Lo/flU;)Lo/fqG;

    .line 19962
    invoke-virtual {p0, p1}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 16080
    sget-object p0, Lo/fmb;->e:Lo/fmb$d;

    .line 16111
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fsW;)V
    .locals 0

    .line 14512
    invoke-direct {p0}, Lo/fsW;->K()V

    return-void
.end method

.method public static synthetic e(Lo/fsW;ZJJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3387
    iget-object p1, p0, Lo/fsW;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3388
    iget-object p1, p0, Lo/fsW;->O:Lo/fsE;

    iget-object v0, p0, Lo/fsq;->F:Lo/eFs;

    invoke-interface {p1, p2, p3, v0}, Lo/fsE;->c(JLo/eFs;)V

    .line 3389
    iget-object p1, p0, Lo/fsq;->g:Lo/fjT;

    monitor-enter p1

    .line 3146
    :try_start_0
    iget-object v0, p1, Lo/fjT;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 3147
    iget-object v0, p1, Lo/fjT;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3148
    monitor-exit p1

    .line 3390
    iget-object p1, p0, Lo/fsq;->q:Lo/flq;

    .line 4037
    iget-object v0, p1, Lo/flq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4038
    iget-object p1, p1, Lo/flq;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flq$d;

    .line 4039
    invoke-interface {v0}, Lo/flq$d;->c()V

    goto :goto_0

    .line 3391
    :cond_0
    iget-object p1, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {p1}, Lo/fsF;->d()V

    .line 3392
    iget-object p1, p0, Lo/fsW;->J:Lo/fsh;

    invoke-virtual {p1}, Lo/fsh;->b()V

    .line 3393
    invoke-virtual {p0}, Lo/fsW;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3148
    monitor-exit p1

    throw p0

    .line 3397
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/fsq;->a:Lo/fst;

    invoke-virtual {p1, p2, p3}, Lo/fst;->b(J)V

    .line 3398
    iget-object p1, p0, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v7, Lo/fsU;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fsU;-><init>(Lo/fsW;JJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic f(Lo/fsW;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsW;->ad:Ljava/util/Map;

    return-object p0
.end method

.method private f(J)V
    .locals 4

    .line 1327
    iget-object v0, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v0, p1, p2}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1332
    :cond_0
    invoke-virtual {v0}, Lo/fmU;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1336
    :cond_1
    invoke-virtual {v0}, Lo/fmU;->a()Ljava/lang/String;

    move-result-object v0

    .line 1338
    iget-wide v1, p0, Lo/fsW;->N:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    .line 1339
    invoke-static {v1, v2}, Lo/fsW;->h(J)V

    .line 1341
    :cond_2
    iput-wide p1, p0, Lo/fsW;->N:J

    .line 1343
    iget-object v1, p0, Lo/fsW;->ar:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1344
    :cond_3
    invoke-static {p1, p2}, Lo/fsW;->h(J)V

    .line 1345
    sget-object v1, Lo/fsO;->c:Lo/fsO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fsO;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/fsW;->al:Lo/fbR;

    invoke-static {p1, p2}, Lo/fsO;->a(Ljava/lang/String;Lo/fbR;)V

    .line 1347
    iput-object v0, p0, Lo/fsW;->ar:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method static bridge synthetic h(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fsW;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static h(J)V
    .locals 1

    .line 1355
    sget-object v0, Lo/fsO;->c:Lo/fsO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/fsO;->a(Ljava/lang/String;Lo/fbR;)V

    return-void
.end method

.method private i(J)Lo/fsH;
    .locals 9

    .line 1146
    iget-object v0, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Z

    move-result v3

    iget-object v0, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1147
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->i()Z

    move-result v4

    iget-object v5, p0, Lo/fsW;->P:Ljava/lang/String;

    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    .line 1148
    invoke-virtual {v0, p1, p2}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1149
    new-instance p2, Lo/fsH;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object p1

    invoke-virtual {p1}, Lo/fyk;->e()Z

    move-result v8

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;Z)V

    return-object p2
.end method

.method static bridge synthetic i(Lo/fsW;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fsW;->aa:Z

    return p0
.end method

.method static synthetic j(Lo/fsW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fsW;->K()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
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

    .line 1067
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    return-object v0
.end method

.method public final B()J
    .locals 5

    .line 411
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 414
    iget-object v3, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v3}, Lo/fkI;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fjY;->e()J

    move-result-wide v3

    .line 420
    :cond_1
    iget-object v0, p0, Lo/fsW;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 421
    iget-object v0, p0, Lo/fsW;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
    .locals 0

    return-object p0
.end method

.method public final D()J
    .locals 2

    .line 436
    iget-object v0, p0, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 3

    .line 1484
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    .line 51673
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52987
    iget-object v0, v0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    const-string v1, "onSurfaceDestroyed"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1475
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    .line 51676
    invoke-virtual {v0, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52987
    iget-object v0, v0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    const-string v1, "onSurfaceAvailable"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 592
    iget v0, p0, Lo/fsq;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fsq;->n:I

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1444
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {v0}, Lo/fsK;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 3

    .line 671
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v0

    .line 672
    iget-object v2, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v2, v0, v1}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    iget-boolean v1, v0, Lo/awy;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/fmU;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, v0}, Lo/fsW;->a(Z)V

    .line 761
    iget-object v0, p0, Lo/fsq;->y:Lo/fjj;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Lo/fjj;->c()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 754
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0}, Lo/fkU;->s()V

    const/4 v0, 0x1

    .line 755
    invoke-virtual {p0, v0}, Lo/fsW;->a(Z)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lo/fsq;->E:Z

    return-void
.end method

.method public final N()V
    .locals 0

    .line 768
    invoke-virtual {p0}, Lo/fsW;->L()V

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 624
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 626
    invoke-super {p0, p1}, Lo/fsq;->a(I)V

    return-void

    .line 628
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lo/fsW;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Lo/fsq;->a(J)V

    .line 448
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/fsW;->h(J)V

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lo/fsW;->aa:Z

    .line 450
    iget-object p1, p0, Lo/fsW;->X:Lo/fmx;

    invoke-virtual {p1}, Lo/fmx;->e()V

    .line 451
    iget-object p1, p0, Lo/fsW;->J:Lo/fsh;

    invoke-virtual {p1}, Lo/fsh;->b()V

    return-void
.end method

.method protected final a(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 4

    .line 377
    invoke-super {p0, p1}, Lo/fsq;->a(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 378
    iget-object v0, p0, Lo/fsW;->ak:Lo/fqc;

    new-instance v1, Lo/fdW;

    sget-object v2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    iget-object v3, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-direct {v1, p1, v2, v3}, Lo/fdW;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    invoke-virtual {v0, v1}, Lo/fqc;->b(Lo/fdW;)V

    .line 379
    iget-object p1, p0, Lo/fsW;->ak:Lo/fqc;

    iget-object v0, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51069
    iput-object v0, p1, Lo/fqc;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 517
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 520
    iget-object p1, p0, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    .line 521
    iget-object p1, p0, Lo/fsW;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 522
    iget-object p1, p0, Lo/fsW;->J:Lo/fsh;

    .line 51076
    iget-object v2, p1, Lo/fsh;->a:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 51077
    :try_start_0
    iget-object v3, p1, Lo/fsh;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fsh$b;

    if-eqz v3, :cond_3

    .line 51078
    iget-object v4, p1, Lo/fsh;->d:Lo/fsh$b;

    if-eqz v4, :cond_3

    .line 51081
    iget-object v5, v3, Lo/fsh$b;->d:Ljava/lang/String;

    iget-object v4, v4, Lo/fsh$b;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51084
    iget-object v3, v3, Lo/fsh$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 51085
    iget-object v5, p1, Lo/fsh;->c:Lo/fjT;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/fmU;->e(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51090
    :cond_1
    monitor-exit v2

    goto :goto_1

    .line 51092
    :cond_2
    monitor-exit v2

    goto :goto_1

    .line 51079
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51092
    monitor-exit v2

    throw p1

    .line 524
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lo/fsW;->Q:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 527
    :cond_5
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/fsW;->f(J)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 773
    iget-object v0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fjY;->c(Z)V

    return-void
.end method

.method public final a(Lo/eFh;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 636
    iget-object v2, v1, Lo/fsq;->j:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 637
    :try_start_0
    iget-object v0, v1, Lo/fsq;->j:Landroid/util/LongSparseArray;

    invoke-virtual/range {p0 .. p0}, Lo/fsW;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eFh;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {v0}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 640
    :goto_1
    monitor-exit v2

    .line 642
    invoke-super/range {p0 .. p1}, Lo/fsq;->a(Lo/eFh;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 643
    iget-object v0, v1, Lo/fsq;->x:Lo/fsF;

    .line 51160
    new-instance v2, Landroid/util/LongSparseArray;

    iget-object v5, v0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 51161
    invoke-virtual/range {p1 .. p1}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 51162
    :goto_2
    iget-object v7, v0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 51163
    iget-object v7, v0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 51164
    iget-object v9, v0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fiQ;

    .line 51167
    invoke-interface {v9}, Lo/fiQ;->L()[Lo/eFh;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    move-object v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_6

    aget-object v14, v9, v13

    .line 51168
    invoke-virtual/range {p1 .. p1}, Lo/eEL;->c()I

    move-result v15

    invoke-virtual {v14}, Lo/eEL;->c()I

    move-result v3

    if-ne v15, v3, :cond_5

    .line 51169
    invoke-virtual {v14}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51170
    invoke-virtual {v14}, Lo/eFh;->l()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 51172
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_2
    if-eqz v12, :cond_3

    .line 51175
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51176
    :cond_3
    const-string v3, "zxx"

    invoke-virtual {v14}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 51177
    const-string v3, "zxx"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51178
    :cond_4
    invoke-virtual {v14}, Lo/eFh;->l()Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    .line 51182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 51183
    invoke-virtual {v2, v7, v8, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_5

    .line 51185
    :cond_7
    invoke-virtual {v2, v7, v8, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 644
    :goto_6
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 645
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    .line 647
    iget-object v5, v1, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    monitor-enter v5

    .line 51183
    :try_start_1
    iget-object v8, v5, Lo/fjT;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fmU;

    if-eqz v8, :cond_d

    .line 51184
    iget-object v9, v5, Lo/fjT;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    .line 51285
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/eFT;

    .line 51287
    invoke-virtual {v7}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 51290
    :goto_8
    invoke-virtual {v8}, Lo/awy;->e()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 51291
    invoke-virtual {v8, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v7

    .line 51292
    iget-object v7, v7, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/awr;

    .line 51293
    iget v10, v9, Lo/awr;->j:I

    if-ne v10, v4, :cond_a

    .line 51296
    iget-object v9, v9, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/awF;

    .line 51297
    iget-object v11, v10, Lo/awF;->a:Lo/aoh;

    iget-object v11, v11, Lo/aoh;->p:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 51298
    iget-object v10, v10, Lo/awF;->a:Lo/aoh;

    iget v11, v10, Lo/aoh;->F:I

    or-int/2addr v11, v4

    iput v11, v10, Lo/aoh;->F:I

    goto :goto_9

    .line 51300
    :cond_b
    iget-object v10, v10, Lo/awF;->a:Lo/aoh;

    iget v11, v10, Lo/aoh;->F:I

    and-int/lit8 v11, v11, -0x2

    iput v11, v10, Lo/aoh;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 51189
    :cond_d
    monitor-exit v5

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    return v4

    :cond_10
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    .line 640
    monitor-exit v2

    throw v0
.end method

.method public final aYJ_(Landroid/view/SurfaceView;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/fsW;->aq:Lo/ftz;

    .line 51061
    iput-object p1, v0, Lo/ftz;->e:Landroid/view/SurfaceView;

    .line 51062
    iget-object v1, v0, Lo/ftz;->a:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 51063
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lo/ftz;->a:Landroid/view/SurfaceHolder;

    .line 51064
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 51065
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51066
    :cond_1
    iget-object v1, v0, Lo/ftz;->a:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 297
    :cond_2
    invoke-super {p0, p1}, Lo/fsq;->aYJ_(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lo/fsW;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->d(F)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 9

    .line 1088
    invoke-virtual {p0}, Lo/fsW;->B()J

    move-result-wide v3

    .line 1089
    invoke-virtual {p0}, Lo/fsW;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 1092
    iget-object v0, p0, Lo/fsW;->ap:Lo/fsS;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    move-object v7, p1

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lo/fsS;->b(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fsW;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 8

    if-nez p1, :cond_1

    .line 386
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lo/fsW;->N()V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lo/fsW;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Lo/ftf;

    invoke-direct {v0, p0}, Lo/ftf;-><init>(Lo/fsW;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    .line 399
    :goto_0
    iget-object v0, p0, Lo/fsq;->y:Lo/fjj;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 401
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/fsq;->o:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 400
    :goto_1
    invoke-virtual {v0, p1, p2}, Lo/fjj;->c(ZZ)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;)Z"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1, p2}, Lo/fkI;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 511
    new-instance v0, Lo/fsT;

    invoke-virtual {p0}, Lo/fsW;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    iget-object v2, p0, Lo/fsq;->g:Lo/fjT;

    invoke-direct {v0, v1, v2}, Lo/fsT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;)V

    iput-object v0, p0, Lo/fsW;->R:Lo/fsT;

    .line 512
    new-instance v0, Lo/ftc;

    invoke-direct {v0, p0}, Lo/ftc;-><init>(Lo/fsW;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IIZ)V
    .locals 0

    .line 1479
    iget-object p1, p0, Lo/fsW;->ak:Lo/fqc;

    .line 51479
    iput-boolean p3, p1, Lo/fqc;->c:Z

    .line 1480
    iget-object p1, p0, Lo/fsq;->I:Lo/fkU;

    .line 51428
    iget-object p1, p1, Lo/fjY;->d:Lo/fjY$d;

    invoke-virtual {p1}, Lo/fjY$d;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 614
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    invoke-super {p0, p1, p2}, Lo/fsq;->c(J)V

    return-void

    .line 618
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lo/fsW;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/util/PlayContext;ZJLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 313
    iget-object v2, v0, Lo/fsq;->I:Lo/fkU;

    .line 51290
    iget-object v2, v2, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->x()Z

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0, v2}, Lo/fsW;->a(Z)V

    move-object/from16 v3, p7

    .line 317
    iput-object v3, v0, Lo/fsW;->P:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 318
    invoke-virtual {p0, v3}, Lo/fsW;->a(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 319
    iget-object v3, v0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v3}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 51380
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51331
    iget-boolean v3, v0, Lo/fsW;->am:Z

    if-eqz v3, :cond_0

    .line 51332
    iput-boolean v2, v0, Lo/fsW;->am:Z

    .line 51335
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51336
    iget-boolean v3, v0, Lo/fsW;->Z:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 51383
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move v3, v2

    goto :goto_0

    .line 51387
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move v3, v4

    .line 320
    :goto_0
    iget-object v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v13

    .line 321
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    .line 322
    :goto_1
    iget-boolean v6, v0, Lo/fsW;->ag:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    .line 324
    :cond_2
    iget-object v6, v0, Lo/fsq;->A:Lo/fsK;

    iget-wide v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    move-wide v7, v13

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lo/fsK;->d(JJJ)V

    .line 325
    iget-object v6, v0, Lo/fsq;->a:Lo/fst;

    invoke-virtual {v6, v13, v14}, Lo/fst;->b(J)V

    .line 326
    iput-boolean v2, v0, Lo/fsW;->ag:Z

    :cond_3
    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    .line 331
    iget-object v6, v0, Lo/fsq;->A:Lo/fsK;

    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    iget-wide v10, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    move-wide v7, v13

    invoke-virtual/range {v6 .. v11}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    goto :goto_2

    .line 333
    :cond_4
    iget-object v2, v0, Lo/fsq;->A:Lo/fsK;

    iget-wide v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 51283
    invoke-virtual {v2, v13, v14}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51707
    iput-boolean v4, v2, Lo/fqY;->D:Z

    .line 51708
    iput-wide v5, v2, Lo/fqY;->z:J

    .line 51709
    invoke-virtual {v2}, Lo/fqY;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lo/fqY;->B:J

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 342
    iget-object v2, v0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v2, v1}, Lo/fkI;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_6
    if-eqz p8, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    :goto_3
    invoke-virtual {p0, v1}, Lo/fsq;->c(F)V

    move/from16 v1, p4

    .line 347
    invoke-virtual {p0, v1}, Lo/fsW;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lo/fsW;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 605
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lo/fsq;->k:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/fmr;Ljava/io/IOException;Z)V
    .locals 9

    .line 689
    iget-object v0, p0, Lo/fsW;->T:Lo/fmb;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51028
    invoke-virtual {p2}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 51029
    invoke-virtual {p2}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 51095
    instance-of v1, p3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v2, ")"

    if-eqz v1, :cond_0

    .line 51096
    new-instance v1, Lo/ftE;

    invoke-direct {v1}, Lo/ftE;-><init>()V

    .line 51097
    invoke-static {v1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(Lo/ftE;Ljava/io/IOException;)V

    .line 51098
    invoke-virtual {v1}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network_error ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 51099
    :cond_0
    instance-of v1, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    if-eqz v1, :cond_2

    .line 51100
    check-cast p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incomplete_manifest ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-eqz p4, :cond_4

    .line 51038
    invoke-virtual {p2}, Lo/fmr;->d()Lo/flU;

    .line 51039
    invoke-virtual {p2}, Lo/fmr;->d()Lo/flU;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lo/fmr;->d()Lo/flU;

    move-result-object p4

    invoke-virtual {p4}, Lo/flU;->g()Z

    move-result p4

    if-nez p4, :cond_4

    .line 51042
    invoke-virtual {p2}, Lo/fmr;->d()Lo/flU;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p3}, Lo/flU;->b(Ljava/lang/String;)V

    .line 51044
    :cond_3
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51091
    sget-object p4, Lo/fmb;->e:Lo/fmb$d;

    .line 51120
    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51092
    iget-object p4, v0, Lo/fmb;->d:Lo/fsK;

    .line 51655
    invoke-virtual {p2}, Lo/fyG;->n()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p4

    .line 52944
    new-instance v8, Lo/fqG;

    iget-object v2, p4, Lo/fqY;->q:Ljava/lang/String;

    iget-object v3, p4, Lo/fqY;->w:Ljava/lang/String;

    iget-object v4, p4, Lo/fqY;->r:Ljava/lang/String;

    iget-object v5, p4, Lo/fqY;->l:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p4, Lo/fqY;->s:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/fqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52945
    iget-object v1, p4, Lo/fqY;->x:Lo/frT;

    .line 52946
    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lo/fqG;->b(J)Lo/fqG;

    move-result-object v1

    .line 52947
    invoke-virtual {p4}, Lo/fqY;->b()J

    move-result-wide v2

    invoke-virtual {p4}, Lo/fqY;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/fqG;->b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqG;

    move-result-object v1

    .line 52948
    invoke-virtual {v1, p3}, Lo/fqG;->a(Ljava/lang/String;)Lo/fqG;

    move-result-object v1

    sget-object v2, Lo/frt;->c:Lo/frt;

    .line 52949
    invoke-virtual {p2}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    invoke-static {v2}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fqG;->e(Ljava/lang/String;)Lo/fqG;

    move-result-object v1

    .line 52950
    invoke-virtual {p2}, Lo/fyG;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fqG;->e(J)Lo/fqG;

    move-result-object v1

    .line 52951
    invoke-virtual {p2}, Lo/fmr;->d()Lo/flU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fqG;->a(Lo/flU;)Lo/fqG;

    .line 52953
    invoke-virtual {p4, v8}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 51045
    iget-object p4, v0, Lo/fmb;->a:Landroid/os/Handler;

    new-instance v1, Lo/fma;

    invoke-direct {v1, v0, p2, p1}, Lo/fma;-><init>(Lo/fmb;Lo/fmr;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v3, p3

    :cond_4
    if-eqz v3, :cond_5

    .line 691
    iget-object p1, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {p1, p2}, Lo/fkI;->c(Lo/fmr;)V

    :cond_5
    return-void
.end method

.method protected c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Z
    .locals 13

    .line 52437
    iget-boolean v0, p0, Lo/fsW;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52440
    iget-wide v2, p0, Lo/fsW;->Y:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 52441
    iput v1, p0, Lo/fsW;->ae:I

    .line 52443
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lo/fsW;->Y:J

    .line 52444
    iget v0, p0, Lo/fsW;->ae:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/fsW;->ae:I

    .line 52446
    iget-object v2, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52447
    instance-of v3, p1, Lo/fjM;

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 52448
    invoke-interface {v2}, Lo/fiQ;->ar()Ljava/lang/String;

    move-result-object v0

    .line 52449
    iget-object v2, p0, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v2}, Lo/fjH$e;->dC()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 52450
    const-string v2, "hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 52451
    :goto_0
    move-object v4, p1

    check-cast v4, Lo/fjM;

    invoke-virtual {v4}, Lo/fjM;->d()Lo/ftE;

    move-result-object v4

    invoke-virtual {v4}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 52452
    iget-object v2, p0, Lo/fsW;->ao:Lo/fjF;

    invoke-virtual {v2}, Lo/fjF;->c()Lo/fjH$e;

    move-result-object v2

    .line 51057
    invoke-static {v0, v2}, Lo/fsR;->d(Ljava/lang/String;Lo/fjH$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51058
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 51062
    :cond_3
    const-string v0, "common"

    invoke-static {v0, v2}, Lo/fsR;->d(Ljava/lang/String;Lo/fjH$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51063
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1378
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v8

    .line 1379
    invoke-virtual {p0}, Lo/fsW;->B()J

    move-result-wide v10

    .line 1380
    iget-object v0, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v0, v8, v9}, Lo/fjT;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1382
    iget-object v0, p0, Lo/fsW;->X:Lo/fmx;

    invoke-virtual {v0}, Lo/fmx;->e()V

    .line 1384
    :cond_6
    new-instance v0, Lo/fsY;

    move-object v5, v0

    move-object v6, p0

    move-object v12, p1

    invoke-direct/range {v5 .. v12}, Lo/fsY;-><init>(Lo/fsW;ZJJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    invoke-virtual {p0, v0}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    return v3

    :cond_7
    return v1
.end method

.method public final d(J)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    .line 534
    invoke-super/range {p0 .. p2}, Lo/fsq;->d(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_6

    .line 535
    iget-boolean v2, v0, Lo/fsW;->Q:Z

    if-nez v2, :cond_6

    .line 536
    invoke-virtual/range {p0 .. p0}, Lo/fsW;->D()J

    move-result-wide v2

    .line 537
    iget-object v4, v0, Lo/fsq;->e:Lo/fsg;

    .line 46065
    iget-object v4, v4, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 538
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/fsW;->D()J

    move-result-wide v11

    .line 48050
    iget-object v2, v0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v2, v11, v12}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 48052
    invoke-interface {v2}, Lo/fiQ;->aq()[Lo/fjh;

    move-result-object v9

    .line 48053
    array-length v2, v9

    if-lez v2, :cond_6

    .line 48054
    iget-object v2, v0, Lo/fsq;->e:Lo/fsg;

    .line 48043
    iget-object v3, v2, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fdh;

    if-nez v3, :cond_6

    .line 48045
    new-instance v13, Lo/fdh;

    iget-object v3, v2, Lo/fsg;->j:Landroid/os/Handler;

    iget-object v4, v2, Lo/fsg;->a:Lo/aAM;

    iget-object v5, v2, Lo/fsg;->d:Lo/fej;

    invoke-direct {v13, v3, v4, v5}, Lo/fdh;-><init>(Landroid/os/Handler;Lo/aAM;Lo/fej;)V

    .line 48046
    iget-object v5, v2, Lo/fsg;->e:Landroid/content/Context;

    iget-object v6, v2, Lo/fsg;->b:Lo/ftX;

    .line 49062
    array-length v3, v9

    if-eqz v3, :cond_5

    .line 49067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v13, Lo/fdh;->a:J

    .line 50145
    array-length v3, v9

    if-eqz v3, :cond_3

    .line 50148
    array-length v3, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v8, v9, v7

    .line 50149
    invoke-virtual {v8}, Lo/fjh;->a()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 50150
    invoke-virtual {v8}, Lo/fjh;->a()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_2

    aget-object v15, v8, v14

    if-eqz v15, :cond_1

    .line 50151
    const-string v4, "file://"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-wide/16 v7, 0x0

    if-eqz v15, :cond_4

    .line 49072
    new-instance v3, Lo/fen;

    invoke-direct {v3, v15}, Lo/fen;-><init>(Ljava/lang/String;)V

    iput-object v3, v13, Lo/fdh;->d:Lo/fek;

    .line 49073
    iget-object v3, v13, Lo/fdh;->b:Lo/fej;

    if-eqz v3, :cond_5

    .line 49074
    invoke-interface {v3, v11, v12, v7, v8}, Lo/fej;->c(JJ)V

    goto :goto_3

    .line 49076
    :cond_4
    iget-object v3, v13, Lo/fdh;->e:Lo/fdh$a;

    if-nez v3, :cond_5

    .line 49077
    new-instance v14, Lo/fdh$a;

    iget-object v10, v13, Lo/fdh;->b:Lo/fej;

    move-object v3, v14

    move-object v4, v13

    move-object/from16 p1, v1

    move-wide v0, v7

    move-wide v7, v11

    invoke-direct/range {v3 .. v10}, Lo/fdh$a;-><init>(Lo/fdh;Landroid/content/Context;Lo/ftX;J[Lo/fjh;Lo/fej;)V

    iput-object v14, v13, Lo/fdh;->e:Lo/fdh$a;

    .line 49078
    iget-object v3, v13, Lo/fdh;->f:Landroid/os/Handler;

    invoke-virtual {v3, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 p1, v1

    .line 48047
    :goto_4
    iget-object v0, v2, Lo/fsg;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v11, v12, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 p1, v1

    :goto_6
    return-object p1
.end method

.method public final d(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/fiQ;",
            ">;)V"
        }
    .end annotation

    .line 718
    new-instance v0, Lo/fti;

    invoke-direct {v0, p0, p1, p2}, Lo/fti;-><init>(Lo/fsW;J)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fef;",
            ">;)V"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lo/fsW;->ai:Lo/fjv;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51089
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 51090
    iget-object v0, v0, Lo/fjv;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Lo/fee;)V
    .locals 3

    .line 1470
    iget-object v0, p0, Lo/fsW;->ai:Lo/fjv;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51072
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 51073
    iget-object v1, v0, Lo/fjv;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 51074
    iput-object p1, v0, Lo/fjv;->d:Ljava/lang/Boolean;

    .line 51075
    iput-object p1, v0, Lo/fjv;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lo/fyD;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->a(Lo/fyD;)V

    return-void
.end method

.method public final d(Lo/fyx;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0, p1}, Lo/fkI;->e(Lo/fyx;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1449
    iget-object v0, p0, Lo/fsW;->ap:Lo/fsS;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/fsW;->B()J

    move-result-wide v3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lo/fsS;->c(JJLo/fsW;)V

    .line 1454
    iget-object v0, p0, Lo/fsW;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fgy;

    .line 44169
    iget-boolean v2, v1, Lo/fgy;->b:Z

    if-nez v2, :cond_1

    .line 44170
    sget-object v2, Lo/fgy;->e:Lo/fgy$b;

    .line 44422
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v2, 0x1

    .line 44171
    iput-boolean v2, v1, Lo/fgy;->b:Z

    .line 44176
    iget-object v2, v1, Lo/fgy;->d:Lo/iWx;

    invoke-static {v2}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44177
    iget-object v2, v1, Lo/fgy;->c:Lo/iWz;

    invoke-static {v2}, Lo/iWy;->a(Lo/iWz;)V

    .line 44180
    :cond_0
    iget-object v2, v1, Lo/fgy;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    goto :goto_0

    .line 44182
    :cond_1
    sget-object v1, Lo/fgy;->e:Lo/fgy$b;

    .line 44428
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 1457
    :cond_2
    iget-object v0, p0, Lo/fsW;->aq:Lo/ftz;

    .line 45044
    iget-object v1, v0, Lo/ftz;->a:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3
    const/4 v1, 0x0

    .line 45045
    iput-object v1, v0, Lo/ftz;->a:Landroid/view/SurfaceHolder;

    .line 45046
    iput-object v1, v0, Lo/ftz;->e:Landroid/view/SurfaceView;

    .line 1458
    invoke-super {p0}, Lo/fsq;->e()V

    .line 1459
    new-instance v0, Lo/fqL$e;

    invoke-virtual {p0}, Lo/fsW;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fsq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo/fsq;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fqL$e;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    sput-object v0, Lo/fsq;->c:Lo/fqL$e;

    return-void
.end method

.method protected final e(J)V
    .locals 7

    .line 1120
    iget-object v0, p0, Lo/fsW;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1121
    iget-object v0, p0, Lo/fsW;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1123
    iget-object v0, p0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    .line 1124
    iget-object v2, p0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v2, p1, p2}, Lo/fjT;->d(J)Lo/fmU;

    if-nez v0, :cond_0

    .line 1125
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_0
    new-instance v2, Lo/fsW$e;

    invoke-direct {v2, p0}, Lo/fsW$e;-><init>(Lo/fsW;)V

    .line 1127
    invoke-direct {p0, p1, p2}, Lo/fsW;->i(J)Lo/fsH;

    move-result-object v3

    .line 1129
    invoke-virtual {p0}, Lo/fsq;->j()Lo/eFh;

    move-result-object v4

    invoke-virtual {v4}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-virtual {p0}, Lo/fsq;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/fsq;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lo/ftC;

    invoke-direct {v6, v0, v4, v5}, Lo/ftC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v3, p1, p2, v6}, Lo/fsH;->c(JLo/fsN;)V

    .line 1131
    invoke-virtual {p0}, Lo/fsq;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1134
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lo/fsq;->j()Lo/eFh;

    move-result-object v0

    invoke-virtual {v0}, Lo/eEL;->e()Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lo/fsW;->O:Lo/fsE;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3, v1}, Lo/fsE;->b(Ljava/util/List;Lo/fsE$b;Lo/fsH;Z)V

    .line 1140
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    .line 51419
    invoke-virtual {v0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51384
    iget-object p1, p1, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 51704
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aj:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 1

    .line 558
    iget-boolean v0, p0, Lo/fsW;->aa:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {v0, p1, p2, p3}, Lo/fsK;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    .line 550
    iget-object v0, p0, Lo/fsq;->A:Lo/fsK;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v0, p1, p2, v1}, Lo/fsK;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    if-eqz p3, :cond_0

    .line 552
    iget-object p3, p0, Lo/fsq;->A:Lo/fsK;

    .line 51264
    invoke-virtual {p3, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52107
    iget-object p1, p1, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {p1}, Lo/frQ;->l()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 0

    .line 666
    invoke-super {p0, p1, p2}, Lo/fsq;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 1

    .line 371
    invoke-super {p0, p1}, Lo/fsq;->e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 372
    iget-object p1, p0, Lo/fsW;->ak:Lo/fqc;

    const/4 v0, 0x0

    .line 51496
    iput-boolean v0, p1, Lo/fqc;->e:Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fef;",
            ">;)V"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lo/fsW;->ai:Lo/fjv;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43063
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 43064
    iget-object v1, v0, Lo/fjv;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43066
    iget-object p1, v0, Lo/fjv;->a:Lo/fjo;

    invoke-virtual {p1}, Lo/fjo;->e()V

    return-void
.end method

.method protected final e(Lo/eFk;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lo/fsq;->e(Lo/eFk;)V

    .line 134
    iget-object v0, p0, Lo/fsW;->ap:Lo/fsS;

    iget-object v1, p0, Lo/fsW;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-interface {v0, p1, p0, v1}, Lo/fsS;->a(Lo/eFk;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final e(Lo/fee;)V
    .locals 3

    .line 1465
    iget-object v0, p0, Lo/fsW;->ai:Lo/fjv;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42047
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 42048
    iget-object v1, v0, Lo/fjv;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42049
    invoke-virtual {v0}, Lo/fjv;->c()V

    .line 42050
    invoke-virtual {v0}, Lo/fjv;->d()V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 431
    invoke-super {p0}, Lo/fsq;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fsW;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 658
    invoke-super {p0}, Lo/fsq;->t()V

    .line 659
    iget-object v0, p0, Lo/fsW;->ai:Lo/fjv;

    .line 51190
    iget-object v0, v0, Lo/fjv;->a:Lo/fjo;

    const/4 v1, 0x0

    .line 51061
    iput-object v1, v0, Lo/fjo;->c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    .line 51062
    iput-object v1, v0, Lo/fjo;->e:Lo/aoA;

    return-void
.end method

.method public final v()J
    .locals 3

    .line 426
    sget-object v0, Lo/fsO;->c:Lo/fsO;

    invoke-virtual {p0}, Lo/fsW;->D()J

    move-result-wide v0

    .line 51030
    invoke-static {}, Lo/fsO;->b()Lo/fbI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/fbI;->m()Lo/fbO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/fbO;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final x()V
    .locals 2

    .line 365
    invoke-super {p0}, Lo/fsq;->x()V

    .line 366
    iget-object v0, p0, Lo/fsW;->ak:Lo/fqc;

    const/4 v1, 0x1

    .line 51491
    iput-boolean v1, v0, Lo/fqc;->e:Z

    return-void
.end method

.method public final y()Lo/fyu;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->b()Lo/fyu;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/fsq;->D:Lo/fkI;

    invoke-interface {v0}, Lo/fkI;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method
