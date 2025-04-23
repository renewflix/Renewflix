.class public final Lo/fot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asd;
.implements Lo/flf$a;


# static fields
.field private static final c:J


# instance fields
.field private final a:Lo/aAP;

.field private final b:Lo/foj;

.field private final d:Lo/foe;

.field private e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private f:J

.field private g:Z

.field private h:J

.field private final i:Lo/fnX;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private final l:I

.field private m:Z

.field private final n:Lo/flg;

.field private o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:J

.field private v:I

.field private w:J

.field private x:Lo/flf;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lo/fot;->c:J

    return-void
.end method

.method public constructor <init>(Lo/foe;Lo/foj;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flg;Lo/flf;Lo/fnX;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/fot;->v:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lo/fot;->w:J

    .line 74
    new-instance v3, Lo/aAP;

    invoke-direct {v3}, Lo/aAP;-><init>()V

    iput-object v3, p0, Lo/fot;->a:Lo/aAP;

    .line 75
    iput-object p1, p0, Lo/fot;->d:Lo/foe;

    .line 76
    iput-object p2, p0, Lo/fot;->b:Lo/foj;

    .line 77
    iput-object p3, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 78
    iput-object p4, p0, Lo/fot;->n:Lo/flg;

    .line 79
    iput-object p6, p0, Lo/fot;->i:Lo/fnX;

    .line 80
    invoke-interface {p5}, Lo/flf;->i()I

    move-result p1

    iput p1, p0, Lo/fot;->l:I

    .line 81
    iput-wide v1, p0, Lo/fot;->h:J

    .line 82
    iput-object p5, p0, Lo/fot;->x:Lo/flf;

    .line 83
    invoke-interface {p5, p0}, Lo/flf;->c(Lo/flf$a;)V

    .line 84
    iput-boolean v0, p0, Lo/fot;->y:Z

    .line 85
    invoke-virtual {p6}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fot;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/fot;->f:J

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lo/fot;->g:Z

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lo/fot;->a:Lo/aAP;

    monitor-enter p1

    .line 1085
    :try_start_0
    iget-boolean v0, p1, Lo/aAP;->c:Z

    if-eqz v0, :cond_0

    .line 1086
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2091
    :try_start_1
    iget v0, p1, Lo/aAP;->d:I

    const/4 v0, 0x0

    .line 2092
    iput v0, p1, Lo/aAP;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2096
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1088
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/fot;->x:Lo/flf;

    invoke-static {v0}, Lo/flf;->d(Lo/flf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aI()I

    move-result v0

    iput v0, p0, Lo/fot;->t:I

    .line 103
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aB()I

    move-result v0

    iput v0, p0, Lo/fot;->o:I

    .line 104
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aR()I

    move-result v0

    iput v0, p0, Lo/fot;->q:I

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->t()I

    move-result v0

    iput v0, p0, Lo/fot;->r:I

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/fot;->x:Lo/flf;

    invoke-interface {p1}, Lo/flf;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lo/fot;->y:Z

    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aJ()I

    move-result v0

    iput v0, p0, Lo/fot;->t:I

    .line 109
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->az()I

    move-result v0

    iput v0, p0, Lo/fot;->o:I

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aS()I

    move-result v0

    iput v0, p0, Lo/fot;->q:I

    .line 111
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->s()I

    move-result p1

    iput p1, p0, Lo/fot;->r:I

    .line 112
    iput-boolean v1, p0, Lo/fot;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lo/fot;->a(Z)V

    return-void
.end method

.method public final a(Lo/aoz;Lo/ayP$c;)V
    .locals 2

    .line 162
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 163
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 164
    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 165
    iget p2, v1, Lo/aoz$a;->j:I

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 166
    iget-object p1, v0, Lo/aoz$b;->h:Ljava/lang/Object;

    .line 167
    iget-object p2, p0, Lo/fot;->i:Lo/fnX;

    invoke-virtual {p2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p2

    .line 168
    instance-of v0, p1, Lo/fmU;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lo/fmU;

    .line 170
    invoke-virtual {p1}, Lo/fmU;->o()Z

    move-result v0

    iput-boolean v0, p0, Lo/fot;->m:Z

    .line 171
    invoke-virtual {p1, p2}, Lo/fmU;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fot;->k:Z

    .line 172
    invoke-virtual {p1}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fot;->u:J

    .line 174
    :cond_0
    invoke-direct {p0, p2}, Lo/fot;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    return-void
.end method

.method public final b()Lo/aAE;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/fot;->a:Lo/aAP;

    return-object v0
.end method

.method public final b(JFZJ)Z
    .locals 20

    move-object/from16 v7, p0

    .line 252
    iget-object v0, v7, Lo/fot;->i:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v8

    .line 254
    iget-boolean v0, v7, Lo/fot;->k:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v0

    invoke-virtual {v0}, Lo/fol;->K()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p5

    .line 257
    :goto_0
    iget-boolean v2, v7, Lo/fot;->m:Z

    if-eqz v2, :cond_1

    .line 259
    new-instance v0, Lo/foh$d;

    const/4 v10, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x40a3880000000000L    # 2500.0

    const-wide/16 v15, 0x0

    const-string v17, "offline"

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lo/foh$d;-><init>(ZDDJLjava/lang/String;)V

    move-wide/from16 v9, p1

    goto :goto_1

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    move-wide/from16 v9, p1

    if-eqz v2, :cond_2

    long-to-double v2, v9

    long-to-double v4, v0

    .line 261
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v6

    invoke-virtual {v6}, Lo/fol;->F()D

    move-result-wide v11

    mul-double/2addr v4, v11

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 263
    new-instance v2, Lo/foh$d;

    const/4 v12, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x2

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/aob;->e(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v3, v7, Lo/fot;->d:Lo/foe;

    invoke-interface {v3}, Lo/aAM;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v17, v3, v5

    const-string v19, "live"

    move-object v11, v2

    move-wide v15, v0

    invoke-direct/range {v11 .. v19}, Lo/foh$d;-><init>(ZDDJLjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->u()Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/fot;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;JFZZ)Lo/foh$d;

    move-result-object v0

    .line 267
    :goto_1
    iget-boolean v1, v0, Lo/foh$d;->c:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 268
    iput-wide v1, v7, Lo/fot;->h:J

    .line 269
    iget-object v1, v7, Lo/fot;->b:Lo/foj;

    invoke-virtual {v1}, Lo/foj;->e()Lo/flh$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 271
    iget-wide v2, v7, Lo/fot;->u:J

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->y()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->x()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    move-object v12, v4

    invoke-static/range {p1 .. p2}, Lo/aob;->e(J)J

    move-result-wide v13

    iget-wide v4, v0, Lo/foh$d;->d:D

    double-to-long v4, v4

    iget-object v6, v0, Lo/foh$d;->e:Ljava/lang/String;

    iget-wide v10, v0, Lo/foh$d;->a:J

    move-object v9, v1

    move-wide/from16 v18, v10

    move-wide v10, v2

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v19}, Lo/flh$b;->d(JLjava/lang/String;JJLjava/lang/String;J)V

    goto :goto_3

    :cond_4
    if-nez p4, :cond_5

    .line 274
    iget-object v1, v7, Lo/fot;->b:Lo/foj;

    invoke-virtual {v1}, Lo/foj;->e()Lo/flh$b;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 276
    iget-wide v1, v7, Lo/fot;->u:J

    invoke-static/range {p1 .. p2}, Lo/aob;->e(J)J

    move-result-wide v11

    iget-wide v3, v0, Lo/foh$d;->d:D

    double-to-long v13, v3

    iget-object v15, v0, Lo/foh$d;->e:Ljava/lang/String;

    iget-wide v3, v0, Lo/foh$d;->a:J

    move-wide v9, v1

    move-wide/from16 v16, v3

    invoke-interface/range {v8 .. v17}, Lo/flh$b;->d(JJJLjava/lang/String;J)V

    .line 279
    :cond_5
    :goto_3
    iget-boolean v0, v0, Lo/foh$d;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 205
    iget-object v0, p0, Lo/fot;->i:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    iget-boolean v1, p0, Lo/fot;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bC()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lo/fot;->c:J

    return-wide v0

    .line 212
    :cond_1
    iget-wide v0, p0, Lo/fot;->f:J

    return-wide v0
.end method

.method public final d(Lo/asd$b;)Z
    .locals 14

    .line 312
    iget-wide v0, p1, Lo/asd$b;->b:J

    .line 313
    iget p1, p1, Lo/asd$b;->d:F

    .line 314
    iget-object p1, p0, Lo/fot;->i:Lo/fnX;

    invoke-virtual {p1}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v2

    invoke-virtual {v2}, Lo/fol;->K()I

    .line 317
    iget-object v2, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    .line 320
    iput-boolean v6, p0, Lo/fot;->g:Z

    .line 321
    iget-wide v2, p0, Lo/fot;->h:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lo/fot;->h:J

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aD()I

    move-result v2

    if-ltz v2, :cond_2

    .line 326
    div-long v7, v0, v4

    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-lez v2, :cond_2

    .line 330
    invoke-interface {p0}, Lo/asd;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-object p1, p0, Lo/fot;->b:Lo/foj;

    invoke-virtual {p1}, Lo/foj;->e()Lo/flh$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 334
    iget-wide v0, p0, Lo/fot;->u:J

    invoke-interface {p1, v0, v1}, Lo/flh$b;->b(J)V

    :cond_1
    return v6

    .line 342
    :cond_2
    invoke-virtual {p0}, Lo/fot;->q()I

    move-result v2

    .line 3390
    iget-object v3, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->a(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3392
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 4053
    iget-wide v10, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->b:J

    .line 3395
    iget-object v8, p0, Lo/fot;->n:Lo/flg;

    const-wide/32 v12, 0x186a0

    add-long/2addr v10, v12

    const-wide/16 v12, 0x1

    invoke-interface/range {v8 .. v13}, Lo/flg;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3396
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 3397
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flc;

    invoke-virtual {v3}, Lo/flc;->a()J

    move-result-wide v8

    long-to-int v3, v8

    goto :goto_0

    .line 3401
    :cond_3
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3403
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->b()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    div-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    .line 3404
    invoke-virtual {v3}, Lo/flc;->g()J

    move-result-wide v10

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    long-to-double v8, v8

    .line 3405
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v3

    invoke-virtual {v3}, Lo/fol;->b()D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v3, v8

    goto :goto_0

    :cond_4
    move v3, v6

    .line 345
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->G()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 346
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->k()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->m()J

    move-result-wide v9

    if-gt v2, v8, :cond_5

    cmp-long v8, v0, v9

    if-gtz v8, :cond_5

    .line 5444
    iget-object v8, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->f()J

    move-result-wide v8

    iget-object v10, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 5445
    invoke-interface {v10, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v10

    .line 5446
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->n()J

    move-result-wide v12

    sub-long/2addr v8, v10

    sub-long/2addr v8, v12

    mul-long/2addr v8, v4

    .line 5447
    sget-wide v4, Lo/fot;->c:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo/fot;->f:J

    goto :goto_1

    .line 5435
    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, p0, Lo/fot;->f:J

    .line 348
    :cond_6
    :goto_1
    iget-boolean v4, p0, Lo/fot;->g:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 350
    iget v4, p0, Lo/fot;->t:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    cmp-long v4, v0, v7

    if-gez v4, :cond_9

    .line 351
    iget-wide v7, p0, Lo/fot;->w:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_8

    iget v4, p0, Lo/fot;->v:I

    if-le v2, v4, :cond_9

    goto :goto_2

    .line 354
    :cond_7
    iget v4, p0, Lo/fot;->t:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    cmp-long v4, v0, v7

    if-gez v4, :cond_9

    :cond_8
    :goto_2
    if-le v2, v3, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    .line 358
    :goto_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aT()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    cmp-long p1, v0, v7

    if-ltz p1, :cond_a

    move v5, v6

    :cond_a
    or-int p1, v3, v5

    .line 362
    iget-boolean v3, p0, Lo/fot;->g:Z

    if-nez v3, :cond_b

    if-nez p1, :cond_b

    .line 363
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lo/fot;->r:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/fot;->v:I

    .line 364
    iget v2, p0, Lo/fot;->o:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget v4, p0, Lo/fot;->q:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/fot;->w:J

    .line 370
    :cond_b
    iget-wide v2, p0, Lo/fot;->s:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    iget-object v2, p0, Lo/fot;->a:Lo/aAP;

    invoke-virtual {v2}, Lo/aAP;->a()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lo/fot;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 371
    :cond_c
    iget-object v2, p0, Lo/fot;->b:Lo/foj;

    invoke-virtual {v2}, Lo/foj;->e()Lo/flh$b;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 373
    iget-wide v4, p0, Lo/fot;->s:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo/fot;->s:J

    .line 374
    iget-wide v4, p0, Lo/fot;->p:J

    iget-object v2, p0, Lo/fot;->a:Lo/aAP;

    invoke-virtual {v2}, Lo/aAP;->a()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo/fot;->p:J

    .line 375
    iget-wide v4, p0, Lo/fot;->u:J

    invoke-static {v0, v1}, Lo/aob;->e(J)J

    move-result-wide v6

    iget-object v0, p0, Lo/fot;->a:Lo/aAP;

    invoke-virtual {v0}, Lo/aAP;->a()I

    move-result v0

    int-to-long v8, v0

    iget v0, p0, Lo/fot;->t:I

    int-to-long v10, v0

    iget v0, p0, Lo/fot;->l:I

    int-to-long v12, v0

    invoke-interface/range {v3 .. v13}, Lo/flh$b;->c(JJJJJ)V

    :cond_d
    xor-int/lit8 v0, p1, 0x1

    .line 379
    iput-boolean v0, p0, Lo/fot;->g:Z

    return p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;JFZZ)Lo/foh$d;
    .locals 26

    move-object/from16 v1, p0

    .line 287
    iget-object v0, v1, Lo/fot;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, v1, Lo/fot;->n:Lo/flg;

    move-object/from16 v5, p1

    :try_start_0
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x6e6e87b

    invoke-static {v6}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v7, 0x4d3

    const/4 v8, 0x5

    const/4 v9, 0x0

    const v10, -0x64d0b501

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v3, [Ljava/lang/Class;

    const-class v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    aput-object v6, v13, v4

    const-class v6, Lo/flg;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lo/fot;->j:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v5, p1

    .line 290
    :goto_0
    iget-object v0, v1, Lo/fot;->j:Ljava/lang/Object;

    iget-object v6, v1, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d()J

    move-result-wide v6

    iget-wide v8, v1, Lo/fot;->h:J

    iget-object v10, v1, Lo/fot;->d:Lo/foe;

    .line 294
    invoke-interface {v10}, Lo/aAM;->d()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lo/fot;->d:Lo/foe;

    invoke-interface {v5}, Lo/foe;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 296
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/fot;->l()I

    move-result v12

    iget-object v13, v1, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 297
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v13

    iget-object v14, v1, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 299
    invoke-interface {v14, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->a(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    move-result-object v14

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/fot;->q()I

    move-result v15

    const/16 v4, 0xc

    .line 290
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0xb

    aput-object v16, v2, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xa

    aput-object v15, v2, v16

    const/16 v15, 0x9

    aput-object v14, v2, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x8

    aput-object v14, v2, v18

    const/4 v14, 0x7

    aput-object v13, v2, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v2, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v2, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x1edf1908

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v19, 0x4d3

    const/16 v20, 0x5

    const/16 v21, 0x0

    const v22, 0x7ce94472

    const/16 v23, 0x0

    const-string v24, "a"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v13

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    aput-object v3, v4, v14

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v18

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    aput-object v3, v4, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v16

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v17

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/foh$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 288
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fot;->i:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fot;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0}, Lo/fot;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, v0}, Lo/fot;->a(Z)V

    .line 192
    iget-object v0, p0, Lo/fot;->x:Lo/flf;

    invoke-interface {v0, p0}, Lo/flf;->e(Lo/flf$a;)V

    return-void
.end method

.method public final l()I
    .locals 2

    .line 132
    iget-object v0, p0, Lo/fot;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->a(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->b()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xfa00

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 118
    iget v0, p0, Lo/fot;->r:I

    return v0
.end method

.method public final q()I
    .locals 2

    .line 116
    iget v0, p0, Lo/fot;->l:I

    iget-object v1, p0, Lo/fot;->a:Lo/aAP;

    invoke-virtual {v1}, Lo/aAP;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r()I
    .locals 1

    .line 125
    iget v0, p0, Lo/fot;->q:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 121
    iget v0, p0, Lo/fot;->o:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 128
    iget v0, p0, Lo/fot;->t:I

    return v0
.end method

.method public final x()J
    .locals 2

    .line 217
    iget-object v0, p0, Lo/fot;->i:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    iget-boolean v1, p0, Lo/fot;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bC()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lo/fot;->c:J

    return-wide v0

    .line 224
    :cond_1
    sget-wide v0, Lo/fot;->c:J

    return-wide v0
.end method
