.class public final Lo/huO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huQ;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/hvL;Lo/iRq;Lo/iQW;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvL;",
            "Lo/iRq<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fzv;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of p4, p1, Lo/hvL$g;

    if-eqz p4, :cond_2

    .line 98
    check-cast p1, Lo/hvL$g;

    invoke-virtual {p1}, Lo/hvL$g;->a()Ljava/lang/String;

    move-result-object p4

    .line 99
    invoke-virtual {p1}, Lo/hvL$g;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    invoke-static {p4}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 102
    invoke-virtual {p1}, Lo/hvL$g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 103
    invoke-virtual {p1}, Lo/hvL$g;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 104
    :goto_0
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 105
    invoke-virtual {p1}, Lo/hvL$g;->b()J

    move-result-wide v0

    .line 1082
    iget-boolean p1, p1, Lo/hvL$g;->e:Z

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lo/iRq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_1
    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 114
    :cond_2
    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/PostPlayExperience;Lo/iRp;Lo/iQW;Lo/iRa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/PostPlayExperience;",
            "Lo/iRp<",
            "-",
            "Lo/fzv;",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fzv;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v5

    .line 29
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 3121
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v6

    .line 3122
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    const-string v8, "steeringDestination"

    const-string v9, "liveSteering"

    const-string v10, "nextEpisodeSeamless"

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 3125
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v7

    .line 3126
    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3127
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1

    .line 3128
    invoke-static {v6}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v12

    if-gt v7, v12, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v12

    if-lez v12, :cond_1

    .line 3131
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/PostPlayItem;

    goto :goto_2

    :cond_1
    :goto_0
    move-object v6, v11

    goto :goto_2

    .line 3138
    :cond_2
    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3139
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/netflix/model/leafs/PostPlayItem;

    .line 3140
    invoke-interface {v12}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    .line 3221
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 3222
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/model/leafs/PostPlayAction;

    .line 3141
    invoke-interface {v13}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v11

    .line 3139
    :goto_1
    check-cast v7, Lcom/netflix/model/leafs/PostPlayItem;

    move-object v6, v7

    .line 34
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_15

    .line 5154
    invoke-static {v3, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5155
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 5156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/netflix/model/leafs/PostPlayAction;

    .line 5157
    invoke-interface {v14}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Lo/fAj;->isAvailableToPlay()Z

    move-result v14

    if-ne v14, v12, :cond_7

    goto :goto_3

    :cond_8
    move-object v13, v11

    .line 5156
    :goto_3
    check-cast v13, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v13, :cond_c

    .line 5159
    invoke-interface {v13}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 5160
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    goto :goto_5

    .line 5163
    :cond_9
    invoke-static {v3, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5164
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 5165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/netflix/model/leafs/PostPlayAction;

    .line 5166
    invoke-interface {v14}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v14}, Lo/fAj;->isAvailableToPlay()Z

    move-result v14

    if-ne v14, v12, :cond_a

    goto :goto_4

    :cond_b
    move-object v13, v11

    .line 5165
    :goto_4
    check-cast v13, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v13, :cond_c

    .line 5168
    invoke-interface {v13}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 5169
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_16

    .line 40
    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 41
    invoke-static {v13}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_9

    .line 7181
    :cond_d
    invoke-static {v3, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 7182
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_7

    .line 7185
    :cond_e
    invoke-static {v3, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 7186
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 7187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/netflix/model/leafs/PostPlayAction;

    .line 7188
    invoke-interface {v13}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lo/fAj;->isAvailableToPlay()Z

    move-result v13

    if-ne v13, v12, :cond_f

    goto :goto_6

    :cond_10
    move-object v7, v11

    .line 7187
    :goto_6
    check-cast v7, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v7, :cond_11

    .line 7190
    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v11

    .line 9201
    :goto_7
    invoke-static {v3, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_13

    .line 9202
    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 9204
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v6

    cmp-long v6, v6, v13

    if-lez v6, :cond_12

    .line 9205
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v13

    goto :goto_8

    .line 9207
    :cond_12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_8

    .line 9212
    :cond_13
    invoke-static {v3, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    :cond_14
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    goto :goto_9

    .line 52
    :cond_15
    invoke-interface/range {p3 .. p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    if-nez v7, :cond_1b

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/PostPlayItem;

    if-nez v7, :cond_1b

    if-eqz v2, :cond_17

    .line 61
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/PostPlayAction;

    .line 62
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 63
    invoke-interface {v3}, Lo/fAj;->isAvailableToPlay()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 64
    invoke-interface {v3}, Lo/fAj;->I()Lo/fzv;

    move-result-object v3

    goto :goto_b

    :cond_19
    move-object v3, v11

    :goto_b
    if-eqz v3, :cond_1a

    .line 69
    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    :cond_1a
    if-eqz v7, :cond_18

    goto :goto_a

    :cond_1b
    return-void
.end method
