.class public final Lo/fgp;
.super Lo/fgf;
.source ""

# interfaces
.implements Lo/fgo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgp$b;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Ljava/lang/Exception;

.field private final f:Lo/fge;

.field private final g:Lo/fev;

.field private final h:Lo/fdn;

.field private final i:Ljava/lang/Long;

.field private final j:I

.field private final k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private l:I

.field private m:Landroid/media/MediaCrypto;

.field private n:[B

.field private final o:J

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/fdn;Landroid/content/Context;Landroid/os/Handler;Lo/fev;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/fge;Ljava/lang/Long;Lo/fgl$a;Lo/fBp;)V
    .locals 0

    .line 82
    invoke-direct {p0, p8, p9}, Lo/fgf;-><init>(Lo/fgl$a;Lo/fBp;)V

    .line 52
    sget-object p8, Lo/fgo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p9, 0x1

    invoke-virtual {p8, p9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p8

    iput p8, p0, Lo/fgp;->j:I

    .line 83
    iput-object p1, p0, Lo/fgp;->h:Lo/fdn;

    .line 84
    iput-object p2, p0, Lo/fgp;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lo/fgp;->q:Landroid/os/Handler;

    .line 86
    iput-object p4, p0, Lo/fgp;->g:Lo/fev;

    .line 87
    iput-object p7, p0, Lo/fgp;->i:Ljava/lang/Long;

    .line 88
    iput-object p5, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 89
    iput-object p6, p0, Lo/fgp;->f:Lo/fge;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fgp;->o:J

    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lo/fgp;->l:I

    return-void
.end method

.method static bridge synthetic a(Lo/fgp;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Lo/fgp;->l:I

    return-void
.end method

.method public static synthetic c(Lo/fgp;)V
    .locals 8

    .line 2095
    iget v0, p0, Lo/fgp;->l:I

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2103
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2104
    iget-object v1, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v2, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2105
    :try_start_1
    iget-object v1, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, p0, Lo/fgp;->f:Lo/fge;

    invoke-interface {v2}, Lo/fge;->c()[B

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    .line 2112
    :try_start_2
    iget-object v2, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v2, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 2114
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v4, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v3, v4, v2, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v7, v0

    .line 2108
    :goto_0
    :try_start_3
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->n:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v3, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v2, v3, v1, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_0

    .line 2112
    :try_start_4
    iget-object v1, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v1, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 2114
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v3, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v2, v3, v1, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    :cond_0
    :goto_1
    move-object v1, v0

    .line 2119
    :cond_1
    :goto_2
    iget-object v2, p0, Lo/fgp;->f:Lo/fge;

    invoke-interface {v2}, Lo/fge;->a()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2122
    :try_start_5
    iget-object v5, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v6, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v5, v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v5

    iput-object v5, p0, Lo/fgp;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2127
    :try_start_6
    iget-object v6, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v6, v5, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)V

    .line 2129
    new-instance v5, Landroid/media/MediaCrypto;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lo/fgp;->n:[B

    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v5, p0, Lo/fgp;->m:Landroid/media/MediaCrypto;

    .line 2130
    sput v4, Lo/fgp;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2149
    iget-object v0, p0, Lo/fgp;->i:Ljava/lang/Long;

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v0, v2}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 v0, 0x4

    .line 2150
    iput v0, p0, Lo/fgp;->l:I

    .line 2153
    iget-object v0, p0, Lo/fgp;->f:Lo/fge;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/fge;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2158
    iget-object v0, p0, Lo/fgp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2160
    iget-object v0, p0, Lo/fgp;->i:Ljava/lang/Long;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v0, v1, v2}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 2165
    iget-object v0, p0, Lo/fgp;->i:Ljava/lang/Long;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v0, v1, v2}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    .line 2168
    :cond_3
    iget-object v0, p0, Lo/fgp;->f:Lo/fge;

    invoke-interface {v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fge;->d([B)Z

    .line 2171
    iget-object v0, p0, Lo/fgp;->g:Lo/fev;

    iget-object v1, p0, Lo/fgp;->f:Lo/fge;

    new-instance v2, Lo/fgp$4;

    invoke-direct {v2, p0}, Lo/fgp$4;-><init>(Lo/fgp;)V

    invoke-interface {v0, v1, v2}, Lo/fev;->d(Lo/fge;Lo/few;)V

    return-void

    .line 2155
    :cond_4
    iget-object v0, p0, Lo/fgp;->i:Ljava/lang/Long;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INVALID_ARGUMENTS:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v0, v1, v2}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    :catch_0
    move-exception v1

    move v5, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 2134
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->r:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v6, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v5, v6, v1, v2}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    goto :goto_4

    .line 2136
    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->t:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v5, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v2, v5, v1, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 2139
    :goto_4
    iput-object v1, p0, Lo/fgp;->d:Ljava/lang/Exception;

    .line 2140
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v5, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 2141
    iget-object v1, p0, Lo/fgp;->i:Ljava/lang/Long;

    sget-object v5, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v1, v2, v5}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 2142
    iput v3, p0, Lo/fgp;->l:I

    .line 3203
    sget v1, Lo/fgp;->c:I

    add-int/2addr v1, v3

    sput v1, Lo/fgp;->c:I

    .line 3204
    iget-object v1, p0, Lo/fgp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3207
    invoke-static {}, Lo/izV;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3212
    invoke-direct {p0}, Lo/fgp;->t()Lo/fgp$b;

    move-result-object v1

    invoke-interface {v1}, Lo/fgp$b;->ev()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lo/fgp;->c:I

    .line 3213
    invoke-direct {p0}, Lo/fgp;->t()Lo/fgp$b;

    move-result-object v2

    invoke-interface {v2}, Lo/fgp$b;->ey()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 3215
    sput v4, Lo/fgp;->c:I

    .line 3216
    iget-object p0, p0, Lo/fgp;->h:Lo/fdn;

    invoke-interface {p0, v0}, Lo/fdn;->e(Ljava/lang/String;)V

    return-void

    .line 3221
    :cond_6
    invoke-direct {p0}, Lo/fgp;->t()Lo/fgp$b;

    move-result-object v0

    invoke-interface {v0}, Lo/fgp$b;->eC()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lo/fgp;->c:I

    .line 3222
    invoke-direct {p0}, Lo/fgp;->t()Lo/fgp$b;

    move-result-object v1

    invoke-interface {v1}, Lo/fgp$b;->ez()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 3224
    sput v4, Lo/fgp;->c:I

    .line 3225
    iget-object v0, p0, Lo/fgp;->h:Lo/fdn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/fgp;->i:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/fdn;->e(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_4
    move-exception v1

    if-eqz v7, :cond_8

    .line 2112
    :try_start_7
    iget-object v2, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v2, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    .line 2114
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v4, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v3, v4, v2, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 2117
    :cond_8
    :goto_5
    throw v1

    :cond_9
    return-void
.end method

.method static bridge synthetic d(Lo/fgp;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fgp;->l:I

    return p0
.end method

.method private d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V
    .locals 3

    .line 401
    iget-object v0, p0, Lo/fgp;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v1, Lo/dkr;

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v1, p2, v2}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 403
    invoke-virtual {v1, p1}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object p1

    .line 404
    const-string p2, "NfOfflineDrmSession"

    invoke-virtual {p1, p2}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object p1

    .line 405
    invoke-virtual {p1, p3}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p1

    iget-object p2, p0, Lo/fgp;->f:Lo/fge;

    .line 406
    invoke-interface {p2}, Lo/fge;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/fgp;->f:Lo/fge;

    invoke-interface {v1}, Lo/fge;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lo/dkr;->b([BLjava/lang/String;Ljava/lang/String;)Lo/dkr;

    move-result-object p1

    .line 401
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->c(Lo/dkr;)Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic e(Lo/fgp;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fgp;->i:Ljava/lang/Long;

    return-object p0
.end method

.method private t()Lo/fgp$b;
    .locals 2

    .line 411
    iget-object v0, p0, Lo/fgp;->a:Landroid/content/Context;

    const-class v1, Lo/fgp$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fgp$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/fge;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/fgp;->f:Lo/fge;

    return-object v0
.end method

.method public final aXu_()Landroid/media/MediaCrypto;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/fgp;->m:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 333
    iget-object p1, p0, Lo/fgp;->i:Ljava/lang/Long;

    const-string v0, "acquireLicenseEnd"

    invoke-virtual {p0, p1, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 348
    iget v0, p0, Lo/fgp;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final c()J
    .locals 4

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fgp;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Z)V
    .locals 1

    .line 328
    iget-object p1, p0, Lo/fgp;->i:Ljava/lang/Long;

    const-string v0, "acquireLicenseStart"

    invoke-virtual {p0, p1, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 49
    check-cast p1, Lo/fgo;

    .line 4378
    invoke-virtual {p0}, Lo/fgp;->c()J

    move-result-wide v0

    .line 4379
    invoke-interface {p1}, Lo/fgo;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/fgp;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Lo/fge;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/fgl$a;)V
    .locals 1

    const/4 v0, 0x2

    .line 250
    iput v0, p0, Lo/fgp;->l:I

    .line 251
    iput-object p1, p0, Lo/fgf;->b:Lo/fgl$a;

    .line 252
    iget-object p1, p0, Lo/fgp;->q:Landroid/os/Handler;

    new-instance v0, Lo/fgt;

    invoke-direct {v0, p0}, Lo/fgt;-><init>(Lo/fgp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 338
    iget v0, p0, Lo/fgp;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 343
    iget v0, p0, Lo/fgp;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/fgp;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Lo/fgp;->n:[B

    if-eqz v1, :cond_0

    .line 276
    iget-object v2, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v3, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v2, v3, v1, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 285
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 287
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v3, p0, Lo/fgp;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-direct {p0, v2, v3, v1, v0}, Lo/fgp;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 289
    :goto_1
    iput-object v0, p0, Lo/fgp;->n:[B

    .line 290
    iput-object v0, p0, Lo/fgf;->b:Lo/fgl$a;

    const/4 v0, 0x0

    .line 291
    iput v0, p0, Lo/fgp;->l:I

    return-void
.end method

.method public final n()[B
    .locals 1

    .line 310
    iget-object v0, p0, Lo/fgp;->n:[B

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 240
    iget v0, p0, Lo/fgp;->l:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 315
    iget v0, p0, Lo/fgp;->j:I

    return v0
.end method
