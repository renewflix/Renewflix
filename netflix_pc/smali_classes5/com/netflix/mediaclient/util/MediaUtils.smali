.class public final Lcom/netflix/mediaclient/util/MediaUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->d:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->a:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    sget-object v2, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->g:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    sget-object v3, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->b:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    sget-object v4, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->c:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    sget-object v5, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->e:Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 363
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :try_start_0
    const-string v1, "EAC3"

    invoke-static {}, Lo/feX;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "EAC3_JOC"

    .line 1028
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1029
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 1030
    const-string v4, "mime"

    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lo/dfM;)Ljava/lang/String;
    .locals 4

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    sget-object v1, Lcom/netflix/mediaclient/util/MediaUtils;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;

    .line 229
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0}, Lcom/netflix/mediaclient/util/MediaUtils;->b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;Lo/dfM;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;Lo/dfM;)Lorg/json/JSONArray;
    .locals 14

    .line 244
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2238
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2239
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 247
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 248
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 252
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 257
    invoke-static {p0}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 258
    const-string v7, "adaptive-playback"

    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 259
    invoke-static {v5, p0}, Lcom/netflix/mediaclient/util/MediaUtils;->bHU_(Landroid/media/MediaCodecInfo;Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Lorg/json/JSONObject;

    move-result-object v5

    .line 260
    invoke-interface {p1}, Lo/dfM;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 263
    :try_start_0
    const-string v7, "maxDecoderInstance"

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :cond_0
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 269
    const-string v8, "profileLevels"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    .line 271
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string v12, "a"

    iget v13, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v12, "level"

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    if-eqz v5, :cond_2

    .line 279
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static bHT_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$VideoCapabilities;",
            "II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 344
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bHU_(Landroid/media/MediaCodecInfo;Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Lorg/json/JSONObject;
    .locals 11

    .line 294
    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->b(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 295
    const-string v1, "secure-playback"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    .line 297
    invoke-static {}, Lo/izm;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 299
    :try_start_0
    invoke-static {p0}, Lo/axW;->abv_(Landroid/media/MediaCodecInfo;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v3

    .line 305
    :goto_0
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->e(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I

    move-result v5

    .line 3354
    array-length v6, v4

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    .line 3355
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_1

    .line 3356
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 306
    :cond_2
    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->a(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I

    move-result v4

    if-lt v8, v4, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    .line 308
    :cond_3
    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->d(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I

    move-result v4

    if-lt v8, v4, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    .line 310
    :cond_4
    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;->c(Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassifier;)I

    move-result p1

    if-lt v8, p1, :cond_5

    const/4 v3, 0x1

    .line 314
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/16 v4, 0x3c0

    const/16 v5, 0x21c

    .line 319
    invoke-static {p1, v4, v5}, Lcom/netflix/mediaclient/util/MediaUtils;->bHT_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    move-result-object v4

    const/16 v5, 0x780

    const/16 v6, 0x438

    .line 320
    invoke-static {p1, v5, v6}, Lcom/netflix/mediaclient/util/MediaUtils;->bHT_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    move-object v4, p1

    .line 323
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_1
    const-string v6, "name"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 327
    const-string v6, "securePlayback"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 328
    const-string v1, "hdPlayback"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 329
    const-string v1, "hdDecodeRange"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 330
    const-string p1, "sdDecodeRange"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 331
    const-string p1, "hwAccelerated"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    return-object v0
.end method
