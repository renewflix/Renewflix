.class public final Lo/fgk;
.super Lo/fgf;
.source ""

# interfaces
.implements Lo/fgo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgk$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private c:Z

.field private d:Ljava/lang/Exception;

.field private f:Ljava/lang/Long;

.field private g:I

.field private h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field private i:Landroid/os/Handler;

.field private j:Lo/fge;

.field private final k:I

.field private l:I

.field private m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private final n:Lo/fjG;

.field private o:Landroid/media/MediaCrypto;

.field private p:J

.field private t:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/fge;Lo/fgl$a;Lo/fjG;Lo/fBp;)V
    .locals 0

    .line 70
    invoke-direct {p0, p5, p7}, Lo/fgf;-><init>(Lo/fgl$a;Lo/fBp;)V

    .line 46
    sget-object p5, Lo/fgo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x1

    invoke-virtual {p5, p7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p5

    iput p5, p0, Lo/fgk;->k:I

    const/4 p5, 0x0

    .line 72
    iput p5, p0, Lo/fgk;->t:I

    .line 73
    iput-object p1, p0, Lo/fgk;->i:Landroid/os/Handler;

    .line 74
    iput-object p2, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 75
    iput-object p3, p0, Lo/fgk;->f:Ljava/lang/Long;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lo/fgk;->l:I

    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Lo/fgk;->g:I

    .line 78
    invoke-interface {p4}, Lo/fge;->g()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object p1

    iput-object p1, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 79
    iput-object p4, p0, Lo/fgk;->j:Lo/fge;

    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lo/fgk;->t:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fgk;->p:J

    .line 82
    iput-object p6, p0, Lo/fgk;->n:Lo/fjG;

    .line 83
    invoke-direct {p0}, Lo/fgk;->s()V

    return-void
.end method

.method public static aXr_(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/fge;Lo/fgl$a;Lo/fjG;Lo/fBp;)Lo/fgk;
    .locals 9

    .line 449
    new-instance v8, Lo/fgk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/fgk;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/fge;Lo/fgl$a;Lo/fjG;Lo/fBp;)V

    return-object v8
.end method

