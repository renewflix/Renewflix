.class public final Lo/fnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAN;
.implements Lo/aor$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnp$e;,
        Lo/fnp$c;,
        Lo/fnp$d;
    }
.end annotation


# static fields
.field private static a:Lo/fnp$e;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/aAN$a;


# instance fields
.field private final c:Lo/fnX;

.field private final e:Lo/fnp$c;

.field private final f:Lo/fsK;

.field private h:J

.field private i:J

.field private j:Lo/aor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fnp$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fnp$e;-><init>(B)V

    sput-object v0, Lo/fnp;->a:Lo/fnp$e;

    .line 232
    new-instance v0, Lo/aAN$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aAN$a;-><init>(IJ)V

    sput-object v0, Lo/fnp;->d:Lo/aAN$a;

    const/16 v0, 0x194

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/fnp;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/fnX;Lo/fpC;Lo/fsK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/fnp;->c:Lo/fnX;

    .line 38
    iput-object p3, p0, Lo/fnp;->f:Lo/fsK;

    .line 41
    new-instance p1, Lo/fnp$c;

    invoke-direct {p1, p2}, Lo/fnp$c;-><init>(Lo/fpC;)V

    iput-object p1, p0, Lo/fnp;->e:Lo/fnp$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide p1, p0, Lo/fnp;->i:J

    return-void
.end method

.method public static synthetic c(Lo/fnp;J)V
    .locals 9

    .line 1191
    iget-object v0, p0, Lo/fnp;->j:Lo/aor;

    if-eqz v0, :cond_1

    .line 1193
    invoke-interface {v0}, Lo/aor;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lo/fmU;

    invoke-static {v1, v2}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fmU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    .line 1194
    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 1195
    iget-object v3, p0, Lo/fnp;->f:Lo/fsK;

    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lo/fsK;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 1196
    invoke-interface {v0, v1, v2}, Lo/aor;->a(J)V

    :cond_1
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 207
    invoke-static {p1}, Lo/fnp;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0xf4240

    return p1
.end method

