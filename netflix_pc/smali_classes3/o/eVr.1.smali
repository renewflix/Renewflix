.class public final Lo/eVr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVr$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eVr;

    invoke-direct {v0}, Lo/eVr;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lo/eQC;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 315
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    invoke-interface {p0}, Lo/eQC;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    const-string v3, "VP9HWCodecEnabled"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v3, "AVCHighCodecEnabled"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v3, "AV1CodecEnabled"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAV1CodecEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_1
    const-string v2, "enableHdr10"

    invoke-interface {p0}, Lo/eQC;->ak()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v2, "enableDolbyVision"

    invoke-interface {p0}, Lo/eQC;->aj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v2, "enableAV1"

    invoke-interface {p0}, Lo/eQC;->Y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v2, "enableHdr10Plus"

    invoke-interface {p0}, Lo/eQC;->ac()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static final c()Lorg/json/JSONObject;
    .locals 7

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bug;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    .line 437
    const-string v3, "certified"

    if-nez v1, :cond_0

    .line 439
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 440
    const-string v5, "code"

    if-ne v2, v1, :cond_1

    .line 442
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    const/16 v6, 0x9

    if-ne v6, v1, :cond_2

    .line 446
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 450
    :cond_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lo/eQC;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "evidence"

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v3

    invoke-interface {v3}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v3

    .line 121
    invoke-interface {p1}, Lo/eQC;->k()Lo/dkt;

    move-result-object v4

    invoke-virtual {v4}, Lo/dkt;->a()Z

    move-result v4

    const-string v5, "L1Approved"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string v4, "L1Supported"

    invoke-interface {v3}, Lo/dkw;->h()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    const-string v4, "L1Capable"

    invoke-interface {v3}, Lo/dkw;->n()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v4, "securityLevelReported"

    invoke-interface {v3}, Lo/dkw;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v4, "maxSecurityLevelOriginal"

    invoke-interface {v3}, Lo/dkw;->e()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v3

    invoke-interface {v3}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v3

    .line 131
    invoke-interface {p1}, Lo/eQC;->k()Lo/dkt;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lo/dks;->e(Lo/dkt;)Z

    move-result p1

    .line 128
    const-string v1, "L3ShouldKeep"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string p1, "disable_widevine"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 133
    const-string v1, "forcedToL3"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string p1, "disable_widevine_l1_reason"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    const-string v3, "forcedToL3Cause"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_0
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->Y()Lo/dkZ;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lo/dkZ;->e()Lo/dkV;

    move-result-object p1

    invoke-interface {p1}, Lo/dkV;->d()Lo/dkU;

    move-result-object p1

    .line 145
    const-string v3, "maxSecurityLevel"

    .line 7008
    iget v4, p1, Lo/dkU;->b:I

    .line 145
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v3, "resourceRatingTier"

    .line 8007
    iget-object v4, p1, Lo/dkU;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v3, "oemCryptoApiVersion"

    .line 9009
    iget-object v4, p1, Lo/dkU;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v3, "maxNumberOfSessions"

    .line 10010
    iget p1, p1, Lo/dkU;->c:I

    .line 148
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string p1, "disable_widevine_l1_evidence"

    invoke-static {p0, p1, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\"JSONException: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v2
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "cacheExists.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :try_start_1
    invoke-static {}, Lo/izh;->c()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    move v0, p0

    :catch_1
    return v0
.end method

.method static e(Landroid/content/Context;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/content/Context;Lo/feE;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    iget-object v1, p1, Lo/feE;->b:Lo/eQC;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lo/feE;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lo/feE;->a:Lo/fxA;

    if-eqz v1, :cond_4

    .line 245
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v2, Lo/feH;

    .line 250
    sget-object v3, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 251
    invoke-static {p0}, Lo/eGq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {v2, p0, p1, v3, v4}, Lo/feH;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 253
    const-string p0, "VP9SupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string p0, "HevcSupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string p0, "AvcHighSupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string p0, "Hd10SupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string p0, "DolbyVisionSupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string p0, "AV1SupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string p0, "Av1SoftwareSupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string p0, "Hdr10PlusSupportedOnDevice"

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string p0, "Hdr10L41SupportedOnDevice"

    .line 3998
    iget-boolean p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    .line 261
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string p0, "DolbyVisionL41SupportedOnDevice"

    .line 5001
    iget-boolean p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    .line 262
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string p0, "AV1L41SupportedOnDevice"

    .line 6004
    iget-boolean p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v3

    .line 263
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string p0, "HevcL41SupportedOnDevice"

    .line 6995
    iget-boolean p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    .line 264
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 268
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "getFeaturesUsed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
