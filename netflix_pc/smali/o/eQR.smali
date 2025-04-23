.class public final Lo/eQR;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQR$b;
    }
.end annotation


# static fields
.field public static final b:Lo/eQR$b;


# instance fields
.field a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lo/jhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQR$b;-><init>(B)V

    sput-object v0, Lo/eQR;->b:Lo/eQR$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "nf_configuration_device"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/eQR;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eQR;->c:Ljava/util/Map;

    .line 34
    const-class v0, Lo/eCK;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    iput-object v0, p0, Lo/eQR;->e:Lo/jhk;

    .line 37
    const-string v1, "deviceConfig"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    :try_start_0
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :goto_1
    iput-object v2, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 44
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parsing old preference value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lo/eQR;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/eQR;->c:Ljava/util/Map;

    .line 50
    invoke-virtual {p0}, Lo/eQR;->e()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 344
    new-instance v0, Lo/iAR;

    invoke-direct {v0}, Lo/iAR;-><init>()V

    .line 347
    const-string v1, "pservice_widget_ids"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 348
    const-string v1, "pservice_actions_to_log"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 349
    const-string v1, "supported_audio_format"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 350
    const-string v1, "user_saw_profile_gate"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 351
    const-string v1, "advertisement_id_opted_in"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 352
    const-string v1, "advertisement_id_ts"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 353
    const-string v1, "advertisement_id"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 354
    const-string v1, "enable_dolby_vision"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 355
    const-string v1, "enable_hdr10"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 356
    const-string v1, "preference_playlist_on_overlay"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 357
    const-string v1, "ui.playergraphicref"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 358
    const-string v1, "abTestConfig"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 359
    const-string v1, "abTestRequestId"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 360
    const-string v1, "abTestRequestTimestampMs"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 361
    const-string v1, "abTestRequestProfileGuid"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 362
    const-string v1, "castKeyData"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 363
    const-string v1, "fastPropertyConfigData"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 364
    const-string v1, "nfvdid"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 365
    const-string v1, "flwssn"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 366
    const-string v1, "nf_subtitle_configuraton_QA_local"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 367
    const-string v1, "disableJobFinishAndroidJobScheduler"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 368
    const-string v1, "nf_disable_vp9_playback"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 369
    const-string v1, "nflx_cronet_load_attempted_fingerprint"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 370
    const-string v1, "nflx_cronet_load_successful"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 371
    const-string v1, "pref_performance_enable_os_trace"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 372
    const-string v1, "preference_last_random_episode_played_ts"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 373
    const-string v1, "tvmd_last_impression_ts"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 374
    const-string v1, "tvmd_impression_count"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 375
    const-string v1, "prefs_in_genre_prominence_test"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 376
    const-string v1, "pref_re_visit_to_home"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 377
    const-string v1, "prefs_origin"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 378
    const-string v1, "wea_transitioned"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 379
    const-string v1, "pref_device_id"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 380
    const-string v1, "pref_debug_kids_brand_realignment"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 381
    const-string v1, "debug_smart_downloads_feature_flag"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 382
    const-string v1, "debug_partial_downloads_feature_flag"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 383
    const-string v1, "debug_downloaded_for_you_feature_flag"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 384
    const-string v1, "pref_companion_mode_last_connected_device"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 385
    const-string v1, "prefs_recent_search_video_ids"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 386
    const-string v1, "allocateAbTestOnConfig"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 387
    const-string v1, "disable_license_prefetch"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 388
    const-string v1, "pending_jobs"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 389
    const-string v1, "prefs_prefetch_lolomo_job_last_start_time_ms"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 390
    const-string v1, "prefs_nrdp_trust_store"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 392
    invoke-virtual {v0}, Lo/iAR;->e()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/eQR$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 335
    const-string v0, "deviceConfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 175
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getConsolidatedLoggingSpecification()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lo/eQR$b;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getForcedDeviceCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Lo/iAF;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 4

    .line 232
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/iRF;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 262
    iget-object v0, p0, Lo/eQR;->d:Landroid/content/Context;

    .line 261
    const-string v1, "webview_url_preference"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 270
    iget-object v0, p0, Lo/eQR;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/eQR$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 4

    .line 246
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const-wide/32 v1, 0x1d4c0

    if-nez v0, :cond_0

    return-wide v1

    .line 249
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final j()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
