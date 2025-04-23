.class public final Lo/daF;
.super Lo/cXY;
.source ""


# static fields
.field public static final e:Lo/daF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/daF;

    invoke-direct {v0}, Lo/daF;-><init>()V

    sput-object v0, Lo/daF;->e:Lo/daF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "NetflixLottieHelperV2"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/daI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lo/daJ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/daJ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    .line 94
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lo/aTz;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    new-instance v0, Lo/daF$b;

    invoke-direct {v0, p0, p1}, Lo/daF$b;-><init>(Lo/aTz;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {p0, v0}, Lo/aTz;->e(Lo/aTr;)Lo/aTz;

    .line 1201
    new-instance v0, Lo/daF$c;

    invoke-direct {v0, p0, p1}, Lo/daF$c;-><init>(Lo/aTz;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {p0, v0}, Lo/aTz;->d(Lo/aTr;)Lo/aTz;

    return-void
.end method

.method public static synthetic c(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6085
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;)Lkotlin/Triple;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/daM;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 116
    const-string v0, "ks"

    const-string v2, "shapes"

    const-string v3, "-"

    const-string v4, "h"

    const-string v5, "w"

    const-string v6, "nm"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :try_start_0
    const-string v8, "layers"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    .line 120
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    new-instance v3, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v7, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 124
    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_d

    .line 125
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 127
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 128
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v14, "nflx"

    invoke-static {v13, v14}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 130
    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7146
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {v14, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    move-object/from16 v16, v6

    new-array v6, v15, [Ljava/lang/String;

    aput-object v3, v6, v10

    const/4 v15, 0x6

    invoke-static {v14, v6, v10, v15}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 7147
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    new-array v10, v15, [Ljava/lang/String;

    const-string v15, "*"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    aput-object v15, v10, v8

    const/4 v15, 0x6

    invoke-static {v14, v10, v8, v15}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 7211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7147
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7149
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 7150
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 7151
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "k"

    const/16 v18, 0x0

    if-eqz v10, :cond_2

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 7152
    const-string v14, "it"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 7153
    const-string v14, "s"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, v18

    :goto_2
    if-eqz v10, :cond_9

    .line 7155
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v28, v2

    const/4 v2, 0x2

    if-lt v14, v2, :cond_8

    .line 7157
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v14, "p"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v18

    .line 7159
    :goto_3
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v14, "a"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    :cond_4
    move-object/from16 v12, v18

    if-eqz v2, :cond_8

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_5

    .line 7162
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x2

    if-lt v14, v15, :cond_5

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v18

    cmpg-double v15, v18, v22

    if-eqz v15, :cond_5

    .line 7163
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v29

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double v29, v29, v14

    goto :goto_4

    :cond_5
    move-wide/from16 v29, v24

    :goto_4
    if-eqz v12, :cond_7

    .line 7166
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x2

    if-lt v14, v15, :cond_7

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v17

    cmpg-double v15, v17, v22

    if-nez v15, :cond_6

    goto :goto_5

    .line 7167
    :cond_6
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v22

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double v24, v22, v14

    :cond_7
    :goto_5
    const/4 v12, 0x0

    .line 7170
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    mul-double v14, v14, v29

    double-to-int v14, v14

    const/4 v15, 0x1

    .line 7171
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    move v15, v9

    mul-double v9, v18, v24

    double-to-int v9, v9

    .line 7172
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    div-int/lit8 v10, v14, 0x2

    move-object v12, v0

    int-to-double v0, v10

    sub-double v0, v22, v0

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 7173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    div-int/lit8 v1, v9, 0x2

    int-to-double v1, v1

    sub-double v1, v22, v1

    double-to-int v1, v1

    add-int/2addr v14, v0

    add-int/2addr v9, v1

    .line 7174
    invoke-virtual {v8, v0, v1, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_8
    move-object v12, v0

    goto :goto_6

    :cond_9
    move-object v12, v0

    move-object/from16 v28, v2

    :goto_6
    move v15, v9

    :goto_7
    const/4 v0, 0x0

    .line 7180
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7181
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, v1

    const/4 v1, 0x1

    :goto_8
    const/4 v9, 0x1

    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 7185
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v1, 0x1

    .line 7186
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/4 v1, 0x2

    .line 7187
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 7188
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_b

    const/4 v1, -0x1

    :goto_9
    move/from16 v26, v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x3

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    .line 7183
    :goto_a
    new-instance v1, Lo/daM;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v27}, Lo/daM;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    .line 130
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_c
    move-object v12, v0

    move-object/from16 v28, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move v15, v9

    move v0, v10

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move v10, v0

    move-object v0, v12

    move v9, v15

    move-object/from16 v6, v16

    move-object/from16 v8, v20

    move-object/from16 v2, v28

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    .line 135
    sget-object v21, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v22, "field parsing for nflx-* failed on the lottie json while creating tap list"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c

    invoke-static/range {v21 .. v27}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 139
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 141
    :cond_d
    new-instance v0, Lkotlin/Triple;

    move-object/from16 v1, p0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e(Lorg/json/JSONObject;JLio/reactivex/SingleEmitter;Ljava/util/List;IILo/aSJ;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "totalTime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2072
    const-string p1, "isCompleted"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2076
    sget-object p0, Lo/daF;->e:Lo/daF;

    .line 2220
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2077
    new-instance p0, Lo/daI;

    invoke-direct {p0, p7, p4, p5, p6}, Lo/daI;-><init>(Lo/aSJ;Ljava/util/List;II)V

    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2078
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3049
    const-string v1, "name"

    const-string v3, "LOTTIE_COMPOSITION_LOAD"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3050
    const-string v1, "fileName"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3051
    const-string v1, "startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3055
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3058
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 3226
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3058
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object v1

    invoke-static {v1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    .line 3057
    invoke-static {v1, p0}, Lo/aSH;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lo/aTz;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3227
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3062
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3063
    :try_start_1
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4104
    invoke-static {p0}, Lo/iQL;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4103
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4107
    const-string v9, "jsonObject"

    sub-long v5, v7, v5

    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4109
    invoke-static {p1}, Lo/daF;->e(Lorg/json/JSONObject;)Lkotlin/Triple;

    move-result-object p1

    .line 4110
    const-string v5, "tagListCreation"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 3062
    :try_start_2
    invoke-static {p0, v5}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 3066
    :cond_0
    new-instance p1, Lkotlin/Triple;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, p0, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3061
    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3069
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5194
    new-instance p0, Lo/daE;

    invoke-direct {p0, v1}, Lo/daE;-><init>(Lo/aTz;)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    new-instance p1, Lo/daG;

    invoke-direct {p1, p2}, Lo/daG;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v0, Lo/daH;

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lo/daH;-><init>(Lorg/json/JSONObject;JLio/reactivex/SingleEmitter;Ljava/util/List;II)V

    invoke-static {p0, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 3092
    :goto_1
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