.method private static b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V
    .locals 3

    .line 471
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v1, Lo/dkr;

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v1, p1, v2}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 473
    invoke-virtual {v1, p0}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object p0

    .line 474
    const-string p1, "NfDrmSession"

    invoke-virtual {p0, p1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object p0

    .line 475
    invoke-virtual {p0, p2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p0

    .line 471
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->c(Lo/dkr;)Lorg/json/JSONObject;

    return-void
.end method

.method private p()V
    .locals 8

    .line 222
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "generateChallengeStart"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 227
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v6, v1

    move v1, v2

    goto :goto_1

    .line 230
    :cond_0
    iget v0, p0, Lo/fgk;->t:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->b:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {v0, v3}, Lo/fge;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 v1, 0x3

    goto :goto_0

    .line 234
    :cond_1
    iget v0, p0, Lo/fgk;->t:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-interface {v0, v2}, Lo/fge;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    :goto_0
    const/4 v0, 0x1

    move v6, v0

    .line 243
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 244
    iget-object v2, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v3, p0, Lo/fgk;->a:[B

    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {v0}, Lo/fge;->c()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    invoke-interface/range {v2 .. v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lo/fge;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v2, "duplicateChallenge"

    invoke-virtual {p0, v0, v2}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    if-lez v1, :cond_4

    .line 251
    iget-object v0, p0, Lo/fgk;->i:Landroid/os/Handler;

    iget v2, p0, Lo/fgk;->g:I

    iget v3, p0, Lo/fgk;->l:I

    iget-object v4, p0, Lo/fgk;->j:Lo/fge;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    :cond_4
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "generateChallengeEnd"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 216
    iget-object v0, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->f()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lo/fgk;->i:Landroid/os/Handler;

    iget v2, p0, Lo/fgk;->g:I

    iget v3, p0, Lo/fgk;->l:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 89
    :try_start_0
    invoke-direct {p0}, Lo/fgk;->t()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->l:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v2, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v1, v2, v0}, Lo/fgk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 94
    iget v1, p0, Lo/fgk;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/fgk;->l()V

    .line 97
    :cond_0
    throw v0

    .line 91
    :catch_1
    invoke-direct {p0}, Lo/fgk;->q()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 205
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "openDrmSessionStart"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v0

    iput-object v0, p0, Lo/fgk;->a:[B

    const/4 v0, 0x3

    .line 208
    iput v0, p0, Lo/fgk;->t:I

    .line 209
    new-instance v0, Landroid/media/MediaCrypto;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lo/fgk;->a:[B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lo/fgk;->o:Landroid/media/MediaCrypto;

    .line 210
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "openDrmSessionEnd"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lo/fgk;->p()V

    return-void
.end method


# virtual methods
.method public final a()Lo/fge;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    return-object v0
.end method

.method public final aXu_()Landroid/media/MediaCrypto;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/fgk;->o:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 349
    :try_start_0
    iget-object p2, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    iget-object p2, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v0, "postKeyRequestLicenseRequestFailed"

    invoke-virtual {p0, p2, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lo/fgk;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 p2, 0x1

    .line 359
    iput p2, p0, Lo/fgk;->t:I

    .line 360
    iget-object p2, p0, Lo/fgk;->f:Ljava/lang/Long;

    iget-object v0, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, p2, p1, v0}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 373
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "acquireLicenseEnd"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v0, "acquireLicenseEndLDL"

    invoke-virtual {p0, p1, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 396
    iget v0, p0, Lo/fgk;->t:I

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

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fgk;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Z)V
    .locals 2

    .line 365
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "acquireLicenseStart"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v0, "acquireLicenseStartLDL"

    invoke-virtual {p0, p1, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 42
    check-cast p1, Lo/fgo;

    .line 1421
    invoke-virtual {p0}, Lo/fgk;->c()J

    move-result-wide v0

    .line 1422
    invoke-interface {p1}, Lo/fgo;->c()J

    move-result-wide v2

    .line 1423
    iget-boolean v4, p0, Lo/fgk;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lo/fgo;->f()Z

    move-result v4

    if-nez v4, :cond_0

    return v5

    .line 1425
    :cond_0
    iget-boolean v4, p0, Lo/fgk;->c:Z

    const/4 v6, -0x1

    if-nez v4, :cond_1

    invoke-interface {p1}, Lo/fgo;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return v6

    :cond_2
    if-gez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 411
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Lo/fge;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    if-eq p1, v0, :cond_1

    .line 148
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    invoke-interface {p1}, Lo/fge;->g()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 149
    iget-object v0, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-interface {p1}, Lo/fge;->l()Lo/eFP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lo/fgk;->l:I

    .line 156
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/fgk;->g:I

    .line 157
    iput-object p1, p0, Lo/fgk;->j:Lo/fge;

    .line 158
    invoke-interface {p1}, Lo/fge;->l()Lo/eFP;

    move-result-object v0

    invoke-virtual {v0}, Lo/eFP;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lo/fge;->c([B)V

    .line 160
    :cond_0
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {p1}, Lo/fge;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fge;->e(Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Lo/fge;->g()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object p1

    iput-object p1, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 162
    iget-object v0, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {v0, p1}, Lo/fge;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/fgl$a;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3122
    iput-object p1, p0, Lo/fgf;->b:Lo/fgl$a;

    .line 4126
    iget-object p1, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {p1}, Lo/fge;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4127
    iget-object p1, p0, Lo/fgk;->j:Lo/fge;

    invoke-interface {p1}, Lo/fge;->f()[B

    move-result-object p1

    const-string v0, "useCachedLicense"

    invoke-virtual {p0, p1, v0}, Lo/fgk;->e([BLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5137
    iput-boolean p1, p0, Lo/fgk;->c:Z

    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 4

    .line 321
    const-string v0, "provideLicenseEnd"

    iget-object v1, p0, Lo/fgk;->f:Ljava/lang/Long;

    .line 323
    const-string v2, "provideLicenseStart"

    invoke-virtual {p0, v1, v2}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lo/fgk;->f:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 326
    :try_start_0
    iget-object v1, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, p0, Lo/fgk;->a:[B

    invoke-interface {v1, v2, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B[B)[B

    const/4 p1, 0x4

    .line 327
    iput p1, p0, Lo/fgk;->t:I

    .line 328
    iget-object p1, p0, Lo/fgk;->f:Ljava/lang/Long;

    .line 329
    invoke-virtual {p0, p1, v0}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lo/fgk;->f:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lo/fgk;->f:Ljava/lang/Long;

    iget-object p2, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, p1, p2}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 336
    sget-object p2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->s:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v0, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {p2, v0, p1}, Lo/fgk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 337
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    .line 2273
    iput-object p1, p0, Lo/fgk;->d:Ljava/lang/Exception;

    .line 2275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2278
    :cond_0
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, p2, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/fgk;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p0, v0, v1, p1}, Lo/fgf;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 p1, 0x1

    .line 2283
    iput p1, p0, Lo/fgk;->t:I

    .line 2284
    iget-object p1, p0, Lo/fgk;->i:Landroid/os/Handler;

    iget p2, p0, Lo/fgk;->g:I

    iget v0, p0, Lo/fgk;->l:I

    iget-object v1, p0, Lo/fgk;->d:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 386
    iget v0, p0, Lo/fgk;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/fgk;->c:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .line 264
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "postKeyRequestOnMediaDrmEvent"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lo/fgk;->p()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v1, "licenseRequestPromotion"

    invoke-virtual {p0, v0, v1}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 456
    iget v0, p0, Lo/fgk;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 460
    :try_start_0
    invoke-direct {p0}, Lo/fgk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 462
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v2, "Failed to re-initialize NfDrmSession, playback fails"

    invoke-virtual {v1, v2, v0}, Lcom/netflix/cl/ExtLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 391
    iget v0, p0, Lo/fgk;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/fgk;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lo/fgk;->c:Z

    .line 169
    iget v1, p0, Lo/fgk;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_4

    .line 173
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/fgk;->n:Lo/fjG;

    invoke-virtual {v1}, Lo/fjG;->b()Lo/frp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Lo/frp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 176
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/fgk$a;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fgk$a;

    .line 177
    invoke-interface {v1}, Lo/fgk$a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 179
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v2, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Ab61284"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lo/fgk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, p0, Lo/fgk;->a:[B

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 183
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v3, p0, Lo/fgk;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v2, v3, v1}, Lo/fgk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 189
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/fgk;->f:Ljava/lang/Long;

    const-string v2, "drmSessionClose"

    invoke-virtual {p0, v1, v2}, Lo/fgf;->e(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lo/fgf;->b:Lo/fgl$a;

    .line 191
    iput v0, p0, Lo/fgk;->t:I

    return-void
.end method

.method public final n()[B
    .locals 1

    .line 289
    iget-object v0, p0, Lo/fgk;->a:[B

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 107
    iget v0, p0, Lo/fgk;->t:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 294
    iget v0, p0, Lo/fgk;->k:I

    return v0
.end method
