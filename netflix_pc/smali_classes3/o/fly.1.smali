.class public final Lo/fly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fly$c;,
        Lo/fly$d;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private A:Lo/aoE;

.field private final b:Lo/fnX;

.field private final c:Lo/flf;

.field private final d:Lo/apP;

.field private final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private final f:Landroidx/media3/exoplayer/ExoPlayer;

.field private final g:Lo/aor$e;

.field private final h:Lo/asz$d;

.field private i:Lo/asz;

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/os/Handler$Callback;

.field private l:Z

.field private final m:Lo/flv;

.field private n:Z

.field private final o:Lo/flg$a;

.field private final p:I

.field private final q:Landroidx/media3/exoplayer/upstream/Loader;

.field private final r:Lo/fjT;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fly$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/media3/exoplayer/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "Lo/flN;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/flJ$a;

.field private final v:[B

.field private final w:Lo/foe;

.field private final x:Lo/fot;

.field private final y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lo/fly;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flv;Lo/apP$e;Lo/flf;Lo/fnX;Lo/foe;Lo/fot;Lo/fjT;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;-><init>()V

    iput-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/fly;->s:Ljava/util/List;

    .line 81
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v1, "playlist_prefetch"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    const/16 v0, 0x3e80

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Lo/fly;->v:[B

    .line 581
    new-instance v0, Lo/fly$3;

    invoke-direct {v0, p0}, Lo/fly$3;-><init>(Lo/fly;)V

    iput-object v0, p0, Lo/fly;->k:Landroid/os/Handler$Callback;

    .line 632
    new-instance v1, Lo/fly$1;

    invoke-direct {v1, p0}, Lo/fly$1;-><init>(Lo/fly;)V

    iput-object v1, p0, Lo/fly;->o:Lo/flg$a;

    .line 644
    new-instance v1, Lo/fly$5;

    invoke-direct {v1, p0}, Lo/fly$5;-><init>(Lo/fly;)V

    iput-object v1, p0, Lo/fly;->u:Lo/flJ$a;

    .line 651
    new-instance v1, Lo/fly$2;

    invoke-direct {v1, p0}, Lo/fly$2;-><init>(Lo/fly;)V

    iput-object v1, p0, Lo/fly;->t:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 672
    new-instance v1, Lo/fly$4;

    invoke-direct {v1, p0}, Lo/fly$4;-><init>(Lo/fly;)V

    iput-object v1, p0, Lo/fly;->g:Lo/aor$e;

    .line 694
    new-instance v2, Lo/fly$8;

    invoke-direct {v2, p0}, Lo/fly$8;-><init>(Lo/fly;)V

    iput-object v2, p0, Lo/fly;->h:Lo/asz$d;

    .line 142
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lo/fly;->j:Landroid/os/Handler;

    .line 143
    iput-object p2, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    iput-object p4, p0, Lo/fly;->m:Lo/flv;

    .line 145
    iput-object p7, p0, Lo/fly;->b:Lo/fnX;

    .line 146
    invoke-interface {p6}, Lo/flf;->h()I

    move-result p1

    iput p1, p0, Lo/fly;->p:I

    .line 147
    invoke-interface {p5}, Lo/apP$e;->a()Lo/apP;

    move-result-object p1

    iput-object p1, p0, Lo/fly;->d:Lo/apP;

    .line 148
    iput-object p3, p0, Lo/fly;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 149
    iput-object p6, p0, Lo/fly;->c:Lo/flf;

    .line 150
    iput-object p8, p0, Lo/fly;->w:Lo/foe;

    .line 151
    iput-object p9, p0, Lo/fly;->x:Lo/fot;

    .line 152
    iput-object p10, p0, Lo/fly;->r:Lo/fjT;

    .line 154
    invoke-interface {p2, v1}, Lo/aor;->d(Lo/aor$e;)V

    return-void
.end method

.method static bridge synthetic a(Lo/fly;)Lo/fjT;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fly;->r:Lo/fjT;

    return-object p0
.end method

.method static synthetic a(Lo/fly;Lo/flJ;)V
    .locals 4

    .line 2221
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    iget-object v1, p1, Lo/flJ;->o:Lo/fyG;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->b(Lo/fyG;)Lo/flJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2224
    iget v1, p1, Lo/flJ;->g:I

    iput v1, v0, Lo/flJ;->g:I

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->d(Lo/flJ;)Z

    .line 2230
    :goto_0
    iget-object v0, p0, Lo/fly;->r:Lo/fjT;

    iget-wide v1, p1, Lo/flJ;->s:J

    invoke-virtual {v0, v1, v2}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2232
    invoke-virtual {p1, v0}, Lo/flJ;->d(Lo/fmU;)V

    goto :goto_1

    .line 2234
    :cond_1
    iget-object v0, p0, Lo/fly;->r:Lo/fjT;

    iget-wide v1, p1, Lo/flJ;->s:J

    new-instance v3, Lo/fly$d;

    invoke-direct {v3, p0, p1}, Lo/fly$d;-><init>(Lo/fly;Lo/flJ;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/fjT;->b(JLo/fne$a;)V

    .line 2239
    :goto_1
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 p1, 0x1003

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lo/fly;Z)V
    .locals 0

    .line 7426
    iput-boolean p1, p0, Lo/fly;->n:Z

    if-nez p1, :cond_0

    .line 7427
    iget-object p1, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7428
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 p1, 0x1003

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic aXG_(Lo/fly;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lo/fly;)V
    .locals 27

    move-object/from16 v0, p0

    .line 8296
    iget-object v1, v0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8297
    iget-object v1, v0, Lo/fly;->A:Lo/aoE;

    if-eqz v1, :cond_18

    .line 8302
    iget-boolean v1, v0, Lo/fly;->n:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 8304
    iget-object v1, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->b()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_18

    .line 8308
    iget-object v1, v0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_0

    .line 8310
    iget-object v0, v0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v1, 0x100b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 8315
    :cond_0
    iget-object v1, v0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_18

    .line 8319
    iget-object v1, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->e()J

    move-result-wide v5

    sget-wide v7, Lo/fly;->a:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    .line 8320
    iget-object v0, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->e()J

    return-void

    .line 8323
    :cond_1
    iget-object v1, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->d()J

    move-result-wide v5

    iget v1, v0, Lo/fly;->p:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    .line 8324
    iget-object v0, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->d()J

    return-void

    .line 8328
    :cond_2
    iget-object v1, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->a()Lo/flJ;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 8334
    invoke-virtual {v1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 8338
    invoke-virtual {v1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v5

    invoke-virtual {v5}, Lo/fmU;->n()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v5

    iget-boolean v5, v5, Lo/awy;->d:Z

    if-nez v5, :cond_18

    .line 9253
    iget-wide v5, v1, Lo/flJ;->b:J

    iget-wide v7, v1, Lo/flJ;->l:J

    cmp-long v5, v5, v7

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-gez v5, :cond_3

    move v15, v14

    goto :goto_0

    :cond_3
    move v15, v13

    :goto_0
    const/4 v12, 0x3

    const/16 v16, 0x0

    if-ne v15, v14, :cond_b

    move-object/from16 v6, v16

    const/4 v5, 0x0

    .line 10546
    :goto_1
    invoke-virtual {v1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v7

    invoke-virtual {v7}, Lo/awy;->e()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 10547
    invoke-virtual {v1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/awy;->c(I)Lo/awD;

    move-result-object v7

    iget-object v7, v7, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awr;

    .line 10548
    iget v9, v8, Lo/awr;->j:I

    if-ne v9, v14, :cond_4

    .line 10549
    iget-object v8, v8, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/awF;

    .line 10550
    iget-object v10, v9, Lo/awF;->a:Lo/aoh;

    iget v11, v10, Lo/aoh;->F:I

    and-int/2addr v11, v14

    if-eqz v11, :cond_5

    if-eqz v6, :cond_6

    .line 10551
    iget v10, v10, Lo/aoh;->e:I

    const v11, 0xfa00

    if-gt v10, v11, :cond_5

    :cond_6
    move-object v6, v9

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    move-object v3, v6

    move v2, v12

    goto/16 :goto_6

    :cond_9
    move v2, v12

    :cond_a
    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 11115
    :cond_b
    iget-object v5, v1, Lo/flJ;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    if-nez v5, :cond_c

    .line 10568
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    iget-object v7, v0, Lo/fly;->b:Lo/fnX;

    iget-object v8, v0, Lo/fly;->m:Lo/flv;

    iget-object v9, v0, Lo/fly;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    iget-object v10, v0, Lo/fly;->c:Lo/flf;

    iget-object v6, v0, Lo/fly;->x:Lo/fot;

    iget-object v5, v0, Lo/fly;->w:Lo/foe;

    move-object/from16 v18, v5

    move-object v5, v11

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v3, v11

    const/4 v4, 0x0

    move-object/from16 v11, v19

    move v2, v12

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;-><init>(Lo/flJ;Lo/fnX;Lo/flg;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flf;Lo/fot;Lo/foe;)V

    .line 12124
    iput-object v3, v1, Lo/flJ;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    move-object v5, v3

    goto :goto_3

    :cond_c
    move v2, v12

    const/4 v4, 0x0

    .line 13106
    :goto_3
    iget v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_d

    iget-object v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    if-eq v6, v7, :cond_d

    .line 13109
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;

    goto :goto_4

    .line 13107
    :cond_d
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;

    .line 13111
    :goto_4
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->h:Ljava/lang/Object;

    .line 14126
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v8, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/aob;->a(J)J

    move-result-wide v8

    iget-object v10, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    invoke-virtual {v10}, Lo/flJ;->f()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 13114
    iget-object v10, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    .line 13115
    invoke-virtual {v10}, Lo/flJ;->a()J

    move-result-wide v10

    iget-object v12, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    .line 13116
    invoke-virtual {v12}, Lo/flJ;->e()J

    move-result-wide v18

    const/4 v12, 0x5

    .line 13111
    :try_start_0
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x4

    aput-object v18, v4, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    const/4 v3, 0x0

    aput-object v6, v4, v3

    const v3, -0x51b10ad5

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v20, 0xa82

    const/16 v21, 0x73

    const/16 v22, 0x0

    const v23, -0x338757af    # -6.5184068E7f

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v14

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v19

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13116
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->index()I

    move-result v3

    if-ltz v3, :cond_10

    .line 13118
    iput v3, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    .line 13120
    iget-object v4, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const v5, 0x295c495c

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v6, 0xaf5

    const/16 v7, 0x75

    const v8, 0x9ae0

    const v9, 0x4b6a1426    # 1.5340582E7f

    const/4 v10, 0x0

    const-string v11, "e"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awF;

    goto :goto_5

    :cond_10
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_a

    :goto_6
    if-nez v3, :cond_11

    .line 8347
    iget-object v0, v0, Lo/fly;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1003

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_11
    const-wide/16 v4, 0x1

    if-ne v15, v14, :cond_12

    .line 8351
    iget-object v6, v0, Lo/fly;->b:Lo/fnX;

    invoke-virtual {v6}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v6

    invoke-virtual {v6}, Lo/fnW;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;->minDurationMs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lo/aob;->a(J)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_7

    :cond_12
    move-wide/from16 v24, v4

    .line 8352
    :goto_7
    iget-object v6, v0, Lo/fly;->m:Lo/flv;

    iget-object v7, v3, Lo/awF;->a:Lo/aoh;

    iget-object v7, v7, Lo/aoh;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lo/flJ;->e()J

    move-result-wide v22

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v25}, Lo/flv;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_13

    .line 8355
    iget-object v1, v0, Lo/fly;->m:Lo/flv;

    iget-object v2, v3, Lo/awF;->a:Lo/aoh;

    iget-object v2, v2, Lo/aoh;->p:Ljava/lang/String;

    iget-object v0, v0, Lo/fly;->o:Lo/flg$a;

    invoke-virtual {v1, v2, v0}, Lo/flv;->e(Ljava/lang/String;Lo/flg$a;)V

    return-void

    .line 8358
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 8360
    iget-object v1, v1, Lo/flJ;->o:Lo/fyG;

    .line 15164
    iget-object v0, v0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_14
    if-ne v15, v13, :cond_15

    .line 8364
    invoke-virtual {v1}, Lo/flJ;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_15

    invoke-virtual {v1}, Lo/flJ;->b()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_15

    .line 8365
    invoke-virtual {v1}, Lo/flJ;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/aob;->e(J)J

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/flc;

    invoke-virtual {v8}, Lo/flc;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/aob;->e(J)J

    .line 8366
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/flc;

    invoke-virtual {v8}, Lo/flc;->i()J

    move-result-wide v7

    add-long/2addr v7, v4

    .line 16173
    iput-wide v7, v1, Lo/flJ;->k:J

    .line 17158
    :cond_15
    iget-wide v4, v1, Lo/flJ;->f:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-gez v4, :cond_16

    .line 8370
    iget-object v7, v0, Lo/fly;->m:Lo/flv;

    iget-object v4, v3, Lo/awF;->a:Lo/aoh;

    iget-object v8, v4, Lo/aoh;->p:Ljava/lang/String;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v7 .. v12}, Lo/flv;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 8371
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 8372
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flc;

    invoke-virtual {v4}, Lo/flc;->j()J

    move-result-wide v4

    .line 18181
    iput-wide v4, v1, Lo/flJ;->f:J

    :cond_16
    const/4 v4, 0x0

    .line 19499
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flc;

    .line 19500
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/flc;

    .line 19502
    new-instance v7, Lo/apW$d;

    invoke-direct {v7}, Lo/apW$d;-><init>()V

    iget-object v8, v3, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 19503
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awx;

    iget-object v4, v4, Lo/awx;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object v4

    .line 19504
    invoke-virtual {v5}, Lo/flc;->c()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object v4

    .line 19505
    invoke-virtual {v6}, Lo/flc;->e()J

    move-result-wide v7

    invoke-virtual {v5}, Lo/flc;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object v4

    .line 19506
    invoke-virtual {v3}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object v4

    const/high16 v7, 0x80000

    .line 19507
    invoke-virtual {v4, v7}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object v4

    .line 19508
    invoke-virtual {v4}, Lo/apW$d;->b()Lo/apW;

    move-result-object v10

    .line 19509
    iget-object v7, v0, Lo/fly;->v:[B

    iget-object v9, v0, Lo/fly;->d:Lo/apP;

    iget-object v11, v3, Lo/awF;->a:Lo/aoh;

    .line 19518
    invoke-virtual {v5}, Lo/flc;->i()J

    move-result-wide v12

    .line 19519
    new-instance v3, Lo/flN;

    invoke-virtual {v6}, Lo/flc;->j()J

    move-result-wide v16

    move-object v5, v3

    move-object v6, v1

    move v8, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v15}, Lo/flN;-><init>(Lo/flJ;[BILo/apP;Lo/apW;Lo/aoh;JJ)V

    .line 8380
    iget-object v1, v0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, v0, Lo/fly;->t:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 13111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    :goto_8
    return-void
.end method

.method static synthetic b(Lo/fly;Lo/fyG;)V
    .locals 4

    .line 22243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22244
    iget-object v1, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flJ;

    .line 22245
    iget-object v3, v2, Lo/flJ;->o:Lo/fyG;

    if-ne v3, p1, :cond_0

    .line 22246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22249
    :cond_1
    iget-object p0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/fly;->i:Lo/asz;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lo/asz;->d()Lo/asz;

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lo/fly;->i:Lo/asz;

    :cond_0
    return-void
.end method

.method private c(Lo/fly$c;Lo/flJ;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lo/fly;->j:Landroid/os/Handler;

    new-instance v1, Lo/flw;

    invoke-direct {v1, p1, p2}, Lo/flw;-><init>(Lo/fly$c;Lo/flJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lo/fly;Lo/flJ;)V
    .locals 3

    .line 24487
    iget-object v0, p0, Lo/fly;->r:Lo/fjT;

    iget-wide v1, p1, Lo/flJ;->s:J

    invoke-virtual {v0, v1, v2}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/flJ;->d(Lo/fmU;)V

    .line 24488
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 p1, 0x1003

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lo/fly;Lo/flN;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3384
    iget-object v10, v1, Lo/flN;->n:Lo/flJ;

    .line 4257
    iget-wide v2, v10, Lo/flJ;->k:J

    iget v4, v1, Lo/azH;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-wide v6, v10, Lo/flJ;->b:J

    goto :goto_0

    :cond_0
    iget-wide v6, v10, Lo/flJ;->l:J

    .line 4258
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/azH;->a()J

    move-result-wide v8

    .line 4259
    invoke-virtual/range {p1 .. p1}, Lo/azH;->e()J

    move-result-wide v20

    .line 4260
    new-instance v4, Lo/flc;

    add-long v12, v2, v6

    iget-object v2, v1, Lo/azH;->a:Lo/apW;

    iget-wide v2, v2, Lo/apW;->h:J

    move-object v11, v4

    move-wide v14, v8

    move-wide/from16 v16, v2

    move-wide/from16 v18, v20

    invoke-direct/range {v11 .. v19}, Lo/flc;-><init>(JJJJ)V

    .line 5041
    iget v1, v1, Lo/flN;->o:I

    if-eq v1, v5, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4268
    iget-object v1, v10, Lo/flJ;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4269
    iget-wide v1, v10, Lo/flJ;->l:J

    add-long/2addr v1, v8

    iput-wide v1, v10, Lo/flJ;->l:J

    .line 4270
    iget-wide v1, v10, Lo/flJ;->m:J

    add-long v1, v1, v20

    iput-wide v1, v10, Lo/flJ;->m:J

    goto :goto_1

    .line 4263
    :cond_1
    iget-object v1, v10, Lo/flJ;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4264
    iget-wide v1, v10, Lo/flJ;->b:J

    add-long/2addr v1, v8

    iput-wide v1, v10, Lo/flJ;->b:J

    .line 4265
    iget-wide v1, v10, Lo/flJ;->a:J

    add-long v1, v1, v20

    iput-wide v1, v10, Lo/flJ;->a:J

    .line 3387
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lo/flJ;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3389
    iget-object v1, v10, Lo/flJ;->o:Lo/fyG;

    invoke-virtual {v1}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v11

    array-length v12, v11

    const/4 v1, 0x0

    move v13, v1

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v1, v11, v13

    .line 3390
    iget-object v2, v10, Lo/flJ;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v3, v1, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3395
    invoke-virtual {v2}, Lo/fyG;->t()J

    move-result-wide v14

    .line 3396
    new-instance v8, Lo/flJ;

    iget-object v2, v0, Lo/fly;->u:Lo/flJ$a;

    iget-object v3, v10, Lo/flJ;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v7, v1, Lo/fyy;->e:Ljava/lang/String;

    iget-object v1, v0, Lo/fly;->b:Lo/fnX;

    invoke-virtual {v1}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->c()J

    move-result-wide v16

    move-object v1, v8

    move-object v4, v10

    move-wide v5, v14

    move-object/from16 p1, v11

    move-object v11, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lo/flJ;-><init>(Lo/flJ$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/flJ;JLjava/lang/String;J)V

    .line 3398
    iget-object v1, v0, Lo/fly;->r:Lo/fjT;

    invoke-virtual {v1, v14, v15}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3400
    invoke-virtual {v11, v1}, Lo/flJ;->d(Lo/fmU;)V

    goto :goto_3

    .line 3402
    :cond_3
    iget-object v1, v0, Lo/fly;->r:Lo/fjT;

    new-instance v2, Lo/fly$d;

    invoke-direct {v2, v0, v11}, Lo/fly$d;-><init>(Lo/fly;Lo/flJ;)V

    invoke-virtual {v1, v14, v15, v2}, Lo/fjT;->b(JLo/fne$a;)V

    .line 6311
    :goto_3
    iget-object v1, v10, Lo/flJ;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->d(Lo/flJ;)Z

    goto :goto_4

    :cond_4
    move-object/from16 p1, v11

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p1

    goto :goto_2

    .line 3409
    :cond_5
    iget-object v1, v0, Lo/fly;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fly$c;

    .line 3410
    iget-object v3, v2, Lo/fly$c;->e:Lo/fyG;

    iget-object v4, v10, Lo/flJ;->o:Lo/fyG;

    if-ne v3, v4, :cond_6

    iget-wide v3, v2, Lo/fly$c;->d:J

    invoke-virtual {v10}, Lo/flJ;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    .line 3411
    invoke-direct {v0, v2, v10}, Lo/fly;->c(Lo/fly$c;Lo/flJ;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method static synthetic c(Lo/fly;Lo/flp$b;)V
    .locals 4

    .line 21266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21267
    iget-object v1, p0, Lo/fly;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21268
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fly$c;

    .line 21270
    iget-object v3, v2, Lo/fly$c;->a:Lo/flp$b;

    if-ne v3, p1, :cond_0

    .line 21271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21274
    :cond_1
    iget-object p0, p0, Lo/fly;->s:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic c(Lo/fly;Lo/fly$c;)V
    .locals 5

    .line 1253
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    iget-object v1, p1, Lo/fly$c;->e:Lo/fyG;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->b(Lo/fyG;)Lo/flJ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {v0}, Lo/flJ;->c()J

    move-result-wide v1

    iget-wide v3, p1, Lo/fly$c;->d:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1260
    invoke-direct {p0, p1, v0}, Lo/fly;->c(Lo/fly$c;Lo/flJ;)V

    .line 1262
    :cond_0
    iget-object p0, p0, Lo/fly;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/fly$c;Lo/flJ;)V
    .locals 0

    .line 417
    iget-object p0, p0, Lo/fly$c;->a:Lo/flp$b;

    iget-object p0, p1, Lo/flJ;->o:Lo/fyG;

    invoke-virtual {p1}, Lo/flJ;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/aob;->e(J)J

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lo/fly;)V
    .locals 1

    const/4 v0, 0x1

    .line 20290
    iput-boolean v0, p0, Lo/fly;->l:Z

    .line 20291
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20292
    iget-object p0, p0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    return-void
.end method

.method static synthetic e(Lo/fly;Lo/aoE;)V
    .locals 0

    .line 25421
    iput-object p1, p0, Lo/fly;->A:Lo/aoE;

    .line 25422
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 p1, 0x1003

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic e(Lo/fly;Lo/flJ;)V
    .locals 0

    .line 28433
    invoke-virtual {p1}, Lo/flJ;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28435
    iget-object p1, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->c()V

    .line 28442
    iget-object p0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->i()V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/fly;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fly;->l:Z

    return p0
.end method

.method static synthetic g(Lo/fly;)V
    .locals 6

    .line 26449
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 26452
    invoke-direct {p0}, Lo/fly;->c()V

    return-void

    .line 26453
    :cond_0
    iget-object v2, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->s()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 26455
    invoke-direct {p0}, Lo/fly;->c()V

    .line 26456
    iget-object p0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 26457
    :cond_1
    iget-object v2, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->t()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 26459
    invoke-direct {p0}, Lo/fly;->c()V

    return-void

    .line 26463
    :cond_2
    iget-object v2, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lo/aor;->a()I

    move-result v2

    .line 26465
    iget-object v3, p0, Lo/fly;->i:Lo/asz;

    if-eqz v3, :cond_4

    .line 26466
    invoke-virtual {v3}, Lo/asz;->j()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/fly;->i:Lo/asz;

    invoke-virtual {v3}, Lo/asz;->e()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 26467
    :cond_3
    invoke-direct {p0}, Lo/fly;->c()V

    .line 26470
    :cond_4
    iget-object v3, p0, Lo/fly;->i:Lo/asz;

    if-nez v3, :cond_8

    .line 26471
    iget-object v3, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lo/fly;->h:Lo/asz$d;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->a(Lo/asz$d;)Lo/asz;

    move-result-object v3

    iget-object v4, p0, Lo/fly;->j:Landroid/os/Handler;

    .line 26472
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/asz;->XA_(Landroid/os/Looper;)Lo/asz;

    move-result-object v3

    .line 26473
    invoke-virtual {v3}, Lo/asz;->n()Lo/asz;

    move-result-object v3

    .line 26474
    invoke-virtual {v3}, Lo/asz;->g()Lo/aoz;

    move-result-object v4

    if-ltz v2, :cond_8

    .line 26475
    invoke-virtual {v4}, Lo/aoz;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lo/aoz;->b()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 27219
    :cond_5
    iget-boolean v4, v3, Lo/asz;->c:Z

    if-ltz v2, :cond_7

    .line 27221
    iget-object v4, v3, Lo/asz;->a:Lo/aoz;

    .line 27222
    invoke-virtual {v4}, Lo/aoz;->d()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lo/asz;->a:Lo/aoz;

    invoke-virtual {v4}, Lo/aoz;->b()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 27225
    :cond_6
    iput v2, v3, Lo/asz;->e:I

    .line 27226
    iput-wide v0, v3, Lo/asz;->b:J

    .line 26479
    iput-object v3, p0, Lo/fly;->i:Lo/asz;

    .line 26480
    invoke-virtual {v3}, Lo/asz;->o()Lo/asz;

    goto :goto_0

    .line 27223
    :cond_7
    new-instance p0, Landroidx/media3/common/IllegalSeekPositionException;

    iget-object v3, v3, Lo/asz;->a:Lo/aoz;

    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lo/aoz;IJ)V

    throw p0

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic i(Lo/fly;)V
    .locals 1

    .line 23278
    iget-object v0, p0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23279
    iget-object v0, p0, Lo/fly;->q:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    .line 23286
    :cond_0
    iget-object p0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/fly;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lo/fly;->g:Lo/aor$e;

    invoke-interface {v0, v1}, Lo/aor;->b(Lo/aor$e;)V

    .line 199
    iget-object v0, p0, Lo/fly;->j:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lo/fyG;)J
    .locals 2

    .line 204
    iget-object v0, p0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->b(Lo/fyG;)Lo/flJ;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lo/flJ;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aob;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ftH;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    iget-object v2, v0, Lo/fly;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flJ;

    .line 29319
    new-instance v14, Lo/ftH;

    iget-object v5, v3, Lo/flJ;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lo/flJ;->n()I

    move-result v4

    int-to-long v6, v4

    iget-wide v8, v3, Lo/flJ;->b:J

    invoke-static {v8, v9}, Lo/aob;->e(J)J

    move-result-wide v8

    iget-wide v10, v3, Lo/flJ;->l:J

    invoke-static {v10, v11}, Lo/aob;->e(J)J

    move-result-wide v10

    iget-wide v12, v3, Lo/flJ;->a:J

    iget-wide v3, v3, Lo/flJ;->m:J

    move-wide v15, v3

    move-object v4, v14

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lo/ftH;-><init>(Ljava/lang/String;JJJJJ)V

    .line 212
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 159
    iget-object v1, v0, Lo/fly;->j:Landroid/os/Handler;

    new-instance v11, Lo/flJ;

    iget-object v3, v0, Lo/fly;->u:Lo/flJ$a;

    iget-object v2, v0, Lo/fly;->b:Lo/fnX;

    invoke-virtual {v2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->c()J

    move-result-wide v9

    move-object v2, v11

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lo/flJ;-><init>(Lo/flJ$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;J)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
