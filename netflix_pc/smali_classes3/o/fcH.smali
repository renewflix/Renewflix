.class public Lo/fcH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcH$c;,
        Lo/fcH$a;
    }
.end annotation


# instance fields
.field protected a:Lo/fih;

.field protected b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field protected c:[B

.field protected d:[B

.field protected final e:Lo/fep;

.field protected final f:Landroid/os/Handler;

.field protected final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lo/fcj;

.field private i:Z

.field protected j:[B

.field private n:Lo/fcH$a;

.field private o:Lo/fcK;


# direct methods
.method public constructor <init>(Lo/fcj;[BLo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcH;->g:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lo/fcH;->h:Lo/fcj;

    .line 75
    iput-object p4, p0, Lo/fcH;->o:Lo/fcK;

    .line 76
    iput-object p5, p0, Lo/fcH;->n:Lo/fcH$a;

    .line 77
    iput-object p2, p0, Lo/fcH;->c:[B

    .line 78
    iput-object p3, p0, Lo/fcH;->a:Lo/fih;

    .line 79
    iput-object p6, p0, Lo/fcH;->e:Lo/fep;

    .line 80
    iput-object p7, p0, Lo/fcH;->f:Landroid/os/Handler;

    return-void
.end method

.method private h()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lo/fcH;->i:Z

    return v0
.end method

.method private j()Z
    .locals 7

    .line 259
    const-string v0, "OfflineLicenseRequest"

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 261
    :try_start_0
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-static {v4}, Lo/iAP;->d(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v4

    iput-object v4, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 262
    sget-object v5, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v4, v5}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v4

    iput-object v4, p0, Lo/fcH;->j:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/ResourceBusyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 294
    array-length v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    sget-object v0, Lo/cZK;->y:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v3, v3, v0}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return v2

    :catch_0
    move-exception v4

    .line 284
    sget-object v5, Lo/cZK;->b:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v3, v3, v5}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 285
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v3, Lo/dkr;

    iget-object v5, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v5, v6}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->m:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 287
    invoke-virtual {v3, v5}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v0}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v4}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v0

    .line 285
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    return v2

    :catch_1
    move-exception v4

    .line 275
    sget-object v5, Lo/cZK;->m:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v3, v3, v5}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 276
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v3, Lo/dkr;

    iget-object v5, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v5, v6}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->m:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 278
    invoke-virtual {v3, v5}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v0}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    return v2

    :catch_2
    move-exception v4

    .line 265
    sget-object v5, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v3, v3, v5}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 266
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v3, Lo/dkr;

    iget-object v5, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v5, v6}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->m:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 268
    invoke-virtual {v3, v5}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v0}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    return v2
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/fcH;->h:Lo/fcj;

    invoke-static {v0}, Lo/fdb;->b(Lo/fcj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 148
    invoke-direct {p0}, Lo/fcH;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    const-string v1, "OfflineLicenseRequest"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b()[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_5

    .line 158
    iget-object v2, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v3, p0, Lo/fcH;->j:[B

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b()[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B[B)[B

    move-result-object v2

    .line 161
    iget-object v3, p0, Lo/fcH;->d:[B

    if-eqz v3, :cond_1

    array-length v3, v3

    if-nez v3, :cond_2

    .line 162
    :cond_1
    iput-object v2, p0, Lo/fcH;->d:[B

    .line 165
    :cond_2
    iget-object v2, p0, Lo/fcH;->d:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lo/iAP;->d()V

    goto/16 :goto_2

    .line 166
    :cond_4
    :goto_0
    sget-object p2, Lo/cZK;->g:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto/16 :goto_2

    .line 173
    :cond_5
    sget-object p2, Lo/cZK;->i:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    .line 195
    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v2, Lo/dkr;

    iget-object v3, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v2, v3, v4}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->s:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 197
    invoke-virtual {v2, v3}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    .line 201
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 186
    sget-object v2, Lo/cZK;->o:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 187
    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v3, Lo/dkr;

    iget-object v4, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v4, v5}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->s:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 189
    invoke-virtual {v3, v4}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p2

    .line 187
    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_2
    move-exception p2

    .line 177
    sget-object v2, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 178
    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v3, Lo/dkr;

    iget-object v4, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v4, v5}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->s:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 180
    invoke-virtual {v3, v4}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 181
    invoke-virtual {v3, v1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p2

    .line 178
    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    :goto_1
    move-object p2, v2

    .line 207
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/fcH;->d:[B

    invoke-virtual {p0, p1, v0, p2}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/fcH;->h:Lo/fcj;

    invoke-interface {v0}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 15

    .line 101
    const-string v0, "OfflineLicenseRequest"

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 102
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lo/fcH;->b()Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v3, p0, Lo/fcH;->j:[B

    iget-object v4, p0, Lo/fcH;->c:[B

    const-string v5, ""

    const/4 v6, 0x2

    iget-object v7, p0, Lo/fcH;->g:Ljava/util/HashMap;

    invoke-interface/range {v2 .. v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v2

    invoke-static {v2}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 3340
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lo/fcH$c;

    invoke-static {v3, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fcH$c;

    .line 108
    invoke-interface {v3}, Lo/fcH$c;->eY()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v3

    invoke-interface {v3}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v3

    iget-object v4, p0, Lo/fcH;->h:Lo/fcj;

    .line 111
    invoke-interface {v4}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v3, p0, Lo/fcH;->e:Lo/fep;

    invoke-virtual {p0}, Lo/fcH;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lo/fcH;->a:Lo/fih;

    iget-object v5, p0, Lo/fcH;->h:Lo/fcj;

    invoke-interface {v5}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v5, Lo/fcH$2;

    invoke-direct {v5, p0}, Lo/fcH$2;-><init>(Lo/fcH;)V

    .line 4355
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v7

    .line 4357
    iget-object v8, v3, Lo/fep;->a:Lo/feE;

    iget-object v9, v8, Lo/feE;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v8, v8, Lo/feE;->b:Lo/eQC;

    .line 4359
    new-instance v12, Lo/fez;

    invoke-interface {v8}, Lo/eQC;->al()Z

    move-result v8

    invoke-direct {v12, v9, v8}, Lo/fez;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V

    .line 4361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    invoke-virtual {v12, v8, v9}, Lo/fez;->b(J)Lo/fez;

    .line 4362
    invoke-virtual {v12, v4, v2}, Lo/fez;->c(Lo/fih;Ljava/lang/String;)Lo/fez;

    move-result-object v2

    invoke-virtual {v2}, Lo/fez;->c()Ljava/lang/String;

    move-result-object v2

    .line 4364
    new-instance v12, Lo/fep$5;

    invoke-direct {v12, v3, v7, v5}, Lo/fep$5;-><init>(Lo/fep;Landroid/content/Context;Lo/few;)V

    .line 4393
    new-instance v13, Lo/feP;

    const/4 v8, 0x0

    sget-object v9, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-object v4, v13

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lo/feP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/few;)V

    .line 4402
    iget-object v2, v3, Lo/fep;->b:Lo/dfL;

    invoke-interface {v2, v13}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 132
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v3, Lo/dkr;

    iget-object v4, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v4, v5}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 134
    invoke-virtual {v3, v4}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 123
    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v3, Lo/dkr;

    iget-object v4, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v3, v4, v5}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 125
    invoke-virtual {v3, v4}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    .line 129
    sget-object v0, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v1, v1, v0}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/fcH;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lo/fcH;->c()V

    :cond_0
    return-void
.end method

.method protected e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 213
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lo/fcH;->j:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1305
    :try_start_0
    invoke-virtual {p0}, Lo/fcH;->b()Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, p0, Lo/fcH;->j:[B

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    :catch_0
    iput-object v1, p0, Lo/fcH;->j:[B

    .line 1312
    :cond_0
    iget-object v0, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v0, :cond_1

    .line 1313
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V

    .line 1314
    iput-object v1, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 215
    :cond_1
    invoke-direct {p0}, Lo/fcH;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2146
    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e:[B

    .line 219
    :cond_2
    iget-object p2, p0, Lo/fcH;->o:Lo/fcK;

    invoke-virtual {p0}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1, p3}, Lo/fcK;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 220
    iget-object p1, p0, Lo/fcH;->n:Lo/fcH$a;

    invoke-interface {p1, p0, p3}, Lo/fcH$a;->b(Lo/fcH;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method

.method protected final e()Z
    .locals 5

    .line 230
    invoke-direct {p0}, Lo/fcH;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/fcH;->d:[B

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, p0, Lo/fcH;->j:[B

    invoke-interface {v1, v2, v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)V

    .line 235
    :cond_0
    invoke-static {}, Lo/iAP;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 238
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v1

    new-instance v2, Lo/dkr;

    iget-object v3, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v2, v3, v4}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->r:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 240
    invoke-virtual {v2, v3}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object v2

    .line 241
    const-string v3, "OfflineLicenseRequest"

    invoke-virtual {v2, v3}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object v2

    iget-object v3, p0, Lo/fcH;->d:[B

    const/4 v4, 0x0

    .line 243
    invoke-virtual {v2, v3, v4, v4}, Lo/dkr;->b([BLjava/lang/String;Ljava/lang/String;)Lo/dkr;

    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    .line 245
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {p0, v4, v4, v1}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
