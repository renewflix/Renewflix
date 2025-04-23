.class public final Lo/fnu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnu$c;,
        Lo/fnu$e;
    }
.end annotation


# static fields
.field private static final j:Lo/fnu$c;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Looper;

.field c:J

.field d:Lo/iWz;

.field e:Lo/iXj;

.field private g:J

.field private final h:Lo/fpF;

.field private final i:Lo/fnX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fnu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fnu$c;-><init>(B)V

    sput-object v0, Lo/fnu;->j:Lo/fnu$c;

    return-void
.end method

.method public constructor <init>(Lo/fnX;Lo/fpF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fnu;->i:Lo/fnX;

    .line 28
    iput-object p2, p0, Lo/fnu;->h:Lo/fpF;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide p1, p0, Lo/fnu;->g:J

    .line 35
    iput-wide p1, p0, Lo/fnu;->c:J

    return-void
.end method

.method public static final synthetic a(Lo/fnu;)J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lo/fnu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lo/fnu;Landroidx/media3/exoplayer/upstream/Loader;Lo/fmU;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/fnu;->d(Landroidx/media3/exoplayer/upstream/Loader;Lo/fmU;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lo/fnu$c;
    .locals 1

    .line 26
    sget-object v0, Lo/fnu;->j:Lo/fnu$c;

    return-object v0
.end method

.method public static final synthetic a(Lo/fnu;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lo/fnu;->c:J

    return-void
.end method

.method public static final synthetic d(Lo/fnu;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/fnu;->c:J

    return-wide v0
.end method

.method private final d(Landroidx/media3/exoplayer/upstream/Loader;Lo/fmU;Lo/iQn;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/Loader;",
            "Lo/fmU;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, ""

    instance-of v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;

    iget v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;

    invoke-direct {v3, v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;-><init>(Lo/fnu;Lo/iQn;)V

    :goto_0
    iget-object v0, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    .line 92
    iget v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->d:Ljava/lang/Object;

    check-cast v8, Lo/fmU;

    iget-object v9, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/upstream/Loader;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lo/fnu;->i:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/fol;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    filled-new-array {v5, v7}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 100
    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    filled-new-array {v5, v7}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 102
    :goto_1
    invoke-virtual {v0}, Lo/fol;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object v7, v3

    move-object v8, v5

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 109
    :try_start_1
    sget-object v10, Lo/fnu;->j:Lo/fnu$c;

    .line 177
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 110
    iput-object v3, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->e:Ljava/lang/Object;

    iput-object v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->d:Ljava/lang/Object;

    iput-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->c:Ljava/lang/Object;

    iput-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->a:Ljava/lang/Object;

    iput v6, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getTime$1;->b:I

    .line 1125
    sget-object v10, Lo/fnu$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x3

    if-eq v0, v6, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    if-ne v0, v10, :cond_5

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1125
    invoke-static {v10, v11}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2133
    :cond_6
    new-instance v0, Lo/iQu;

    invoke-static {v7}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 2136
    new-instance v10, Lo/fnu$b;

    invoke-direct {v10, v0}, Lo/fnu$b;-><init>(Lo/iQn;)V

    .line 2134
    invoke-static {v3, v10}, Lo/aAT;->a(Landroidx/media3/exoplayer/upstream/Loader;Lo/aAT$b;)V

    .line 2133
    invoke-virtual {v0}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_10

    invoke-static {v7}, Lo/iQD;->a(Lo/iQn;)V

    goto/16 :goto_b

    .line 3152
    :cond_7
    new-instance v0, Lo/iQu;

    invoke-static {v7}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v11

    invoke-direct {v0, v11}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 3153
    new-instance v11, Lo/fny;

    iget-object v12, v1, Lo/fnu;->h:Lo/fpF;

    invoke-virtual {v12}, Lo/fpF;->a()Lo/apP;

    move-result-object v12

    invoke-direct {v11, v5, v12, v3}, Lo/fny;-><init>(Lo/awy;Lo/apP;Landroidx/media3/exoplayer/upstream/Loader;)V

    .line 3154
    new-instance v12, Lo/fnu$a;

    invoke-direct {v12, v0}, Lo/fnu$a;-><init>(Lo/iQn;)V

    .line 3153
    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5082
    iget-object v13, v11, Lo/fny;->a:Lo/awy;

    invoke-virtual {v13}, Lo/awy;->e()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v13

    .line 5105
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5106
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v10

    check-cast v13, Lo/iPN;

    invoke-virtual {v13}, Lo/iPN;->c()I

    move-result v13

    .line 5082
    iget-object v14, v11, Lo/fny;->a:Lo/awy;

    invoke-virtual {v14, v13}, Lo/awy;->c(I)Lo/awD;

    move-result-object v13

    .line 5107
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_3

    .line 5082
    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/awD;

    .line 5083
    iget-object v13, v13, Lo/awD;->e:Ljava/util/List;

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    .line 5109
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lo/awr;

    .line 5084
    iget v1, v14, Lo/awr;->j:I

    if-ne v1, v6, :cond_9

    iget-object v1, v14, Lo/awr;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lo/awr;

    if-eqz v15, :cond_b

    .line 5083
    iget-object v1, v15, Lo/awr;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    .line 5085
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awF;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v1, p0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 4022
    invoke-virtual {v1}, Lo/awF;->j()Lo/awC;

    move-result-object v14

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_f

    .line 4024
    new-instance v1, Ljava/io/IOException;

    const-string v10, "no audio urls in livestream"

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lo/fnH;->e(Ljava/io/IOException;)V

    goto :goto_a

    .line 4029
    :cond_f
    iget-object v10, v1, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/awx;

    iget-object v10, v10, Lo/awx;->d:Ljava/lang/String;

    .line 4032
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v15

    .line 4027
    invoke-static {v1, v10, v14, v13, v15}, Lo/awn;->e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;

    move-result-object v1

    .line 4033
    invoke-virtual {v1}, Lo/apW;->c()Lo/apW$d;

    move-result-object v1

    const/4 v10, 0x3

    .line 4034
    invoke-virtual {v1, v10}, Lo/apW$d;->b(I)Lo/apW$d;

    move-result-object v1

    .line 4035
    invoke-virtual {v1}, Lo/apW$d;->b()Lo/apW;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4036
    sget-object v10, Lo/fny;->d:Lo/fny$b;

    .line 4099
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4037
    new-instance v10, Lo/aAQ;

    iget-object v13, v11, Lo/fny;->b:Lo/apP;

    new-instance v14, Lo/fnB;

    invoke-direct {v14}, Lo/fnB;-><init>()V

    invoke-direct {v10, v13, v1, v6, v14}, Lo/aAQ;-><init>(Lo/apP;Lo/apW;ILo/aAQ$b;)V

    .line 4040
    iget-object v1, v11, Lo/fny;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4042
    new-instance v11, Lo/fny$d;

    invoke-direct {v11, v12}, Lo/fny$d;-><init>(Lo/fnH;)V

    const/4 v12, 0x3

    .line 4040
    invoke-virtual {v1, v10, v11, v12}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    .line 3152
    :goto_a
    invoke-virtual {v0}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {v7}, Lo/iQD;->a(Lo/iQn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_10
    :goto_b
    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    return-object v0

    :catch_1
    move-exception v0

    .line 112
    :goto_c
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 117
    :cond_12
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic e(Lo/fnu;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/fnu;->e:Lo/iXj;

    return-void
.end method

.method public static final synthetic e(Lo/fnu;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lo/fnu;->g:J

    return-void
.end method


# virtual methods
.method final d()J
    .locals 6

    .line 87
    iget-wide v0, p0, Lo/fnu;->c:J

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lo/fnu;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
