.class public final Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lo/fgy;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fgy;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fgy;",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;-><init>(Lo/fgy;Ljava/util/List;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 314
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fgw;

    .line 323
    invoke-virtual {v4}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v5, v6, :cond_1

    .line 324
    invoke-static {v3}, Lo/fgy;->a(Lo/fgy;)Lo/fgw;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lo/fgy;->b(Lo/fgy;Lo/fgw;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v3}, Lo/fgy;->a(Lo/fgy;)Lo/fgw;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 330
    invoke-virtual {v3}, Lo/fgy;->c()Ljava/util/List;

    move-result-object v5

    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 402
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 403
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fgw;

    .line 330
    const-string v8, ""

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    iget-wide v8, v6, Lo/fgw;->d:J

    iget-wide v10, v4, Lo/fgw;->d:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 2084
    iget-object v8, v6, Lo/fgw;->b:Ljava/lang/Integer;

    iget-object v9, v4, Lo/fgw;->b:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v6, Lo/fgw;->i:Ljava/lang/Integer;

    iget-object v9, v4, Lo/fgw;->i:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v6, v6, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    sget-object v8, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-eq v6, v8, :cond_3

    iget-object v6, v4, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v6, v8, :cond_2

    .line 404
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-ne v5, v7, :cond_5

    .line 332
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {v3}, Lo/fgy;->b(Lo/fgy;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 334
    :cond_5
    invoke-virtual {v4}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v6, v7, :cond_8

    .line 336
    invoke-virtual {v3}, Lo/fgy;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fgw;

    .line 337
    invoke-virtual {v6}, Lo/fgw;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lo/fgw;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lo/fgw;->d()J

    move-result-wide v11

    add-long/2addr v7, v11

    invoke-virtual {v4}, Lo/fgw;->e()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_7

    .line 339
    invoke-virtual {v4}, Lo/fgw;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lo/iSz;->c(JJ)J

    move-result-wide v16

    .line 3055
    iget-object v12, v6, Lo/fgw;->h:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 3056
    iget-object v13, v6, Lo/fgw;->b:Ljava/lang/Integer;

    .line 3057
    iget-wide v14, v6, Lo/fgw;->d:J

    .line 3059
    iget-object v7, v6, Lo/fgw;->i:Ljava/lang/Integer;

    .line 3060
    iget-wide v8, v6, Lo/fgw;->c:J

    .line 3061
    iget-wide v10, v6, Lo/fgw;->a:J

    .line 3062
    iget-object v6, v6, Lo/fgw;->f:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 3054
    new-instance v2, Lo/fgw;

    move-wide/from16 v21, v10

    move-object v11, v2

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v23, v6

    invoke-direct/range {v11 .. v23}, Lo/fgw;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;)V

    .line 342
    invoke-static {v3}, Lo/fgy;->e(Lo/fgy;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    .line 343
    invoke-static {v3}, Lo/fgy;->b(Lo/fgy;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Lo/fgy;->e(Lo/fgy;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 345
    :cond_6
    invoke-static {v3}, Lo/fgy;->e(Lo/fgy;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4066
    :goto_2
    sget-object v8, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 4067
    iget-object v9, v2, Lo/fgw;->b:Ljava/lang/Integer;

    .line 4068
    iget-wide v10, v2, Lo/fgw;->d:J

    .line 4069
    iget-wide v12, v2, Lo/fgw;->e:J

    .line 4070
    iget-object v14, v2, Lo/fgw;->i:Ljava/lang/Integer;

    .line 4071
    iget-wide v5, v2, Lo/fgw;->c:J

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 4072
    iget-wide v3, v2, Lo/fgw;->a:J

    .line 4073
    iget-object v2, v2, Lo/fgw;->f:Ljava/lang/String;

    .line 4065
    new-instance v15, Lo/fgw;

    move-object v7, v15

    move-object v0, v15

    move-wide v15, v5

    move-wide/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lo/fgw;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;)V

    .line 347
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lo/fgy;->e:Lo/fgy$b;

    .line 408
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 350
    sget-object v0, Lo/fgy;->e:Lo/fgy$b;

    .line 414
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 p1, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 355
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->a:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v0, v2, :cond_9

    .line 356
    invoke-static/range {v20 .. v20}, Lo/fgy;->i(Lo/fgy;)V

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 421
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fgw;

    .line 361
    sget-object v2, Lo/fgy;->e:Lo/fgy$b;

    .line 422
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_6

    .line 429
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fgw;

    .line 364
    invoke-virtual {v4}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-eq v5, v6, :cond_d

    invoke-virtual {v4}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v4, v5, :cond_c

    .line 430
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 365
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p0

    .line 367
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    invoke-static {v2}, Lo/fgy;->c(Lo/fgy;)Lo/fgC;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    invoke-virtual {v3}, Lo/fgy;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$onNewMediaEvents$1;->c:Lo/fgy;

    invoke-static {v4}, Lo/fgy;->d(Lo/fgy;)Lo/fmU;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lo/fgC;->e(Ljava/util/List;Ljava/util/List;Lo/fmU;)V

    goto :goto_8

    :cond_f
    move-object/from16 v1, p0

    .line 369
    :cond_10
    :goto_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
