.class final Lo/fsW$e;
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
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lo/fsW;


# direct methods
.method public constructor <init>(Lo/fsW;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/fsW$e;Lo/fiQ;)V
    .locals 9

    .line 3185
    iget-object p0, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    invoke-interface {p1}, Lo/fiQ;->an()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    iget-object v1, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3400
    iget-object v3, p0, Lo/fjY;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->d(I)Lo/asC;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3401
    instance-of v4, v3, Lo/ffS;

    if-eqz v4, :cond_3

    .line 3402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fji;

    .line 3403
    invoke-virtual {v5}, Lo/fji;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lo/ffS;

    .line 4211
    iget-object v8, v7, Lo/ffS;->h:Ljava/lang/String;

    .line 3403
    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5215
    invoke-virtual {v5}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5216
    iget-object v6, v7, Lo/ffS;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5217
    invoke-virtual {v5}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lo/ffS;->b:Ljava/lang/String;

    goto :goto_1

    .line 5220
    :cond_2
    invoke-virtual {v7}, Lo/ffS;->J()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(JLo/fiQ;Z)V
    .locals 10

    .line 1159
    iget-object p4, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {p4}, Lo/fsW;->i(Lo/fsW;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1160
    iget-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {p1}, Lo/fsW;->c(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1164
    :cond_0
    iget-object p4, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object p4, p4, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {p4, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p4

    .line 8263
    invoke-interface {p4}, Lo/fiQ;->N()Ljava/util/List;

    move-result-object v1

    .line 8264
    invoke-interface {p3}, Lo/fiQ;->N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fhq;

    .line 8265
    invoke-virtual {v3}, Lo/fhq;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    .line 8266
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8267
    invoke-virtual {v3}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fhq;

    invoke-virtual {v6}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8268
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8273
    :cond_3
    invoke-interface {p4}, Lo/fiQ;->an()Ljava/util/List;

    move-result-object v1

    .line 8274
    invoke-interface {p3}, Lo/fiQ;->an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fji;

    .line 8275
    invoke-virtual {v3}, Lo/fji;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    .line 8276
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 8277
    invoke-virtual {v3}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fji;

    invoke-virtual {v6}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8278
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9196
    :cond_6
    invoke-interface {p3}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/fte;

    invoke-direct {v2}, Lo/fte;-><init>()V

    .line 9197
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9204
    invoke-interface {p4}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lo/ftk;

    invoke-direct {v3, v1}, Lo/ftk;-><init>(Ljava/util/List;)V

    .line 9205
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/ftm;

    invoke-direct {v2}, Lo/ftm;-><init>()V

    .line 9206
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 9207
    invoke-interface {p3}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lo/ftn;

    invoke-direct {v3}, Lo/ftn;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 9203
    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/ftj;

    invoke-direct {v2}, Lo/ftj;-><init>()V

    .line 9210
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/ftl;

    invoke-direct {v2}, Lo/ftl;-><init>()V

    .line 9223
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 9224
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v9, v0

    .line 9228
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_7

    .line 9229
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fiZ;

    .line 9230
    invoke-virtual {v3}, Lo/fiZ;->b()Z

    move-result v4

    invoke-virtual {v3}, Lo/fiZ;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/fiZ;->c()I

    move-result v6

    invoke-virtual {v3}, Lo/fiZ;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/fiZ;->j()Ljava/lang/String;

    move-result-object v8

    move v3, v4

    move-object v4, v5

    move v5, v9

    invoke-static/range {v3 .. v8}, Lo/fiZ;->d(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lo/fiZ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 9233
    :cond_7
    invoke-interface {p3}, Lo/fiQ;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lo/fts;

    invoke-direct {v3}, Lo/fts;-><init>()V

    .line 9234
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9240
    invoke-interface {p4}, Lo/fiQ;->V()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lo/ftr;

    invoke-direct {v4, v1}, Lo/ftr;-><init>(Ljava/util/List;)V

    .line 9241
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 9242
    invoke-interface {p3}, Lo/fiQ;->V()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    .line 9239
    invoke-static {v1, p3}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 9242
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 9246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9247
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eFQ;

    .line 9248
    invoke-virtual {v3}, Lo/eFQ;->d()I

    move-result v4

    .line 9250
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lo/ftp;

    invoke-direct {v6, v3}, Lo/ftp;-><init>(Lo/eFQ;)V

    .line 9251
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 9252
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    .line 9254
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 9255
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fiZ;

    invoke-virtual {v4}, Lo/fiZ;->e()I

    move-result v4

    .line 9257
    :cond_8
    invoke-virtual {v3}, Lo/eFQ;->e()I

    move-result v5

    invoke-virtual {v3}, Lo/eFQ;->c()I

    move-result v6

    invoke-virtual {v3}, Lo/eFQ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lo/eFQ;->a(IIILjava/lang/String;)Lo/eFQ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9259
    :cond_9
    invoke-interface {p4, v2, v1}, Lo/fiQ;->d(Ljava/util/List;Ljava/util/List;)Lo/fiQ;

    move-result-object p3

    .line 1168
    iget-object p4, p0, Lo/fsW$e;->c:Lo/fsW;

    .line 9742
    iget-object v1, p4, Lo/fsq;->w:Lo/fsE;

    invoke-interface {p4}, Lo/fxC;->D()J

    move-result-wide v2

    iget-object p4, p4, Lo/fsq;->F:Lo/eFs;

    invoke-interface {v1, v2, v3, p4}, Lo/fsE;->c(JLo/eFs;)V

    .line 1171
    :try_start_0
    new-instance p4, Lo/fmM;

    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v2, v1, Lo/fsq;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fsq;->F:Lo/eFs;

    invoke-direct {p4, p3, v2, v1}, Lo/fmM;-><init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V

    invoke-virtual {p4}, Lo/fmM;->b()Lo/fmU;

    move-result-object p4
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v1, p1, p2, p3}, Lo/fsF;->b(JLo/fiQ;)V

    .line 1179
    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->p:Lo/flz;

    invoke-virtual {p4}, Lo/fmU;->d()Lo/flz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/flz;->b(Lo/flz;)V

    .line 1180
    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->q:Lo/flq;

    invoke-virtual {p4}, Lo/fmU;->g()Lo/flq;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lo/flq;->b(Lo/flq;J)V

    .line 1181
    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {v1}, Lo/fsW;->a(Lo/fsW;)Lo/fmx;

    move-result-object v1

    iget-object v2, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v2, v2, Lo/fsq;->A:Lo/fsK;

    invoke-virtual {v2, p1, p2}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lo/fmx;->e(Ljava/lang/String;Lo/fiQ;)V

    .line 1182
    iget-object v1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v1, v1, Lo/fsq;->g:Lo/fjT;

    invoke-virtual {v1, p1, p2, p4}, Lo/fjT;->e(JLo/fmU;)V

    .line 1184
    iget-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object p1, p1, Lo/fsq;->s:Landroid/os/Handler;

    new-instance p2, Lo/fth;

    invoke-direct {p2, p0, p3}, Lo/fth;-><init>(Lo/fsW$e;Lo/fiQ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1187
    iget-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {p1}, Lo/fsW;->c(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception p3

    .line 1174
    new-instance p4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p4, v0, p3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p4}, Lo/fsW$e;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->i(Lo/fsW;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1289
    iget-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {p1}, Lo/fsW;->c(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lo/fsW$e;->c:Lo/fsW;

    iget-object v0, v0, Lo/fsq;->g:Lo/fjT;

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    invoke-direct {v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, p1, p2, v2}, Lo/fjT;->c(JLjava/io/IOException;)V

    .line 1294
    iget-object p1, p0, Lo/fsW$e;->c:Lo/fsW;

    invoke-static {p1}, Lo/fsW;->c(Lo/fsW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
