.class public final synthetic Lo/frz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lorg/chromium/net/RequestFinishedInfo;

.field private synthetic e:Lo/frA;


# direct methods
.method public synthetic constructor <init>(Lo/frA;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frz;->e:Lo/frA;

    iput-object p2, p0, Lo/frz;->d:Lorg/chromium/net/RequestFinishedInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lo/frz;->e:Lo/frA;

    iget-object v1, p0, Lo/frz;->d:Lorg/chromium/net/RequestFinishedInfo;

    .line 2111
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2112
    instance-of v4, v3, Lo/apW;

    if-eqz v4, :cond_0

    .line 2113
    check-cast v3, Lo/apW;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 2118
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    return-void

    .line 2121
    :cond_2
    iget-object v2, v3, Lo/apW;->e:Ljava/lang/Object;

    instance-of v4, v2, Lo/fpE;

    if-eqz v4, :cond_15

    .line 2124
    check-cast v2, Lo/fpE;

    .line 2125
    iget-object v4, v0, Lo/frA;->a:Lo/fsm;

    invoke-virtual {v2}, Lo/fpE;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/fpE;->e()Lo/flo;

    move-result-object v6

    invoke-virtual {v6}, Lo/flo;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 3016
    iget-object v4, v4, Lo/fsm;->b:Ljava/util/Map;

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    :cond_3
    invoke-virtual {v0, v2}, Lo/frA;->b(Lo/fpE;)Lo/frY;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2128
    new-instance v2, Lo/frc;

    invoke-direct {v2, v1}, Lo/frc;-><init>(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 4161
    invoke-interface {v2}, Lo/frV;->f()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 4162
    invoke-interface {v2}, Lo/frV;->e()I

    move-result v1

    const/16 v6, 0x190

    if-ge v1, v6, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    .line 4163
    :goto_1
    iget-object v6, v0, Lo/frY;->i:Lo/frY$c;

    invoke-virtual {v6, v2}, Lo/frY$c;->c(Lo/frV;)V

    .line 4164
    iget-object v6, v3, Lo/apW;->e:Ljava/lang/Object;

    instance-of v7, v6, Lo/fpE;

    if-eqz v7, :cond_7

    .line 4165
    iget-object v7, v0, Lo/frY;->e:Lo/frY$e;

    check-cast v6, Lo/fpE;

    invoke-virtual {v6}, Lo/fpE;->e()Lo/flo;

    move-result-object v6

    .line 6419
    invoke-virtual {v6}, Lo/flo;->c()I

    move-result v8

    .line 6420
    invoke-virtual {v6}, Lo/flo;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_7

    .line 6425
    iget-object v9, v7, Lo/frY$e;->d:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-nez v9, :cond_5

    .line 6427
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 6428
    iget-object v7, v7, Lo/frY$e;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6431
    :cond_5
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/frY$c;

    if-nez v6, :cond_6

    .line 6433
    new-instance v6, Lo/frY$c;

    invoke-direct {v6}, Lo/frY$c;-><init>()V

    .line 6434
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6436
    :cond_6
    invoke-virtual {v6, v2}, Lo/frY$c;->c(Lo/frV;)V

    .line 4167
    :cond_7
    iget-object v6, v0, Lo/frY;->f:Lo/frY$d;

    iget-object v7, v0, Lo/frY;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-eqz v7, :cond_a

    .line 8365
    iget-object v8, v6, Lo/frY$d;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/frY$a;

    if-nez v8, :cond_8

    .line 8367
    new-instance v8, Lo/frY$a;

    invoke-direct {v8, v5}, Lo/frY$a;-><init>(B)V

    .line 8368
    iget-object v6, v6, Lo/frY$d;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8370
    :cond_8
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->f()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object v6

    .line 10333
    iget-object v7, v8, Lo/frY$a;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/frY$c;

    if-nez v7, :cond_9

    .line 10335
    new-instance v7, Lo/frY$c;

    invoke-direct {v7}, Lo/frY$c;-><init>()V

    .line 10336
    iget-object v8, v8, Lo/frY$a;->d:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10338
    :cond_9
    invoke-virtual {v7, v2}, Lo/frY$c;->c(Lo/frV;)V

    .line 4168
    :cond_a
    iget-object v6, v0, Lo/frY;->j:Lo/frY$b;

    iget-object v7, v0, Lo/frY;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    if-eqz v7, :cond_c

    .line 12391
    iget-object v8, v6, Lo/frY$b;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/frY$c;

    if-nez v8, :cond_b

    .line 12393
    new-instance v8, Lo/frY$c;

    invoke-direct {v8}, Lo/frY$c;-><init>()V

    .line 12394
    iget-object v6, v6, Lo/frY$b;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12396
    :cond_b
    invoke-virtual {v8, v2}, Lo/frY$c;->c(Lo/frV;)V

    .line 4169
    :cond_c
    invoke-interface {v2}, Lo/frV;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 4170
    const-string v6, "network"

    invoke-interface {v2}, Lo/frV;->h()J

    move-result-wide v10

    .line 13150
    iget-object v7, v0, Lo/frY;->a:Ljava/util/Map;

    monitor-enter v7

    .line 13151
    :try_start_0
    iget-object v12, v0, Lo/frY;->a:Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_d

    .line 13153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 13155
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 13156
    iget-object v12, v0, Lo/frY;->a:Ljava/util/Map;

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13157
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 4173
    :cond_e
    :goto_2
    iget-boolean v6, v0, Lo/frY;->h:Z

    if-nez v6, :cond_f

    if-eqz v1, :cond_15

    .line 4178
    :cond_f
    iget-object v6, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/frw;

    if-nez v6, :cond_11

    if-eqz v1, :cond_10

    .line 4184
    new-instance v6, Lo/frw;

    iget-object v7, v3, Lo/apW;->j:Ljava/lang/String;

    invoke-direct {v6, v7}, Lo/frw;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4186
    :cond_10
    invoke-interface {v2}, Lo/frV;->n()Ljava/lang/String;

    return-void

    .line 4192
    :cond_11
    :goto_3
    iget-object v7, v0, Lo/frY;->c:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    invoke-virtual {v6}, Lo/frw;->d()[Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_12

    if-nez v1, :cond_12

    .line 4197
    invoke-interface {v2}, Lo/frV;->n()Ljava/lang/String;

    return-void

    .line 14078
    :cond_12
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 14081
    invoke-interface {v2}, Lo/frV;->j()J

    move-result-wide v7

    .line 14082
    invoke-interface {v2}, Lo/frV;->o()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 14085
    invoke-virtual {v6}, Lo/frw;->b()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_13

    .line 14090
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, -0x3e9

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v9, v1

    .line 14091
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 14092
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14097
    :cond_13
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    .line 14098
    div-long/2addr v7, v9

    .line 14099
    :goto_4
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-long v9, v1

    const-wide/16 v11, 0x1

    add-long/2addr v11, v7

    cmp-long v1, v9, v11

    if-lez v1, :cond_14

    .line 14100
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v6, Lo/frw;->b:Ljava/util/List;

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14101
    iget-object v1, v6, Lo/frw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 4204
    :cond_14
    :goto_5
    iget-object v0, v0, Lo/frY;->d:Lo/frU$e;

    invoke-interface {v0, v2, v3, v6}, Lo/frU$e;->b(Lo/frV;Lo/apW;Lo/frw;)V

    :cond_15
    return-void
.end method