.method public final c(Lo/aor;Lo/aor$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lo/fnp;->j:Lo/aor;

    return-void
.end method

.method public final e(Lo/aAN$d;)J
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v3, v1, Lo/fnp;->c:Lo/fnX;

    invoke-virtual {v3}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v4

    .line 120
    iget-object v5, v0, Lo/aAN$d;->b:Lo/ayJ;

    iget v5, v5, Lo/ayJ;->d:I

    invoke-static {v5}, Lo/fnp;->c(I)Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    return-wide v6

    .line 123
    :cond_0
    iget-object v5, v0, Lo/aAN$d;->d:Ljava/io/IOException;

    .line 308
    const-class v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v5, v8}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x19a

    if-ne v11, v12, :cond_4

    .line 127
    sget-object v11, Lo/foy;->a:Lo/cXY;

    iget-object v12, v0, Lo/aAN$d;->e:Lo/ayK;

    iget-object v12, v12, Lo/ayK;->f:Ljava/util/Map;

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x6717e4c7    # -5.9998082E-24f

    invoke-static {v13}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/16 v14, 0x63d

    const/4 v15, 0x7

    const v16, 0xaca5

    const v17, -0x521b9bd

    const/16 v18, 0x0

    const-string v19, "d"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v20, Ljava/util/Map;

    aput-object v20, v13, v10

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v14, v0, Lo/aAN$d;->e:Lo/ayK;

    iget-object v14, v14, Lo/ayK;->f:Ljava/util/Map;

    :try_start_1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5d79fd58

    invoke-static {v15}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x63d

    const/16 v17, 0x7

    const v18, 0xaca5

    const v19, 0x3f4fa022

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v22, Ljava/util/Map;

    aput-object v22, v15, v10

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v12, v6

    if-eqz v11, :cond_4

    cmp-long v11, v14, v6

    if-eqz v11, :cond_4

    cmp-long v11, v14, v12

    if-lez v11, :cond_4

    return-wide v6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x1a4

    if-ne v11, v12, :cond_5

    return-wide v6

    :cond_5
    if-eqz v5, :cond_6

    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x1c4

    if-ne v11, v12, :cond_6

    return-wide v6

    .line 144
    :cond_6
    invoke-virtual {v4}, Lo/fnW;->i()I

    move-result v11

    .line 145
    invoke-virtual {v4}, Lo/fnW;->h()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 147
    iget-object v12, v1, Lo/fnp;->e:Lo/fnp$c;

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5255
    invoke-virtual {v12, v0}, Lo/fnp$c;->a(Lo/aAN$d;)Lo/fnp$d;

    move-result-object v12

    .line 5256
    invoke-virtual {v12}, Lo/fnp$d;->a()I

    move-result v13

    iget v14, v0, Lo/aAN$d;->a:I

    invoke-static {v13, v14}, Lo/iSz;->a(II)I

    move-result v13

    .line 6292
    iput v13, v12, Lo/fnp$d;->c:I

    .line 5257
    invoke-virtual {v12}, Lo/fnp$d;->a()I

    move-result v12

    int-to-long v13, v12

    .line 149
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v15

    invoke-virtual {v15}, Lo/fnW;->e()J

    move-result-wide v15

    .line 150
    invoke-virtual {v4}, Lo/fnW;->a()J

    move-result-wide v6

    mul-long/2addr v13, v15

    .line 149
    invoke-static {v13, v14, v6, v7}, Lo/iSz;->d(JJ)J

    move-result-wide v6

    .line 153
    sget-object v13, Lo/fnp;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v5}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 7171
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v5

    .line 7172
    invoke-virtual {v5}, Lo/fol;->B()J

    move-result-wide v15

    .line 7173
    invoke-virtual {v5}, Lo/fol;->A()I

    move-result v5

    if-le v12, v5, :cond_11

    .line 7174
    iget-wide v13, v1, Lo/fnp;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v15

    cmp-long v5, v13, v21

    if-gez v5, :cond_11

    .line 7177
    sget-object v5, Lo/foy;->a:Lo/cXY;

    iget-object v13, v0, Lo/aAN$d;->e:Lo/ayK;

    iget-object v13, v13, Lo/ayK;->f:Ljava/util/Map;

    :try_start_2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x2ba9c6e6

    invoke-static {v14}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    const/16 v22, 0x63d

    const/16 v23, 0x7

    const v24, 0xaca5

    const v25, -0x499f9ba0

    const/16 v26, 0x0

    const-string v27, "c"

    new-array v8, v9, [Ljava/lang/Class;

    const-class v21, Ljava/util/Map;

    aput-object v21, v8, v10

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v19, 0x0

    cmp-long v5, v21, v19

    if-lez v5, :cond_11

    .line 7180
    iget-object v5, v1, Lo/fnp;->e:Lo/fnp$c;

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8264
    invoke-virtual {v5, v0}, Lo/fnp$c;->a(Lo/aAN$d;)Lo/fnp$d;

    move-result-object v8

    .line 9293
    iget-object v13, v8, Lo/fnp$d;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;

    if-eqz v13, :cond_a

    .line 10152
    iget-object v10, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->d:Lo/iWF;

    invoke-interface {v10}, Lo/iXj;->cU_()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->d:Lo/iWF;

    invoke-interface {v10}, Lo/iWF;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_8

    iget-wide v9, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-long v24, v24, v15

    cmp-long v9, v9, v24

    if-gez v9, :cond_8

    goto :goto_2

    .line 11149
    :cond_8
    iget-object v2, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->d:Lo/iWF;

    invoke-interface {v2}, Lo/iXj;->cU_()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->d:Lo/iWF;

    invoke-interface {v2}, Lo/iWF;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    move-wide/from16 v24, v6

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-wide/from16 v24, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 8269
    :cond_a
    :goto_2
    sget-object v9, Lo/foy;->a:Lo/cXY;

    iget-object v10, v0, Lo/aAN$d;->e:Lo/ayK;

    iget-object v10, v10, Lo/ayK;->f:Ljava/util/Map;

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    const/16 v29, 0x63d

    const/16 v30, 0x7

    const v31, 0xaca5

    const v32, -0x499f9ba0

    const/16 v33, 0x0

    const-string v34, "c"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/util/Map;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_b
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8271
    iget-object v5, v5, Lo/fnp$c;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12039
    iget-object v13, v0, Lo/aAN$d;->b:Lo/ayJ;

    iget-wide v14, v13, Lo/ayJ;->a:J

    move-wide/from16 v24, v6

    iget-wide v6, v13, Lo/ayJ;->c:J

    .line 12040
    sget-object v13, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 12164
    const-class v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    invoke-static {v13, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    .line 12041
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;->bl()I

    move-result v2

    sub-long/2addr v14, v6

    .line 12042
    div-long/2addr v9, v14

    long-to-int v6, v9

    invoke-static {v6, v2}, Lo/iSz;->e(II)I

    move-result v2

    .line 13131
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->c()Lkotlin/text/Regex;

    move-result-object v6

    iget-object v7, v0, Lo/aAN$d;->e:Lo/ayK;

    iget-object v7, v7, Lo/ayK;->j:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v7, v16

    :cond_c
    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 13132
    iget-object v7, v0, Lo/aAN$d;->b:Lo/ayJ;

    iget v9, v7, Lo/ayJ;->f:I

    const/4 v10, 0x3

    const/4 v13, 0x1

    if-eq v9, v13, :cond_d

    const/4 v14, 0x2

    if-eq v9, v14, :cond_d

    if-eq v9, v10, :cond_d

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    move v9, v13

    .line 13136
    :goto_3
    iget v7, v7, Lo/ayJ;->d:I

    if-ne v7, v13, :cond_e

    move v7, v13

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    if-eqz v7, :cond_f

    if-lez v2, :cond_f

    .line 12045
    iget-object v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->b:Lo/iWz;

    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$1;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v0, v2, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lo/aAN$d;ILo/iQn;)V

    invoke-static {v6, v9, v9, v7, v10}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v2

    .line 12044
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;

    invoke-direct {v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;-><init>(Lo/iWF;)V

    const/4 v2, 0x0

    goto :goto_5

    .line 12050
    :cond_f
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lo/iWl;->d(Ljava/lang/Object;)Lo/iWk;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;-><init>(Lo/iWF;)V

    .line 14293
    :goto_5
    iput-object v5, v8, Lo/fnp$d;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;

    move v5, v2

    :goto_6
    if-lez v5, :cond_12

    .line 7182
    iget-object v6, v1, Lo/fnp;->j:Lo/aor;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lo/aor;->u()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    .line 7184
    iget-object v0, v0, Lo/aAN$d;->b:Lo/ayJ;

    iget-wide v6, v0, Lo/ayJ;->a:J

    iget-wide v8, v0, Lo/ayJ;->c:J

    sub-long/2addr v6, v8

    int-to-long v8, v5

    const-wide/16 v14, 0x2

    .line 7185
    div-long v14, v6, v14

    .line 7190
    new-instance v0, Lo/fnm;

    mul-long/2addr v8, v6

    add-long/2addr v8, v14

    invoke-direct {v0, v1, v8, v9}, Lo/fnm;-><init>(Lo/fnp;J)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 7199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lo/fnp;->h:J

    goto :goto_8

    .line 127
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    move-wide/from16 v24, v6

    move v13, v9

    move v2, v10

    .line 157
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lo/fnW;->j()I

    move-result v0

    if-lt v12, v0, :cond_13

    .line 15219
    iget-wide v4, v1, Lo/fnp;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lo/fnp;->i:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_13

    .line 158
    iget-wide v4, v1, Lo/fnp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    move v0, v13

    goto :goto_9

    :cond_13
    move v0, v2

    :goto_9
    if-lt v12, v11, :cond_14

    .line 16215
    iget-wide v4, v1, Lo/fnp;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lo/fnp;->i:J

    sub-long/2addr v4, v8

    .line 16216
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v3

    invoke-virtual {v3}, Lo/fnW;->f()I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-lez v3, :cond_15

    move v9, v13

    goto :goto_a

    :cond_14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_15
    move v9, v2

    :goto_a
    if-nez v0, :cond_17

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move-wide/from16 v6, v24

    .line 162
    :cond_17
    :goto_b
    sget-object v0, Lo/fnp;->a:Lo/fnp$e;

    .line 309
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-wide v6
.end method

.method public final e(Lo/aAN$e;Lo/aAN$d;)Lo/aAN$a;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lo/fnp;->c:Lo/fnX;

    invoke-virtual {v1}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lo/fnp;->e:Lo/fnp$c;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    invoke-virtual {v2, p2}, Lo/fnp$c;->a(Lo/aAN$d;)Lo/fnp$d;

    move-result-object v0

    .line 3296
    iget v2, v0, Lo/fnp$d;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/fnp$d;->c:I

    .line 70
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v0

    invoke-virtual {v0}, Lo/fnW;->h()I

    move-result v0

    .line 4100
    iget-object v2, p2, Lo/aAN$d;->d:Ljava/io/IOException;

    .line 4307
    const-class v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v2, v4}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 4100
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 4102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x19a

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 4103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v2

    invoke-virtual {v2}, Lo/fol;->j()I

    move-result v2

    if-lez v2, :cond_2

    .line 4104
    iget v2, p2, Lo/aAN$d;->a:I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v5

    invoke-virtual {v5}, Lo/fol;->j()I

    move-result v5

    if-ge v2, v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 4108
    invoke-virtual {p1, v2}, Lo/aAN$e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object p1

    invoke-virtual {p1}, Lo/fol;->w()J

    move-result-wide v0

    .line 72
    new-instance v4, Lo/aAN$a;

    invoke-direct {v4, v2, v0, v1}, Lo/aAN$a;-><init>(IJ)V

    goto :goto_2

    .line 78
    :cond_4
    iget p1, p2, Lo/aAN$d;->a:I

    if-le p1, v0, :cond_5

    sget-object v4, Lo/fnp;->d:Lo/aAN$a;

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p2, Lo/aAN$d;->b:Lo/ayJ;

    iget p1, p1, Lo/ayJ;->f:I

    .line 82
    sget-object p1, Lo/fnp;->a:Lo/fnp$e;

    .line 301
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v4
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 56
    iget-wide v3, p0, Lo/fnp;->i:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fnp;->i:J

    :cond_0
    return-void

    .line 60
    :cond_1
    iput-wide v1, p0, Lo/fnp;->i:J

    return-void
.end method
