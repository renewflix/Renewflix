.class public final Lo/fqE$b;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/fqE;ZLjava/lang/Long;Lo/fsm;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    iput-object v2, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 129
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v2

    .line 235
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fqE$a;

    .line 129
    invoke-virtual {v7}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v7, v8, :cond_0

    .line 238
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_2

    .line 131
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v2

    .line 242
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fqE$a;

    .line 131
    invoke-virtual {v7}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Lo/fqE$a;->d()J

    move-result-wide v7

    iget-object v9, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 133
    :goto_2
    iget-object v4, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v4, :cond_8

    .line 134
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v4

    .line 249
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fqE$a;

    .line 134
    invoke-virtual {v8}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v8, v9, :cond_6

    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    goto :goto_4

    .line 136
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 138
    :goto_4
    iget-object v6, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 139
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v6

    .line 256
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fqE$a;

    .line 140
    invoke-virtual {v9}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v10, v11, :cond_a

    invoke-virtual {v9}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v9, v10, :cond_9

    .line 259
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 141
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    goto :goto_6

    .line 143
    :cond_c
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 145
    :goto_6
    iget-object v7, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v7, :cond_f

    .line 146
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v7

    .line 263
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/fqE$a;

    .line 146
    invoke-virtual {v10}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v11, :cond_d

    .line 266
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 146
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    goto :goto_8

    .line 148
    :cond_f
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 150
    :goto_8
    iget-object v8, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v8, :cond_12

    .line 151
    invoke-static/range {p1 .. p1}, Lo/fqE;->a(Lo/fqE;)Ljava/util/Map;

    move-result-object v8

    .line 270
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fqE$a;

    .line 1118
    iget-boolean v11, v11, Lo/fqE$a;->a:Z

    if-eqz v11, :cond_10

    .line 273
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 151
    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    goto :goto_a

    .line 153
    :cond_12
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 155
    :goto_a
    iget-object v9, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-nez v9, :cond_16

    .line 156
    invoke-static/range {p1 .. p1}, Lo/fqE;->d(Lo/fqE;)Ljava/util/Map;

    move-result-object v5

    .line 277
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fqE$a;

    .line 157
    invoke-virtual {v11}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v12

    sget-object v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v12, v13, :cond_14

    invoke-virtual {v11}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v11

    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v11, v12, :cond_13

    .line 280
    :cond_14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 158
    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    goto :goto_d

    .line 160
    :cond_16
    invoke-static/range {p1 .. p1}, Lo/fqE;->d(Lo/fqE;)Ljava/util/Map;

    move-result-object v5

    .line 284
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fqE$a;

    .line 160
    invoke-virtual {v11}, Lo/fqE$a;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v12

    sget-object v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v12, v13, :cond_17

    invoke-virtual {v11}, Lo/fqE$a;->d()J

    move-result-wide v11

    iget-object v13, v0, Lo/fqE$b;->d:Ljava/lang/Long;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_17

    .line 287
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 160
    :cond_18
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 163
    :goto_d
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fqE$d;

    invoke-virtual {v14}, Lo/fqE$d;->c()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_e

    .line 164
    :cond_19
    const-string v9, "total"

    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_1b

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v14, v10

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fqE$d;

    invoke-virtual {v9}, Lo/fqE$d;->d()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_f

    :cond_1a
    const-string v2, "totalContentDuration"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v14, v10

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fqE$d;

    invoke-virtual {v4}, Lo/fqE$d;->c()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_10

    :cond_1c
    cmp-long v2, v14, v10

    if-lez v2, :cond_1d

    .line 170
    const-string v4, "totalAdDuration"

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    :cond_1d
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fqE$d;

    invoke-virtual {v6}, Lo/fqE$d;->c()J

    move-result-wide v18

    add-long v10, v10, v18

    goto :goto_11

    :cond_1e
    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_1f

    .line 174
    const-string v6, "totalOtherDuration"

    invoke-virtual {v0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    if-gtz v2, :cond_20

    if-lez v4, :cond_21

    :cond_20
    add-long/2addr v12, v14

    add-long/2addr v12, v10

    .line 177
    const-string v2, "totalCombinedDuration"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    :cond_21
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fqE$d;

    invoke-virtual {v4}, Lo/fqE$d;->c()J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_12

    :cond_22
    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    if-lez v2, :cond_23

    .line 181
    const-string v2, "totalStartSlateDuration"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    :cond_23
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fqE$d;

    invoke-virtual {v4}, Lo/fqE$d;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_13

    :cond_24
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_25

    .line 185
    const-string v2, "totalLiveEdgeDuration"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    :cond_25
    check-cast v5, Ljava/lang/Iterable;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 294
    check-cast v7, Lo/fqE$c;

    const/4 v8, 0x1

    .line 189
    invoke-virtual {v7, v8}, Lo/fqE$c;->b(I)Ljava/util/Map;

    move-result-object v7

    .line 294
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 189
    :cond_26
    invoke-static {v2, v1, v3}, Lo/fqE$b;->a(Ljava/util/List;ZLo/fsm;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    const-string v6, "audio"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 298
    check-cast v7, Lo/fqE$c;

    const/4 v8, 0x2

    .line 193
    invoke-virtual {v7, v8}, Lo/fqE$c;->b(I)Ljava/util/Map;

    move-result-object v7

    .line 298
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 193
    :cond_27
    invoke-static {v2, v1, v3}, Lo/fqE$b;->a(Ljava/util/List;ZLo/fsm;)Lorg/json/JSONArray;

    move-result-object v2

    .line 191
    const-string v6, "video"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lo/fqE$c;

    const/4 v6, 0x3

    .line 197
    invoke-virtual {v5, v6}, Lo/fqE$c;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 302
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 197
    :cond_28
    invoke-static {v2, v1, v3}, Lo/fqE$b;->a(Ljava/util/List;ZLo/fsm;)Lorg/json/JSONArray;

    move-result-object v1

    .line 195
    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/util/List;ZLo/fsm;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fqE$d;",
            ">;>;Z",
            "Lo/fsm;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    check-cast p0, Ljava/lang/Iterable;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 307
    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 311
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 209
    new-instance v4, Lo/fqE$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/fqE$d;-><init>(B)V

    .line 314
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    move-object v3, v4

    check-cast v3, Lo/fqE$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fqE$d;

    invoke-virtual {v5}, Lo/fqE$d;->c()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fqE$d;

    invoke-virtual {v1}, Lo/fqE$d;->d()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lo/fqE$d;->c(JJ)V

    .line 209
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 319
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fqE$d;

    .line 213
    invoke-virtual {v2}, Lo/fqE$d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 326
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fqE$d;

    .line 215
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v4, "downloadableId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v4, "duration"

    invoke-virtual {v1}, Lo/fqE$d;->c()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 219
    const-string v4, "contentDuration"

    invoke-virtual {v1}, Lo/fqE$d;->d()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    if-eqz p2, :cond_7

    .line 221
    invoke-virtual {p2, v2}, Lo/fsm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 222
    const-string v2, "cdnId"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226
    :cond_8
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
