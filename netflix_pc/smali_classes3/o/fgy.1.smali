.class public final Lo/fgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/azH;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# static fields
.field public static final e:Lo/fgy$b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/Loader;

.field public b:Z

.field public final c:Lo/iWz;

.field public final d:Lo/iWx;

.field private final f:Lo/fgx;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lo/fmU;

.field private final i:Lo/azG;

.field private j:J

.field private final k:J

.field private final l:Lo/fgv;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private final o:Lo/fgC;

.field private p:Lo/fgw;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fgy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fgy$b;-><init>(B)V

    sput-object v0, Lo/fgy;->e:Lo/fgy$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/flf;Lo/fmU;Lo/fgC;Lo/fsI;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v0, Lo/fgy;->h:Lo/fmU;

    move-object/from16 v6, p4

    .line 39
    iput-object v6, v0, Lo/fgy;->o:Lo/fgC;

    .line 45
    new-instance v6, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v7, "LiveMediaEventTrackLoader"

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lo/fgy;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    new-instance v6, Lo/fgv;

    invoke-direct {v6, v1, v2, v3}, Lo/fgv;-><init>(Landroid/content/Context;Lo/flf;Lo/fmU;)V

    iput-object v6, v0, Lo/fgy;->l:Lo/fgv;

    .line 54
    new-instance v1, Lo/azG;

    invoke-direct {v1}, Lo/azG;-><init>()V

    iput-object v1, v0, Lo/fgy;->i:Lo/azG;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/fgy;->q:Ljava/util/List;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/fgy;->m:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v1, v0, Lo/fgy;->n:J

    .line 1035
    iget-object v4, v4, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v4}, Lo/fjH$e;->ee()J

    move-result-wide v6

    .line 69
    iput-wide v6, v0, Lo/fgy;->k:J

    .line 75
    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "LiveMediaEventTrackLoaderThread"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo/fgy;->g:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 77
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v6}, Lo/iXU;->bKe_(Landroid/os/Handler;)Lo/iXR;

    move-result-object v4

    iput-object v4, v0, Lo/fgy;->d:Lo/iWx;

    .line 79
    invoke-static {v4}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v4

    iput-object v4, v0, Lo/fgy;->c:Lo/iWz;

    .line 86
    iget-wide v6, v3, Lo/awy;->b:J

    iget-wide v8, v3, Lo/fmU;->r:J

    sub-long/2addr v6, v8

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Lo/awy;->c(I)Lo/awD;

    move-result-object v3

    iget-object v3, v3, Lo/awD;->e:Ljava/util/List;

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/awr;

    .line 90
    iget v10, v10, Lo/awr;->j:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 89
    :goto_0
    check-cast v8, Lo/awr;

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_2

    iget-object v3, v8, Lo/awr;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 91
    invoke-static {v3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awF;

    if-eqz v3, :cond_2

    .line 89
    iget-wide v10, v3, Lo/awF;->b:J

    goto :goto_1

    :cond_2
    move-wide v10, v14

    .line 92
    :goto_1
    iget-object v3, v0, Lo/fgy;->h:Lo/fmU;

    invoke-virtual {v3}, Lo/fmU;->n()Z

    move-result v3

    const-wide/16 v23, 0x3e8

    if-eqz v3, :cond_6

    .line 95
    iget-object v1, v0, Lo/fgy;->h:Lo/fmU;

    invoke-virtual {v1, v4}, Lo/awy;->c(I)Lo/awD;

    move-result-object v1

    iget-object v1, v1, Lo/awD;->e:Ljava/util/List;

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/awr;

    .line 96
    iget v3, v3, Lo/awr;->j:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_2
    check-cast v2, Lo/awr;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lo/awr;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 97
    invoke-static {v1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awF;

    if-eqz v1, :cond_5

    .line 95
    iget-wide v1, v1, Lo/awF;->b:J

    goto :goto_3

    :cond_5
    move-wide v1, v14

    :goto_3
    sub-long/2addr v10, v1

    .line 93
    div-long v10, v10, v23

    .line 100
    iput-wide v14, v0, Lo/fgy;->j:J

    move-wide v1, v10

    goto :goto_5

    .line 104
    :cond_6
    iget-object v3, v0, Lo/fgy;->h:Lo/fmU;

    iget-wide v10, v3, Lo/fmU;->p:J

    cmp-long v8, v10, v1

    if-eqz v8, :cond_8

    iget-wide v12, v3, Lo/awy;->b:J

    cmp-long v3, v12, v1

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sub-long v1, v10, v12

    .line 103
    :cond_8
    :goto_4
    iput-wide v1, v0, Lo/fgy;->j:J

    move-wide v1, v14

    .line 111
    :goto_5
    iget-object v3, v0, Lo/fgy;->h:Lo/fmU;

    invoke-virtual {v3}, Lo/fmU;->n()Z

    move-result v3

    iput-boolean v3, v0, Lo/fgy;->t:Z

    .line 112
    new-instance v3, Lo/fgx;

    new-instance v11, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$2;

    invoke-direct {v11, v0}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$2;-><init>(Ljava/lang/Object;)V

    move-object v10, v3

    move-wide v12, v6

    move-wide v14, v1

    invoke-direct/range {v10 .. v15}, Lo/fgx;-><init>(Lo/iRa;JJ)V

    iput-object v3, v0, Lo/fgy;->f:Lo/fgx;

    .line 113
    iget-object v3, v0, Lo/fgy;->h:Lo/fmU;

    iget-object v3, v3, Lo/fmU;->v:Lo/fim;

    if-eqz v3, :cond_11

    .line 114
    invoke-virtual {v3}, Lo/fim;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 404
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 406
    check-cast v10, Lo/fip;

    .line 116
    sget-object v11, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->c:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;

    invoke-virtual {v10}, Lo/fip;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-static {}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->values()[Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v12

    array-length v13, v12

    move v14, v4

    :goto_7
    if-ge v14, v13, :cond_a

    aget-object v4, v12, v14

    .line 3010
    iget-object v9, v4, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->j:Ljava/lang/String;

    .line 2022
    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_b

    sget-object v4, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->f:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    :cond_b
    move-object v11, v4

    .line 117
    invoke-virtual {v10}, Lo/fip;->c()Ljava/lang/Integer;

    move-result-object v12

    .line 119
    invoke-virtual {v10}, Lo/fip;->e()J

    move-result-wide v16

    .line 121
    invoke-virtual {v3}, Lo/fim;->e()J

    move-result-wide v20

    const-wide/32 v18, 0xf4240

    .line 118
    invoke-static/range {v16 .. v21}, Lo/apC;->d(JJJ)J

    move-result-wide v13

    .line 122
    invoke-virtual {v3}, Lo/fim;->c()J

    move-result-wide v16

    .line 123
    invoke-virtual {v10}, Lo/fip;->d()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    invoke-virtual {v3}, Lo/fim;->e()J

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lo/apC;->d(JJJ)J

    move-result-wide v18

    .line 124
    invoke-virtual {v10}, Lo/fip;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 115
    new-instance v9, Lo/fgw;

    sub-long v16, v6, v16

    mul-long v16, v16, v23

    sub-long v13, v13, v16

    const/16 v22, 0x0

    move-object v10, v9

    move-object/from16 v25, v5

    move-object v5, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v1

    invoke-direct/range {v10 .. v22}, Lo/fgw;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;)V

    .line 406
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    move-object v5, v15

    .line 408
    new-instance v1, Lo/fgy$a;

    invoke-direct {v1}, Lo/fgy$a;-><init>()V

    invoke-static {v5, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 114
    iput-object v1, v0, Lo/fgy;->m:Ljava/util/List;

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fgw;

    invoke-virtual {v4}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v4, v5, :cond_d

    move-object v9, v2

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Lo/fgw;

    if-nez v9, :cond_f

    .line 133
    iget-object v1, v0, Lo/fgy;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_a

    .line 135
    :cond_f
    invoke-virtual {v9}, Lo/fgw;->e()J

    move-result-wide v1

    .line 136
    iget-object v4, v0, Lo/fgy;->m:Ljava/util/List;

    new-instance v5, Lo/fgu;

    invoke-direct {v5, v1, v2}, Lo/fgu;-><init>(J)V

    invoke-static {v4, v5}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    .line 138
    :goto_a
    iput-object v9, v0, Lo/fgy;->p:Lo/fgw;

    if-nez v9, :cond_10

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_b

    .line 146
    :cond_10
    invoke-virtual {v3}, Lo/fim;->a()J

    move-result-wide v1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lo/fgy;->k:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 150
    :goto_b
    iget-object v3, v0, Lo/fgy;->h:Lo/fmU;

    iget-wide v3, v3, Lo/awy;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/iSz;->c(JJ)J

    move-result-wide v1

    mul-long v1, v1, v23

    iput-wide v1, v0, Lo/fgy;->n:J

    .line 151
    sget-object v1, Lo/fgy;->e:Lo/fgy$b;

    .line 410
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 416
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public static final synthetic a(Lo/fgy;)Lo/fgw;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fgy;->p:Lo/fgw;

    return-object p0
.end method

.method public static final synthetic a(Lo/fgy;Ljava/util/List;)V
    .locals 3

    .line 4314
    iget-object v0, p0, Lo/fgy;->c:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;-><init>(Lo/fgy;Ljava/util/List;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic b(Lo/fgy;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fgy;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/fgy;Lo/fgw;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/fgy;->p:Lo/fgw;

    return-void
.end method

.method public static final synthetic c(Lo/fgy;)Lo/fgC;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fgy;->o:Lo/fgC;

    return-object p0
.end method

.method public static final synthetic d(Lo/fgy;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/fgy;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fgy;)Lo/fmU;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fgy;->h:Lo/fmU;

    return-object p0
.end method

.method private final e(Lo/iQn;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;

    iget v3, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;-><init>(Lo/fgy;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 189
    iget v4, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move v1, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 191
    iget-boolean v1, v0, Lo/fgy;->t:Z

    if-eqz v1, :cond_4

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 192
    :cond_4
    iget-wide v7, v0, Lo/fgy;->n:J

    .line 193
    iget-object v1, v0, Lo/fgy;->i:Lo/azG;

    invoke-virtual {v1}, Lo/azG;->c()V

    .line 194
    iget-object v1, v0, Lo/fgy;->l:Lo/fgv;

    .line 196
    iget-object v4, v0, Lo/fgy;->i:Lo/azG;

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 194
    const-string v9, ""

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    iget-object v10, v1, Lo/fgv;->i:Lo/awF;

    if-eqz v10, :cond_a

    .line 5066
    invoke-virtual {v10}, Lo/awF;->a()Lo/awo;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 5067
    iget-wide v12, v1, Lo/fgv;->a:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v14

    const/4 v13, 0x0

    if-nez v12, :cond_6

    .line 5068
    invoke-virtual {v10}, Lo/awF;->j()Lo/awC;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 5069
    :cond_5
    invoke-static {v10, v7, v13}, Lo/awn;->c(Lo/awF;Lo/awC;I)Lo/apW;

    move-result-object v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5168
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5072
    iget-object v15, v1, Lo/fgv;->c:Lo/fpB;

    .line 5074
    iget-object v8, v10, Lo/awF;->a:Lo/aoh;

    .line 5077
    iget-object v1, v1, Lo/fgv;->e:Lo/azJ;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5071
    new-instance v9, Lo/azL;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lo/azL;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;Lo/azJ;)V

    iput-object v9, v4, Lo/azG;->c:Lo/azH;

    goto/16 :goto_2

    .line 6054
    :cond_6
    iget-wide v5, v1, Lo/fgv;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7051
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v12, v1, Lo/fgv;->a:J

    sub-long/2addr v5, v12

    .line 6057
    iget-object v12, v1, Lo/fgv;->b:Lo/fmU;

    iget-wide v12, v12, Lo/awy;->b:J

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 5081
    :goto_1
    invoke-interface {v11, v7, v8, v14, v15}, Lo/awo;->c(JJ)J

    move-result-wide v12

    .line 5082
    invoke-interface {v11, v12, v13}, Lo/awo;->d(J)J

    move-result-wide v24

    .line 5083
    invoke-interface {v11, v12, v13, v14, v15}, Lo/awo;->a(JJ)J

    move-result-wide v14

    add-long v26, v24, v14

    cmp-long v7, v26, v7

    if-ltz v7, :cond_9

    cmp-long v5, v26, v5

    if-gtz v5, :cond_9

    .line 5180
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5097
    iget-wide v5, v1, Lo/fgv;->d:J

    iget-object v7, v1, Lo/fgv;->b:Lo/fmU;

    iget-wide v7, v7, Lo/awy;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-static/range {v24 .. v25}, Lo/apC;->c(J)J

    move-result-wide v5

    .line 5099
    iget-object v7, v1, Lo/fgv;->b:Lo/fmU;

    iget-wide v7, v7, Lo/awy;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Lo/fgv;->d:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    const/4 v5, 0x1

    .line 5102
    iput-boolean v5, v4, Lo/azG;->d:Z

    .line 5186
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-wide v5, v12

    .line 5106
    invoke-interface {v11, v5, v6}, Lo/awo;->c(J)Lo/awC;

    move-result-object v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 5107
    invoke-static {v10, v7, v8}, Lo/awn;->c(Lo/awF;Lo/awC;I)Lo/apW;

    move-result-object v7

    move-object/from16 v20, v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5109
    iget-object v7, v1, Lo/fgv;->c:Lo/fpB;

    move-object/from16 v19, v7

    .line 5111
    iget-object v7, v10, Lo/awF;->a:Lo/aoh;

    move-object/from16 v21, v7

    .line 5120
    iget-wide v7, v10, Lo/awF;->b:J

    neg-long v7, v7

    move-wide/from16 v35, v7

    .line 5121
    iget-object v1, v1, Lo/fgv;->e:Lo/azJ;

    move-object/from16 v37, v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5108
    new-instance v1, Lo/azN;

    move-object/from16 v18, v1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x1

    move-wide/from16 v32, v5

    invoke-direct/range {v18 .. v37}, Lo/azN;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJIJLo/azJ;)V

    iput-object v1, v4, Lo/azG;->c:Lo/azH;

    goto :goto_2

    .line 5174
    :cond_9
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    :cond_a
    :goto_2
    iget-object v1, v0, Lo/fgy;->i:Lo/azG;

    iget-boolean v4, v1, Lo/azG;->d:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 199
    iput-boolean v4, v0, Lo/fgy;->t:Z

    .line 200
    sget-object v1, Lo/fgy;->e:Lo/fgy$b;

    .line 434
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 201
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 204
    :cond_b
    iget-object v1, v1, Lo/azG;->c:Lo/azH;

    .line 205
    instance-of v4, v1, Lo/azC;

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    .line 206
    move-object v2, v1

    check-cast v2, Lo/azC;

    iget-wide v3, v2, Lo/azH;->e:J

    .line 209
    iget-object v3, v0, Lo/fgy;->f:Lo/fgx;

    invoke-virtual {v2, v3}, Lo/azC;->a(Lo/azB;)V

    .line 211
    :try_start_0
    iget-object v2, v0, Lo/fgy;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2, v1, v0, v5}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iQz;->b(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 213
    :catch_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v4, "SPY-40024: RejectedExecutionException in MediaEventTrackLoader"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_3

    .line 217
    :cond_c
    instance-of v4, v1, Lo/azL;

    if-eqz v4, :cond_d

    .line 218
    sget-object v2, Lo/fgy;->e:Lo/fgy$b;

    .line 445
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 219
    move-object v2, v1

    check-cast v2, Lo/azL;

    iget-object v3, v0, Lo/fgy;->f:Lo/fgx;

    invoke-virtual {v2, v3}, Lo/azL;->e(Lo/azJ$b;)V

    .line 220
    iget-object v2, v0, Lo/fgy;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2, v1, v0, v5}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iQz;->b(J)Ljava/lang/Long;

    .line 228
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    :cond_d
    const/4 v1, 0x1

    .line 224
    iput v1, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    const/4 v1, 0x2

    .line 225
    :goto_4
    iput v1, v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    invoke-direct {v0, v2}, Lo/fgy;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_6

    .line 228
    :cond_e
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    :cond_f
    :goto_6
    return-object v3
.end method

.method public static final synthetic e(Lo/fgy;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/fgy;->m:Ljava/util/List;

    return-object p0
.end method

.method public static e(JLo/fgw;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lo/fgw;->e()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic i(Lo/fgy;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/fgy;->t:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 34
    check-cast p1, Lo/azH;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8259
    sget-object p1, Lo/fgy;->e:Lo/fgy$b;

    .line 8451
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 17

    move-object/from16 v1, p0

    .line 34
    move-object/from16 v0, p1

    check-cast v0, Lo/azH;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9235
    iget-wide v2, v0, Lo/azH;->e:J

    iget-wide v4, v1, Lo/fgy;->n:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 9236
    iput-wide v2, v1, Lo/fgy;->n:J

    .line 9238
    :cond_0
    iget-wide v2, v1, Lo/fgy;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 9239
    sget-object v2, Lo/foy;->a:Lo/cXY;

    .line 9240
    invoke-virtual {v0}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v3

    .line 9241
    iget-object v6, v1, Lo/fgy;->h:Lo/fmU;

    iget-wide v6, v6, Lo/fmU;->r:J

    const/4 v8, 0x2

    .line 9239
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const v3, -0x159dd695

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v10, 0x63d

    const/4 v11, 0x7

    const v12, 0xaca5

    const v13, -0x77ab8bef

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v3, v6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 9244
    iget-object v4, v1, Lo/fgy;->h:Lo/fmU;

    iget-wide v4, v4, Lo/awy;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lo/fgy;->j:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 9247
    :cond_3
    :goto_0
    iget-object v2, v1, Lo/fgy;->l:Lo/fgv;

    invoke-virtual {v0}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/fgv;->c(Ljava/util/Map;)V

    .line 9248
    iget-boolean v0, v1, Lo/fgy;->b:Z

    if-nez v0, :cond_4

    .line 9249
    iget-object v0, v1, Lo/fgy;->c:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onLoadCompleted$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onLoadCompleted$1;-><init>(Lo/fgy;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/fgy;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/fgy;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 1

    .line 34
    check-cast p1, Lo/azH;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10270
    iget-wide p2, p1, Lo/azH;->e:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-lez p2, :cond_0

    .line 10273
    iget-object p2, p0, Lo/fgy;->l:Lo/fgv;

    invoke-virtual {p1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/fgv;->c(Ljava/util/Map;)V

    .line 10457
    :cond_0
    const-class p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {p6, p2}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 10275
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    .line 10277
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/16 v0, 0x194

    if-ne p6, v0, :cond_2

    const/16 p6, 0xa

    if-lt p7, p6, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10278
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/16 v0, 0x19a

    if-ne p6, v0, :cond_3

    :goto_1
    move p6, p5

    goto :goto_2

    :cond_3
    move p6, p4

    .line 10281
    :goto_2
    instance-of v0, p1, Lo/azC;

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    move p6, p5

    goto :goto_3

    :cond_4
    move p6, p4

    :goto_3
    if-eqz p2, :cond_5

    .line 10282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0x1c4

    if-eq p2, v0, :cond_6

    :cond_5
    move p5, p4

    :cond_6
    if-eqz p6, :cond_9

    .line 10284
    iget p2, p0, Lo/fgy;->r:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lo/fgy;->r:I

    const/16 p4, 0x64

    if-le p2, p4, :cond_7

    .line 10286
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 10284
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 10289
    :cond_7
    iget-wide p1, p1, Lo/azH;->e:J

    iget-wide p4, p0, Lo/fgy;->n:J

    cmp-long p4, p1, p4

    if-lez p4, :cond_8

    .line 10290
    iput-wide p1, p0, Lo/fgy;->n:J

    .line 10292
    :cond_8
    iget-object p1, p0, Lo/fgy;->c:Lo/iWz;

    new-instance p2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onLoadError$3;

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onLoadError$3;-><init>(Lo/fgy;Lo/iQn;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 10293
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 10292
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    if-eqz p5, :cond_a

    .line 10296
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 10295
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    int-to-long p1, p7

    const-wide/16 p5, 0xc8

    mul-long/2addr p1, p5

    const-wide/16 p5, 0x7d0

    .line 10298
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object p1

    .line 10297
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 303
    sget-object v0, Lo/fgy;->e:Lo/fgy$b;

    .line 468
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lo/fgy;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method
