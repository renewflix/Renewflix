.class public Lo/faf;
.super Lo/fae;
.source ""


# instance fields
.field public c:Lcom/netflix/msl/util/MslContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iGQ;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lo/fae;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iGQ;)V

    return-void
.end method

.method private a(J)Lo/iHC;
    .locals 4

    .line 493
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHC;

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v1}, Lo/iHC;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    .line 503
    :cond_1
    invoke-static {p1, p2}, Lo/fad;->b(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(J)Lo/iHD;
    .locals 4

    .line 511
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHD;

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v1}, Lo/iHD;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    invoke-virtual {p0}, Lo/fae;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 34

    move-object/from16 v0, p0

    .line 323
    const-string v1, "userIdToken"

    const-string v2, "userId"

    const-string v3, "masterToken"

    const-string v4, "userIdTokens"

    const-string v5, "cryptoContexts"

    const-string v6, "mtSerialNumber"

    iget-object v7, v0, Lo/fae;->b:Landroid/content/Context;

    const-string v8, "nf_msl_store_json"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 324
    invoke-static {v7}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 335
    :cond_0
    :try_start_0
    new-instance v10, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v10, v7}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v10, v5}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 2120
    invoke-virtual {v11}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v12, 0x0

    .line 2122
    :goto_0
    invoke-virtual {v11}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 2123
    invoke-virtual {v11, v12}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v13

    .line 2124
    invoke-virtual {v13, v3}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v14, v15}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v14

    .line 2125
    new-instance v15, Lo/iHC;

    iget-object v8, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v15, v8, v14}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    .line 2127
    iget-object v8, v0, Lo/fae;->b:Landroid/content/Context;

    iget-object v14, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    const-string v9, "cryptoContext"

    invoke-virtual {v13, v9}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v9

    .line 3341
    new-instance v13, Lo/eZT;

    invoke-direct {v13, v8, v14, v9}, Lo/eZT;-><init>(Landroid/content/Context;Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)V

    .line 2128
    iget-object v8, v0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 4139
    :cond_1
    invoke-virtual {v10, v4}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 4142
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v9, 0x0

    .line 4144
    :goto_1
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 4146
    invoke-virtual {v8, v9}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    .line 4147
    invoke-virtual {v11, v2, v12}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4148
    invoke-virtual {v11, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v12, v14}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v12

    .line 4150
    invoke-virtual {v11, v6}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 4151
    invoke-direct {v0, v14, v15}, Lo/faf;->a(J)Lo/iHC;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 4153
    new-instance v14, Lo/iHD;

    iget-object v15, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v14, v15, v12, v11}, Lo/iHD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;)V

    .line 4155
    iget-object v11, v0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5166
    :cond_3
    const-string v8, "nonReplayableIds"

    invoke-virtual {v10, v8}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5169
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v9, 0x0

    .line 5171
    :goto_2
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 5173
    invoke-virtual {v8, v9}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    .line 5174
    invoke-virtual {v11, v6}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5175
    const-string v14, "nonReplayableId"

    invoke-virtual {v11, v14}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 5179
    iget-object v11, v0, Lo/fae;->j:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 6189
    :cond_4
    const-string v8, "unboundServiceTokens"

    invoke-virtual {v10, v8}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6191
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v9, 0x0

    .line 6192
    :goto_3
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 6193
    invoke-virtual {v8, v9}, Lcom/netflix/android/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v11, v12}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v19

    .line 6194
    new-instance v11, Lo/iHG;

    iget-object v12, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v22}, Lo/iHG;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Lo/iGl;)V

    .line 6195
    iget-object v12, v0, Lo/fae;->h:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 7207
    :cond_5
    const-string v8, "mtServiceTokens"

    invoke-virtual {v10, v8}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v8

    .line 7210
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "serviceToken"

    const-string v14, "uitSerialNumber"

    const-string v15, "serviceTokenSet"

    if-eqz v8, :cond_8

    .line 7214
    :try_start_1
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v11, 0x0

    .line 7216
    :goto_4
    invoke-virtual {v8}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 7218
    invoke-virtual {v8, v11}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 7219
    :try_start_2
    invoke-virtual {v12, v6}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7220
    invoke-virtual {v12, v15}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v12

    move-object/from16 v21, v8

    .line 7221
    new-instance v8, Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v12}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 7222
    iget-object v4, v0, Lo/fae;->g:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v3

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7223
    :goto_5
    invoke-virtual {v12}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 7225
    invoke-virtual {v12, v3}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v4

    move-object/from16 v24, v12

    .line 7226
    invoke-virtual {v4, v13}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v25, v5

    :try_start_5
    iget-object v5, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v12, v5}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v28

    move-object/from16 v32, v13

    const-wide/16 v12, -0x1

    .line 7228
    invoke-virtual {v4, v14, v12, v13}, Lcom/netflix/android/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7230
    new-instance v12, Lo/iHG;

    iget-object v13, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v0, v1, v2}, Lo/faf;->a(J)Lo/iHC;

    move-result-object v29

    invoke-direct {v0, v4, v5}, Lo/faf;->e(J)Lo/iHD;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v31}, Lo/iHG;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Lo/iGl;)V

    .line 7231
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7233
    invoke-virtual {v12}, Lo/iHG;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lo/iHG;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7234
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    move-object/from16 v13, v32

    goto :goto_5

    :cond_7
    move-object/from16 v25, v5

    move-object/from16 v32, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_4

    :catchall_0
    move-object/from16 v23, v3

    goto/16 :goto_b

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v32, v13

    .line 8254
    const-string v1, "uitServiceTokens"

    invoke-virtual {v10, v1}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 8256
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v2, 0x0

    .line 8257
    :goto_6
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 8258
    invoke-virtual {v1, v2}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    .line 8259
    invoke-virtual {v3, v14}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8260
    invoke-virtual {v3, v15}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v3

    .line 8261
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 8262
    iget-object v10, v0, Lo/fae;->i:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8263
    :goto_7
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 8264
    invoke-virtual {v3, v10}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v12, -0x1

    .line 9531
    invoke-virtual {v11, v6, v12, v13}, Lcom/netflix/android/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-object/from16 v12, v32

    .line 9534
    invoke-virtual {v11, v12}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v11, v13}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v30

    .line 9535
    new-instance v11, Lo/iHG;

    iget-object v13, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v0, v14, v15}, Lo/faf;->a(J)Lo/iHC;

    move-result-object v31

    invoke-direct {v0, v4, v5}, Lo/faf;->e(J)Lo/iHD;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v33}, Lo/iHG;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Lo/iGl;)V

    .line 9536
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/iHG;

    .line 9537
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v11, v14

    .line 8266
    :cond_a
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v32, v12

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_7

    :cond_b
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v12, v32

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 10280
    :cond_c
    iget-object v1, v0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 10283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10284
    invoke-virtual/range {p0 .. p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 10289
    iget-object v4, v0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iHC;

    if-eq v5, v3, :cond_d

    .line 10291
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 10294
    :cond_e
    iget-object v4, v0, Lo/fae;->b:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11028
    invoke-static {v4}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object v4

    invoke-interface {v4}, Lo/eZQ$a;->az()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/iHC;

    .line 10298
    invoke-virtual {v0, v8}, Lo/fae;->c(Lo/iHC;)V

    goto :goto_9

    .line 10302
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 10304
    new-instance v5, Lo/eEs;

    const-string v8, "SPY-38456: on loading MSL store mismatch for MT serial number"

    invoke-direct {v5, v8}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 10306
    invoke-virtual {v5, v8}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x0

    .line 10307
    :try_start_6
    invoke-virtual {v5, v8}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v5

    .line 10308
    const-string v9, "mtCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 10309
    const-string v5, "removed"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 10310
    const-string v2, "masterTokenSerialNumber"

    invoke-virtual {v3}, Lo/iHC;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 10311
    const-string v2, "drop"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 10304
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 10314
    invoke-virtual/range {p0 .. p0}, Lo/fae;->m()V

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 345
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/fae;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_1
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :catchall_2
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    :catchall_3
    :goto_b
    move-object/from16 v25, v5

    :catchall_4
    const/4 v8, 0x0

    .line 12413
    :catchall_5
    iget-object v1, v0, Lo/fae;->b:Landroid/content/Context;

    const-string v2, "useragent_current_profile_id"

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12414
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 12426
    :try_start_7
    new-instance v2, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2, v7}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v25

    .line 12427
    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 12430
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move v5, v8

    move-object v4, v12

    .line 12432
    :goto_c
    invoke-virtual {v3}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    .line 12434
    invoke-virtual {v3, v5}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v7

    move-object/from16 v9, v23

    .line 12435
    invoke-virtual {v7, v9}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v7, v10}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v7

    .line 12436
    new-instance v10, Lo/iHC;

    iget-object v11, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v10, v11, v7}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    if-eqz v4, :cond_11

    .line 12437
    invoke-virtual {v10, v4}, Lo/iHC;->b(Lo/iHC;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object v4, v10

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v9

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_17

    move-object/from16 v3, v22

    .line 12453
    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 12456
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONArray;->length()I

    .line 12458
    :goto_d
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_16

    .line 12460
    invoke-virtual {v2, v8}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v20

    .line 12461
    invoke-virtual {v3, v5}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v19

    .line 12462
    invoke-virtual {v3, v9}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v10, v11}, Lo/fad;->d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v10

    .line 12463
    invoke-virtual {v3, v6}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 12464
    invoke-virtual {v4}, Lo/iHC;->a()J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-eqz v3, :cond_14

    .line 12465
    invoke-virtual {v4}, Lo/iHC;->a()J

    goto :goto_e

    .line 12469
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 12470
    new-instance v9, Lo/iHD;

    iget-object v2, v0, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v9, v2, v10, v4}, Lo/iHD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;)V

    goto :goto_f

    :cond_15
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    goto :goto_d

    :cond_16
    move-object v9, v12

    :goto_f
    if-eqz v9, :cond_17

    .line 12478
    new-instance v2, Lo/iFR;

    invoke-direct {v2, v1, v4, v9}, Lo/iFR;-><init>(Ljava/lang/String;Lo/iHC;Lo/iHD;)V

    iput-object v2, v0, Lo/fae;->e:Lo/iFR;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_17
    return-void
.end method

.method public final e()V
    .locals 7

    .line 356
    invoke-static {}, Lo/fad;->a()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 364
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    const/4 v0, 0x0

    .line 367
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 369
    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 371
    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    const-string v4, "netflixID"

    invoke-virtual {v2, v4}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    const-string v5, "secureNetflixID"

    invoke-virtual {v2, v5}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1391
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1396
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1401
    iget-object v5, p0, Lo/fae;->f:Ljava/util/Map;

    new-instance v6, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-direct {v6, v3, v4, v2}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method
