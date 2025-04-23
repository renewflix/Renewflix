.class Lo/fsW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fsE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/fsW;

.field private final c:Lo/fsK;


# direct methods
.method constructor <init>(Lo/fsW;Lo/fsK;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Lo/fsW$d;->c:Lo/fsK;

    return-void
.end method

.method public static synthetic a(Lo/fsW$d;)V
    .locals 0

    .line 1843
    iget-object p0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object p0, p0, Lo/fsq;->L:Lo/fjL;

    invoke-interface {p0}, Lo/fdk;->a()V

    return-void
.end method

.method public static synthetic aYs_(Lo/fsW$d;JLo/fmU;Lo/fie;Landroid/os/ConditionVariable;)V
    .locals 10

    .line 4937
    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v0, Lo/fsq;->D:Lo/fkI;

    iget-wide v4, p3, Lo/awy;->c:J

    .line 5288
    iget-object v7, v0, Lo/fsq;->v:Lcom/netflix/mediaclient/util/PlayContext;

    .line 4938
    iget-object p0, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {p0}, Lo/fsW;->f(Lo/fsW;)Ljava/util/Map;

    move-result-object p0

    .line 4939
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fgy;

    iget-wide v8, p3, Lo/awy;->b:J

    move-wide v2, p1

    move-object v6, p4

    .line 4937
    invoke-interface/range {v1 .. v9}, Lo/fkI;->a(JJLo/fie;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 4940
    invoke-virtual {p5}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic c(Lo/fsW$d;)V
    .locals 2

    .line 2887
    iget-object p0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fjY;->d(J)V

    return-void
.end method

.method public static synthetic c(Lo/fsW$d;J)V
    .locals 0

    .line 3867
    iget-object p0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-virtual {p0, p1, p2}, Lo/fjY;->d(J)V

    return-void
.end method


# virtual methods
.method public c(JLo/fiQ;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v0, p3

    .line 793
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->i(Lo/fsW;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 798
    :cond_0
    sget-object v1, Lo/fsL;->d:Lo/fsL;

    invoke-static/range {p3 .. p3}, Lo/fsL;->e(Lo/fiQ;)V

    .line 799
    iget-object v1, v8, Lo/fsW$d;->c:Lo/fsK;

    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v1, v9, v10, v2}, Lo/fsK;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 800
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v1, v9, v10, v0}, Lo/fsF;->b(JLo/fiQ;)V

    .line 801
    iget-object v1, v8, Lo/fsW$d;->c:Lo/fsK;

    move/from16 v2, p4

    invoke-virtual {v1, v9, v10, v2}, Lo/fsK;->c(JZ)V

    .line 802
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->h(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 809
    :try_start_0
    new-instance v1, Lo/fmM;

    iget-object v2, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v3, v2, Lo/fsq;->d:Landroid/content/Context;

    iget-object v2, v2, Lo/fsq;->F:Lo/eFs;

    invoke-direct {v1, v0, v3, v2}, Lo/fmM;-><init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V

    invoke-virtual {v1}, Lo/fmM;->b()Lo/fmU;

    move-result-object v11
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 815
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->i()Lo/fif;

    move-result-object v1

    if-nez v1, :cond_9

    .line 6894
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->do()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6895
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->f()Lo/fie;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6896
    invoke-virtual {v1}, Lo/fie;->d()Lo/fiW;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6898
    invoke-virtual {v1}, Lo/fie;->d()Lo/fiW;

    move-result-object v2

    invoke-virtual {v2}, Lo/fiW;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lo/fto;

    invoke-direct {v3}, Lo/fto;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lo/ftq;

    invoke-direct {v3, v9, v10}, Lo/ftq;-><init>(J)V

    .line 6899
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6900
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6901
    iget-object v3, v8, Lo/fsW$d;->a:Lo/fsW;

    .line 7000
    iget-object v3, v3, Lo/fsW;->J:Lo/fsh;

    .line 6901
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6902
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->Q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 6903
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->Q()Ljava/lang/String;

    move-result-object v2

    .line 6904
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v5

    .line 8039
    iget-object v6, v3, Lo/fsh;->a:Landroid/util/LongSparseArray;

    monitor-enter v6

    .line 8040
    :try_start_1
    iget-object v3, v3, Lo/fsh;->a:Landroid/util/LongSparseArray;

    new-instance v7, Lo/fsh$b;

    invoke-direct {v7, v4, v2, v5}, Lo/fsh$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8041
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    move-object v6, v1

    .line 6909
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1, v9, v10, v0, v11}, Lo/fsW;->d(Lo/fsW;JLo/fiQ;Lo/fmU;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v14, :cond_9

    .line 6912
    :cond_5
    new-instance v15, Landroid/os/ConditionVariable;

    invoke-direct {v15}, Landroid/os/ConditionVariable;-><init>()V

    if-eqz v14, :cond_7

    .line 6915
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6916
    invoke-interface/range {p3 .. p3}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fiQ;

    .line 6919
    :try_start_2
    new-instance v5, Lo/fmM;

    iget-object v7, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v12, v7, Lo/fsq;->d:Landroid/content/Context;

    iget-object v7, v7, Lo/fsq;->F:Lo/eFs;

    invoke-direct {v5, v4, v12, v7}, Lo/fmM;-><init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V

    invoke-virtual {v5}, Lo/fmM;->b()Lo/fmU;

    move-result-object v5
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6925
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/fmU;->e(Ljava/lang/Long;)V

    .line 6926
    iget-object v7, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v7, v7, Lo/fsq;->x:Lo/fsF;

    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v12

    move/from16 v16, v14

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v4}, Lo/fsF;->b(JLo/fiQ;)V

    .line 6927
    iget-object v7, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v7, v7, Lo/fsq;->p:Lo/flz;

    invoke-virtual {v5}, Lo/fmU;->d()Lo/flz;

    move-result-object v12

    invoke-virtual {v7, v12}, Lo/flz;->b(Lo/flz;)V

    .line 6928
    iget-object v7, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v7, v7, Lo/fsq;->q:Lo/flq;

    invoke-virtual {v5}, Lo/fmU;->g()Lo/flq;

    move-result-object v12

    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v12, v13, v14}, Lo/flq;->b(Lo/flq;J)V

    .line 6929
    iget-object v7, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v7, v7, Lo/fsq;->g:Lo/fjT;

    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lo/fjT;->e(JLo/fmU;)V

    goto :goto_4

    :catch_0
    move/from16 v16, v14

    .line 6922
    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v14, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v14

    .line 6931
    iget-object v2, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v2, v2, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v2}, Lo/fjH$e;->fh()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6932
    iget-object v2, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-interface/range {p3 .. p3}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v3

    .line 10697
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lo/ftd;

    invoke-direct {v4}, Lo/ftd;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 10698
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lo/fta;

    invoke-direct {v5}, Lo/fta;-><init>()V

    .line 10699
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lo/ftb;

    invoke-direct {v5}, Lo/ftb;-><init>()V

    .line 10700
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 10702
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10703
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10704
    new-instance v3, Lo/fsZ;

    invoke-direct {v3, v2, v4}, Lo/fsZ;-><init>(Lo/fsW;Ljava/util/Set;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v14

    .line 6936
    :cond_8
    :goto_5
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v12, v1, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v13, Lo/ftu;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v5, v11

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lo/ftu;-><init>(Lo/fsW$d;JLo/fmU;Lo/fie;Landroid/os/ConditionVariable;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6942
    invoke-virtual {v15}, Landroid/os/ConditionVariable;->block()V

    if-eqz v16, :cond_9

    .line 6949
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    .line 11000
    iget-object v1, v1, Lo/fsW;->O:Lo/fsE;

    .line 6949
    invoke-interface {v1}, Lo/fsE;->a()V

    .line 819
    :cond_9
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v1}, Lo/fsW;->D()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_c

    .line 12860
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v2, v1, Lo/fsq;->D:Lo/fkI;

    instance-of v2, v2, Lo/fkd;

    if-eqz v2, :cond_a

    invoke-static {v1}, Lo/fsW;->f(Lo/fsW;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .line 12861
    :goto_6
    iget-boolean v1, v11, Lo/awy;->d:Z

    if-eqz v1, :cond_b

    if-nez v12, :cond_b

    .line 12864
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    invoke-virtual {v11}, Lo/fmU;->b()J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_c

    .line 12865
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-virtual {v11}, Lo/fmU;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-wide v5, v11, Lo/awy;->b:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12866
    iget-object v3, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v3}, Lo/fsW;->d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    iget-wide v3, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 12867
    iget-object v3, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v3, v3, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v4, Lo/ftx;

    invoke-direct {v4, v8, v1, v2}, Lo/ftx;-><init>(Lo/fsW$d;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 12876
    :cond_b
    invoke-virtual {v11}, Lo/fmU;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12879
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    iget-wide v3, v11, Lo/awy;->c:J

    const-wide/16 v5, 0x1f40

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    .line 12880
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->d(Lo/fsW;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 12887
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v2, Lo/ftt;

    invoke-direct {v2, v8}, Lo/ftt;-><init>(Lo/fsW$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_c
    :goto_7
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->p:Lo/flz;

    invoke-virtual {v11}, Lo/fmU;->d()Lo/flz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/flz;->b(Lo/flz;)V

    .line 824
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->q:Lo/flq;

    invoke-virtual {v11}, Lo/fmU;->g()Lo/flq;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v10}, Lo/flq;->b(Lo/flq;J)V

    .line 825
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->a(Lo/fsW;)Lo/fmx;

    move-result-object v1

    iget-object v2, v8, Lo/fsW$d;->c:Lo/fsK;

    invoke-virtual {v2, v9, v10}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/fmx;->e(Ljava/lang/String;Lo/fiQ;)V

    .line 826
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v1, v9, v10, v11}, Lo/fjT;->e(JLo/fmU;)V

    .line 827
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v1, v9, v10}, Lo/fsq;->b(J)Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    .line 828
    iget-object v2, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v2, v2, Lo/fsq;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lo/eEL;

    move-result-object v3

    check-cast v3, Lo/eFh;

    invoke-virtual {v2, v9, v10, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 829
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    .line 830
    iget-object v3, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v3, v3, Lo/fsq;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 831
    iget-object v2, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v2, v2, Lo/fsq;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v9, v10, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 836
    invoke-virtual {v11}, Lo/fmU;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 837
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v11}, Lo/fmU;->d()Lo/flz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fsq;->a(Lo/flz;)V

    .line 840
    :cond_d
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v1}, Lo/fsW;->D()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_e

    .line 843
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    new-instance v2, Lo/ftv;

    invoke-direct {v2, v8}, Lo/ftv;-><init>(Lo/fsW$d;)V

    invoke-virtual {v1, v2}, Lo/fsq;->e(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 845
    :cond_e
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->u:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 846
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v1, v11}, Lo/fsW;->a(Lo/fsW;Lo/fmU;)V

    .line 850
    :cond_f
    :goto_8
    iget-object v1, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v1, v0}, Lo/fsq;->a(Lo/fiQ;)V

    .line 851
    iget-object v0, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v0}, Lo/fsW;->D()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/fsW;->b(Lo/fsW;J)V

    .line 852
    iget-object v0, v8, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->j(Lo/fsW;)V

    return-void

    :catch_1
    move-exception v0

    .line 812
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9, v10, v1}, Lo/fsW$d;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 957
    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->i(Lo/fsW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->h(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 963
    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-virtual {v0}, Lo/fsW;->D()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object v0, v0, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v0, p1, p2}, Lo/fjT;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object p3, p0, Lo/fsW$d;->a:Lo/fsW;

    new-instance v0, Lo/fsT;

    invoke-virtual {p3}, Lo/fsW;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    iget-object v2, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object v2, v2, Lo/fsq;->g:Lo/fjT;

    invoke-direct {v0, v1, v2}, Lo/fsT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fsC;)V

    .line 13000
    iput-object v0, p3, Lo/fsW;->R:Lo/fsT;

    .line 966
    iget-object p3, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object p3, p3, Lo/fsq;->g:Lo/fjT;

    monitor-enter p3

    .line 14072
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo/fjT;->i(J)I

    move-result v0

    .line 14073
    iget-object v1, p3, Lo/fjT;->e:Landroid/util/LongSparseArray;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14074
    monitor-exit p3

    .line 967
    iget-object p3, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object p3, p3, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {p3, p1, p2}, Lo/fjT;->i(J)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    .line 968
    iget-object p3, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object v0, p3, Lo/fsq;->M:Landroid/os/Handler;

    new-instance v1, Lo/ftw;

    invoke-direct {v1, p3}, Lo/ftw;-><init>(Lo/fsW;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 14074
    monitor-exit p3

    throw p1

    .line 972
    :cond_1
    iget-object v0, p0, Lo/fsW$d;->a:Lo/fsW;

    iget-object v0, v0, Lo/fsq;->g:Lo/fjT;

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    invoke-direct {v1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/fjT;->c(JLjava/io/IOException;)V

    .line 973
    iget-object p1, p0, Lo/fsW$d;->a:Lo/fsW;

    invoke-static {p1}, Lo/fsW;->j(Lo/fsW;)V

    return-void
.end method
