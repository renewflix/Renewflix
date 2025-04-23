.class public final Lo/fqA$e;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/fpR;Lo/fpT;Lo/fpX;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, ""

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v12, "event"

    invoke-virtual/range {p1 .. p1}, Lo/fqA$a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v12, "xid"

    move-object/from16 v13, p2

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v12, "clientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v12, "position"

    invoke-virtual/range {p6 .. p6}, Lo/fqB;->d()J

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v12, "sessionStartTime"

    move-wide/from16 v13, p4

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    .line 1060
    iget-object v13, v6, Lo/fdW;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 1062
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 1064
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v13, v6, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v13}, Lo/fAy;->getTrackId()I

    move-result v13

    .line 112
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "trackId"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 2072
    iget-object v13, v6, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v13}, Lcom/netflix/mediaclient/util/PlayContext;->getSectionUid()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 113
    :goto_2
    const-string v14, "sectionUID"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 114
    invoke-virtual/range {p10 .. p10}, Lo/fdW;->d()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v13, "sessionParams"

    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v6, "mediaId"

    move-object/from16 v13, p7

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v6, "oxid"

    iget-object v13, v2, Lo/fmU;->y:Ljava/lang/String;

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v6, "dxid"

    iget-object v13, v2, Lo/fmU;->o:Ljava/lang/String;

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v6, "cachedcontent"

    invoke-virtual/range {p3 .. p3}, Lo/fmU;->o()Z

    move-result v13

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    iget-boolean v6, v2, Lo/awy;->d:Z

    const/4 v13, 0x0

    if-nez v6, :cond_4

    invoke-virtual/range {p3 .. p3}, Lo/fmU;->n()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    const-string v6, "livecontent"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v2, "persistentlicense"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    const-string v2, "adEventToken"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "adBreakLocationMs"

    move-object/from16 v6, p12

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "mainManifestPlaybackContextId"

    move-object/from16 v6, p13

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v2, "playTimes"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3024
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3025
    iget-object v4, v5, Lo/fpV;->d:Ljava/lang/String;

    invoke-static {v4}, Lo/fpV;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "video"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3026
    iget-object v4, v5, Lo/fpV;->c:Ljava/lang/String;

    invoke-static {v4}, Lo/fpV;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3027
    iget-object v4, v5, Lo/fpV;->b:Ljava/lang/String;

    invoke-static {v4}, Lo/fpV;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v4, "cdnDownloadableInfos"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4068
    iget-boolean v2, v1, Lo/fqA$a;->b:Z

    if-eqz v2, :cond_5

    .line 129
    const-string v2, "sessionEndTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1a

    .line 134
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-class v4, Lo/fqA$b;

    invoke-static {v2, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lo/fqA$b;

    invoke-interface {v2}, Lo/fqA$b;->aB()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 136
    sget-object v2, Lo/fqA;->c:Lo/fqA$c;

    invoke-static {}, Lo/fqA$c;->a()Ljava/lang/String;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lo/fqA$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5192
    invoke-virtual/range {p6 .. p6}, Lo/fqB;->h()J

    move-result-wide v4

    .line 5194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5195
    iget-object v6, v8, Lo/fpR;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5341
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5342
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 5196
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/fpR$d;

    invoke-virtual {v15}, Lo/fpR$d;->c()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-nez v15, :cond_6

    .line 5344
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5348
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/fpR$d;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fpR$g;

    .line 5198
    invoke-virtual {v13}, Lo/fpR$d;->b()J

    move-result-wide v12

    long-to-double v12, v12

    .line 6097
    iget-wide v14, v11, Lo/fpR$g;->b:D

    .line 5198
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5350
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_9

    new-instance v6, Lo/fpR$f;

    invoke-direct {v6}, Lo/fpR$f;-><init>()V

    invoke-static {v2, v6}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5202
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5203
    iget-object v11, v8, Lo/fpR;->g:Ljava/util/Map;

    .line 5352
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5353
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 5204
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fpR$d;

    invoke-virtual {v14}, Lo/fpR$d;->c()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_a

    .line 5355
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5359
    :cond_b
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/fpR$d;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/fpR$e;

    .line 5206
    invoke-virtual {v13}, Lo/fpR$d;->b()J

    move-result-wide v13

    invoke-virtual {v12}, Lo/fpR$e;->c()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5361
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_d

    new-instance v11, Lo/fpR$h;

    invoke-direct {v11}, Lo/fpR$h;-><init>()V

    invoke-static {v6, v11}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5210
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5211
    iget-object v12, v8, Lo/fpR;->i:Ljava/util/Map;

    .line 5363
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5364
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 5212
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/fpR$d;

    invoke-virtual {v15}, Lo/fpR$d;->c()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-nez v15, :cond_e

    .line 5366
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 5370
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fpR$d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/fpR$j;

    .line 5214
    invoke-virtual {v14}, Lo/fpR$d;->b()J

    move-result-wide v14

    .line 7099
    iget v3, v13, Lo/fpR$j;->e:I

    move-object/from16 p1, v6

    int-to-long v6, v3

    .line 8099
    iget v3, v13, Lo/fpR$j;->d:I

    move-object/from16 p3, v12

    int-to-long v12, v3

    .line 5214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p6

    move-object/from16 v7, p11

    goto :goto_a

    :cond_10
    move-object/from16 p1, v6

    .line 5372
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_11

    new-instance v3, Lo/fpR$i;

    invoke-direct {v3}, Lo/fpR$i;-><init>()V

    invoke-static {v11, v3}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5219
    :cond_11
    sget-object v3, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->d()Lo/fqA$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/fqA$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5221
    invoke-virtual/range {p6 .. p6}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    .line 5222
    invoke-virtual/range {p6 .. p6}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v3, v6, :cond_12

    invoke-virtual/range {p6 .. p6}, Lo/fqB;->h()J

    move-result-wide v6

    goto :goto_b

    :cond_12
    const-wide/16 v6, -0x1

    .line 5220
    :goto_b
    new-instance v3, Lo/fpR$a;

    invoke-direct {v3, v1, v6, v7}, Lo/fpR$a;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 5224
    iget-object v1, v8, Lo/fpR;->f:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    if-nez v1, :cond_13

    .line 5227
    const-string v12, "exit"

    goto :goto_c

    .line 5229
    :cond_13
    const-string v12, "error"

    :goto_c
    move-object/from16 v28, v12

    goto :goto_d

    :cond_14
    const/16 v28, 0x0

    .line 5235
    :goto_d
    iget-object v1, v8, Lo/fpR;->m:Ljava/util/Map;

    .line 5379
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5380
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fpR$a;

    .line 9095
    iget-wide v12, v7, Lo/fpR$a;->b:J

    cmp-long v7, v12, v4

    if-nez v7, :cond_15

    .line 5382
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 5386
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5387
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fpR$e;

    invoke-virtual {v4}, Lo/fpR$e;->c()J

    move-result-wide v4

    .line 5388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5237
    :cond_17
    iget v3, v8, Lo/fpR;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    sget v3, Lo/fpR;->e:I

    :cond_18
    iput v3, v8, Lo/fpR;->l:I

    .line 5238
    iget v3, v8, Lo/fpR;->o:I

    if-ne v3, v4, :cond_19

    sget v3, Lo/fpR;->c:I

    :cond_19
    iput v3, v8, Lo/fpR;->o:I

    .line 5241
    iget-wide v3, v8, Lo/fpR;->n:D

    .line 10020
    iget-object v5, v9, Lo/fpT;->e:Ljava/lang/String;

    .line 5246
    iget v6, v8, Lo/fpR;->j:I

    .line 5247
    iget v7, v8, Lo/fpR;->h:I

    .line 5248
    iget v9, v8, Lo/fpR;->l:I

    .line 5249
    iget v12, v8, Lo/fpR;->o:I

    .line 5254
    iget-object v13, v8, Lo/fpR;->b:Lo/fpW;

    invoke-interface {v13}, Lo/fpW;->d()Z

    move-result v29

    .line 5240
    new-instance v13, Lo/fpR$b;

    move-object v15, v13

    move-wide/from16 v16, v3

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v5

    move/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, p1

    move-object/from16 v27, v11

    invoke-direct/range {v15 .. v29}, Lo/fpR$b;-><init>(DIIILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 5256
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v8, Lo/fpR;->d:Lo/cup;

    invoke-virtual {v2, v13}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v2, "thirdPartyAdVerificationMetadata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 139
    :cond_1a
    sget-object v1, Lo/fqA;->c:Lo/fqA$c;

    invoke-static {}, Lo/fqA$c;->a()Ljava/lang/String;

    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    :cond_1b
    :goto_10
    const-string v1, "adInsertionType"

    const-string v2, "dynamic"

    if-eqz p11, :cond_1c

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1c
    if-eqz v10, :cond_1e

    .line 149
    const-string v3, "adBreakStartTime"

    .line 11013
    iget-wide v4, v10, Lo/fpX;->c:J

    .line 149
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v3, "adBreakStartOffset"

    .line 12017
    iget-wide v4, v10, Lo/fpX;->a:J

    .line 151
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v3, "playbackOffsetRefAdBreakStart"

    .line 13021
    iget-object v4, v10, Lo/fpX;->b:Ljava/lang/Long;

    .line 153
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual/range {p16 .. p16}, Lo/fpX;->d()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v2, "embedded"

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    return-void
.end method
