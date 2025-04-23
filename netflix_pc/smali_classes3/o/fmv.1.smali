.class public final Lo/fmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/fsH;

.field final d:Ljava/lang/Long;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/flR;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/fhn;Ljava/lang/String;Ljava/lang/String;Lo/fsH;Ljava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fhn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fsH;",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, p1

    .line 15
    iput-wide v5, v0, Lo/fmv;->f:J

    .line 17
    iput-object v1, v0, Lo/fmv;->b:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lo/fmv;->a:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lo/fmv;->c:Lo/fsH;

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/fmv;->h:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/fmv;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lo/fmv;->i:Ljava/lang/String;

    .line 32
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fgw;

    .line 32
    invoke-virtual {v6}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v5, Lo/fgw;

    if-eqz v5, :cond_5

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lo/fgw;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lo/fgw;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 32
    :goto_2
    iput-object v3, v0, Lo/fmv;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    .line 44
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    if-nez p8, :cond_8

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    goto :goto_3

    .line 46
    :cond_7
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    goto :goto_3

    .line 44
    :cond_8
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 48
    :goto_3
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    const-wide/16 v6, 0x0

    if-eq v3, v5, :cond_f

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fgw;

    .line 49
    invoke-virtual {v5}, Lo/fgw;->g()Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v5

    sget-object v8, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v5, v8, :cond_9

    .line 142
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lo/fgw;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/fmv;->j()J

    move-result-wide v8

    .line 50
    invoke-static {v8, v9, v5, v3}, Lo/flW;->d(JLo/fgw;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;)Lo/flR;

    move-result-object v5

    .line 146
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/flR;

    .line 55
    invoke-virtual {v5}, Lo/flR;->h()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_c

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 151
    :cond_d
    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 152
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    move-object v4, v2

    check-cast v4, Lo/flR;

    .line 55
    invoke-virtual {v4}, Lo/flR;->h()J

    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 49
    :cond_e
    iput-object v3, v0, Lo/fmv;->e:Ljava/util/Map;

    return-void

    :cond_f
    if-eqz p3, :cond_12

    .line 58
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/fhm;

    invoke-virtual {v8}, Lo/fhm;->a()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_10

    move-object v1, v5

    :cond_11
    check-cast v1, Lo/fhm;

    if-eqz v1, :cond_12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/fmv;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lo/flX;->b:Lo/flX$c;

    invoke-static {v1}, Lo/flX$c;->d(Lo/fhm;)Ljava/util/List;

    move-result-object v11

    .line 65
    invoke-virtual {v1}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v12, Lo/fqd;

    const/4 v5, 0x4

    invoke-direct {v12, v3, v4, v5}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v1}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v1}, Lo/fhm;->j()Z

    move-result v15

    .line 72
    sget-object v18, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lo/flR;

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x300

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lo/flR;-><init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_13

    .line 75
    :cond_12
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    :cond_13
    if-eqz p3, :cond_18

    .line 78
    invoke-virtual/range {p3 .. p3}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/fhm;

    .line 78
    invoke-virtual {v8}, Lo/fhm;->a()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_14

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 79
    :cond_15
    invoke-static {v2}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v2

    new-instance v3, Lo/fmt;

    invoke-direct {v3}, Lo/fmt;-><init>()V

    invoke-static {v2, v3}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    new-instance v3, Lo/fms;

    invoke-direct {v3, v0}, Lo/fms;-><init>(Lo/fmv;)V

    invoke-static {v2, v3}, Lo/iTi;->e(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    new-instance v3, Lo/fmy;

    invoke-direct {v3}, Lo/fmy;-><init>()V

    .line 85
    invoke-static {v2, v3}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    new-instance v3, Lo/fmA;

    invoke-direct {v3, v0, v4}, Lo/fmA;-><init>(Lo/fmv;Ljava/util/List;)V

    invoke-static {v2, v3}, Lo/iTi;->e(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    invoke-interface {v2}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    move-object v5, v4

    check-cast v5, Lo/flR;

    .line 86
    invoke-virtual {v5}, Lo/flR;->h()J

    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 79
    :cond_16
    invoke-static {v1, v3}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v1, v2

    .line 78
    :cond_18
    :goto_a
    iput-object v1, v0, Lo/fmv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;J)Lo/fqa;
    .locals 4

    .line 99
    iget-object v0, p0, Lo/fmv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/flR;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/flU;

    .line 99
    invoke-virtual {v2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/flU$b;->a()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/flU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/flU;->e()Lo/fqa;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Lo/fsH;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fmv;->c:Lo/fsH;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/fmv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lo/flR;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fmv;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 168
    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/iPM;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 169
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    move-object v2, v0

    check-cast v2, Lo/flR;

    .line 105
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lo/fmv;->e:Ljava/util/Map;

    invoke-static {p1, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/fmv;->e:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fmv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lo/fqd;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/fmv;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/flR;->d()Lo/fqd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 1025
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fmv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/fmv;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fmv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/fmv;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/fmv;->f:J

    return-wide v0
.end method
