.class public final Lo/feU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/feU$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lorg/json/JSONObject;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/feU$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/feU$e;-><init>(B)V

    .line 26
    const-string v0, "https://www.netflix.com/youraccountpayment"

    sput-object v0, Lo/feU;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feU;->c:Lorg/json/JSONObject;

    .line 29
    const-string p1, "nf_nq_uma"

    iput-object p1, p0, Lo/feU;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v1, ""

    if-nez p0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 396
    :cond_0
    const-string v2, "copy"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 397
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 398
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 399
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 400
    const-string v5, "content"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 401
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v1, ""

    if-nez p1, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 254
    :cond_0
    const-string v2, "copy"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 260
    iget-boolean v3, p0, Lo/feU;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "color"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 261
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    .line 267
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 269
    const-string v6, "elementType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "content"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x672dea8c

    if-eq v8, v9, :cond_6

    const v9, 0x1f3285

    if-eq v8, v9, :cond_4

    const v9, 0x23a7fa

    if-ne v8, v9, :cond_8

    const-string v8, "LINK"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 273
    :cond_3
    const-string v6, "<a href=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v6, "elementId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v6, "\'>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, "</a>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_4
    const-string v8, "BOLD"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 280
    :cond_5
    const-string v6, "<b>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</b>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_6
    const-string v8, "NEWLINE"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 283
    :cond_7
    const-string v5, "<br/>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 285
    :cond_8
    :goto_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 289
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 290
    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    :catch_0
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Property \'copy\' expected"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "successMessage"

    const-string v2, "parameters"

    const-string v3, "umsAlertCtaFeedback"

    const-string v4, "trackingInfo"

    const-string v5, "callback"

    const-string v6, "actionType"

    const-string v7, "inputGroup"

    const-string v8, "action"

    .line 300
    const-string v9, "failureMessage"

    const-string v10, "inputType"

    const-string v11, "textColor"

    const-string v12, "ctaType"

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_10

    .line 301
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_c

    .line 306
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_10

    move/from16 v16, v14

    .line 308
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 309
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v15

    .line 312
    const-string v15, "text"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v13

    :try_start_1
    invoke-static {v14}, Lo/feU;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 318
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v19, v11

    .line 319
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    move/from16 v21, v11

    .line 320
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v13

    instance-of v13, v11, Lorg/json/JSONObject;

    if-eqz v13, :cond_1

    check-cast v11, Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 322
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v9

    .line 323
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v9, "copy"

    move-object/from16 v24, v10

    invoke-static {v11}, Lo/feU;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v9, "iconUrl"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 326
    const-string v10, "iconUrlLow"

    const-string v11, "low"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v10, "iconUrlMedium"

    const-string v11, "medium"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v10, "iconUrlHigh"

    const-string v11, "high"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :cond_2
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_1

    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 332
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 335
    :goto_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v9, "autoLogin"

    const-string v10, "mintAutoLogin"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v9, "selected"

    const-string v10, "isSelected"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 342
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_6
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 346
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_7
    const-string v9, "target"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 349
    const-string v10, "openLinkInWebView"

    const-string v11, "WEBVIEW"

    invoke-static {v9, v11}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 354
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_8
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "default"

    if-eqz v9, :cond_9

    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lo/feU;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 356
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v23

    .line 362
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Lo/feU;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 360
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RETRY_PAYMENT"

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v10, v20

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BUTTON"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 370
    const-string v11, "fallbackUrl"

    sget-object v12, Lo/feU;->b:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    move-object/from16 v10, v20

    :cond_c
    :goto_7
    move-object/from16 v11, v19

    .line 373
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "buttonColor"

    if-nez v12, :cond_e

    :try_start_3
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v12, v18

    goto :goto_a

    .line 374
    :cond_e
    :goto_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 375
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v13, "style"

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 381
    :goto_a
    :try_start_4
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_0
    move-object/from16 v12, v18

    goto :goto_d

    :cond_f
    move-object/from16 v24, v10

    move-object v10, v12

    move-object v12, v13

    move/from16 v17, v15

    :goto_b
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v0, p0

    move-object v13, v12

    move/from16 v14, v16

    move-object v12, v10

    move-object/from16 v10, v24

    goto/16 :goto_0

    :catch_1
    :cond_10
    :goto_c
    move-object v12, v13

    :catch_2
    :goto_d
    return-object v12
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v1, p0

    .line 38
    const-string v2, "modalAlert"

    const-string v3, "flowName"

    const-string v0, "messageId"

    const-string v4, "messageName"

    const-string v5, "locale"

    const-string v6, "abTestId"

    const-string v7, "abTestCell"

    const-string v8, "templateId"

    const-string v9, "body"

    const-string v10, "headline"

    const-string v11, "title"

    const-string v12, "umsAlertRenderFeedback"

    const-string v13, "presentAt"

    const-string v14, ""

    iget-object v15, v1, Lo/feU;->c:Lorg/json/JSONObject;

    const/16 v16, 0x0

    if-nez v15, :cond_0

    return-object v16

    :cond_0
    move-object/from16 v17, v9

    .line 43
    const-string v9, "payloadVersion"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v15, 0x3

    if-ge v9, v15, :cond_1

    .line 44
    sget-object v18, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, v1, Lo/feU;->c:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received old uma payload via NQ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x16

    invoke-static/range {v18 .. v24}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v16

    .line 48
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v9

    .line 51
    :try_start_0
    iget-object v9, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    .line 1227
    const-string v10, "flexible"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 52
    iput-boolean v10, v1, Lo/feU;->d:Z

    .line 54
    iget-object v10, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v7, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v6, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v5, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v4, v1, Lo/feU;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "timestamp"

    iget-object v4, v1, Lo/feU;->c:Lorg/json/JSONObject;

    const-string v5, "messageEvaluationTimeMillis"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, v1, Lo/feU;->c:Lorg/json/JSONObject;

    const-string v4, "attributes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 2230
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_6

    .line 2232
    instance-of v6, v0, Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_4

    const-string v6, "point"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "empty"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    move-object v6, v0

    .line 2234
    :try_start_1
    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 2236
    :try_start_2
    sget-object v20, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v21, "Unknown presentAt point sent in UMA payload"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 2237
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rawPresentAtPoint: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 66
    :cond_6
    :goto_2
    const-string v0, "blocking"

    const-string v6, "IS_BLOCKING"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "IS_MODAL"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    const-string v6, "IS_BANNER"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 69
    const-string v7, "IS_TOOLTIP"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 70
    const-string v8, "THEME_NAME"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v10, "bannerAlert"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "tooltipAlert"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "themeName"

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "trackingInfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 80
    const-string v5, "messageGuid"

    const-string v8, "messageGuid"

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v3, :cond_8

    .line 82
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object/from16 v3, v16

    :goto_3
    const-string v5, "trackingInfo"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "bannerTrackingInfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    :goto_4
    const-string v5, "bannerTrackingInfo"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object/from16 v3, v16

    :goto_5
    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v3, "bannerUmsAlertRenderFeedback"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 88
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object/from16 v3, v16

    :goto_6
    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v3, "SUPPRESS_FOR_BACKGROUND_CALL"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 90
    const-string v5, "suppressForBackgroundAction"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "backgroundAction"

    const-string v5, "BACKGROUND_CALL"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "SHOW_ON_BACKGROUND_CALL_STATUS"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v5, "showOnBackgroundActionSuccess"

    const-string v8, "success"

    invoke-static {v3, v8}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    const-string v3, "suppressOnAppLaunch"

    const-string v5, "SUPPRESS_ON_APP_LAUNCH"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "modalPlacement"

    const-string v5, "modalPlacement"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "blockedDevicesList"

    const-string v5, "blockedDevicesList"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    move-object/from16 v3, v16

    .line 103
    :goto_7
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    if-nez v7, :cond_d

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 117
    :cond_d
    iget-object v2, v1, Lo/feU;->c:Lorg/json/JSONObject;

    const-string v3, "template"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 119
    const-string v3, "viewName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v5, "multi_month_offer"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :cond_e
    const-string v3, "low"

    const-string v8, "medium"

    const-string v9, "high"

    if-eqz v2, :cond_1d

    .line 122
    const-string v10, "bannerCtas"

    const-string v12, "ctas"

    if-eqz v5, :cond_f

    .line 123
    :try_start_3
    const-string v13, "multiMonthOffer"

    move-object/from16 v20, v3

    iget-object v3, v1, Lo/feU;->c:Lorg/json/JSONObject;

    move-object/from16 v21, v8

    const-string v8, "template"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v21, v8

    :goto_8
    if-eqz v0, :cond_10

    if-nez v5, :cond_10

    .line 129
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v19

    .line 130
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, v17

    .line 131
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "footer"

    const-string v13, "footer"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {v1, v13}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "icon"

    const-string v13, "ICON"

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "headerCtas"

    const-string v13, "headerCtas"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-boolean v0, v1, Lo/feU;->d:Z

    if-eqz v0, :cond_10

    .line 138
    const-string v0, "timer"

    const-string v12, "timer"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "headlineTextStyle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "titleTextStyle"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "bodyTextStyle"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz v6, :cond_11

    if-nez v5, :cond_11

    .line 147
    const-string v0, "bannerTitle"

    const-string v3, "bannerTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "bannerBody"

    const-string v3, "bannerBody"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "bannerIcon"

    const-string v3, "BANNER_ICON"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v7, :cond_12

    if-nez v5, :cond_12

    .line 154
    const-string v0, "tooltipTitle"

    const-string v3, "tooltipTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "tooltipCtas"

    const-string v3, "tooltipCtas"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lo/feU;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "tooltipIcon"

    const-string v3, "TOOLTIP_ICON"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "tooltipBody"

    const-string v3, "tooltipBody"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/feU;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "tooltipAnchor"

    const-string v3, "TOOLTIP_ANCHOR"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_12
    const-string v0, "modalAttributes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 166
    const-string v3, "foreground"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "image"

    if-eqz v3, :cond_16

    .line 169
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object/from16 v5, v16

    .line 167
    :goto_9
    const-string v6, "imageUrlHigh"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object/from16 v6, v21

    move-object/from16 v5, v16

    .line 171
    :goto_a
    const-string v7, "imageUrlMedium"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object/from16 v7, v20

    move-object/from16 v5, v16

    .line 175
    :goto_b
    const-string v8, "imageUrlLow"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_16
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    .line 182
    :goto_c
    const-string v3, "background"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 183
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object/from16 v8, v16

    .line 184
    :goto_d
    const-string v10, "imageUrlHigh"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object/from16 v8, v16

    .line 188
    :goto_e
    const-string v10, "imageUrlMedium"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_19
    move-object/from16 v8, v16

    .line 192
    :goto_f
    const-string v10, "imageUrlLow"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_1a

    .line 197
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_1a
    const-string v3, "modalAttributes"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1b
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    .line 204
    :goto_10
    const-string v0, "flow"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v3, "mode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "flow"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_1c
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "mode"

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1d
    move-object v7, v3

    move-object v6, v8

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 212
    const-string v0, "backgroundImage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object/from16 v0, v16

    :goto_12
    if-eqz v0, :cond_20

    .line 213
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_20
    move-object/from16 v2, v16

    :goto_13
    const-string v3, "backgroundImageUrlHigh"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_21
    move-object/from16 v2, v16

    :goto_14
    const-string v3, "backgroundImageUrlMedium"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_22

    .line 215
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object/from16 v0, v16

    :goto_15
    const-string v2, "backgroundImageUrlLow"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_23
    const-string v0, "uma"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v2

    :catch_1
    return-object v16
.end method
