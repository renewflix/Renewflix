.class public final Lo/iAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/iAP;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V
    .locals 3

    .line 337
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "disable_widevine"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 338
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "disable_widevine_l1_reason"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 1

    .line 104
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Lo/dkw;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 202
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lo/dkw;->h()Z

    move-result v0

    return v0
.end method

.method public static a(Lo/eQC;)Z
    .locals 1

    .line 330
    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object p0

    invoke-interface {p0}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 2

    .line 89
    invoke-static {}, Lo/iAP;->e()Lo/dkV;

    move-result-object v0

    invoke-interface {v0}, Lo/dkV;->b()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Lo/iAP;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 51
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p0

    invoke-interface {p0}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Lo/dkw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p0}, Lo/dkw;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    iget p0, p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->e:I

    return p0

    .line 56
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    iget p0, p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->e:I

    return p0

    .line 59
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    iget p0, p0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->e:I

    return p0
.end method

.method public static c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 2

    .line 148
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->bx()Lo/dlL;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dlL;->d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)V

    .line 154
    :cond_0
    invoke-static {v0}, Lo/iAP;->b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 155
    invoke-static {v0}, Lo/iAP;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 284
    :try_start_0
    invoke-static {v0}, Lo/iAP;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v7, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    sget-object v3, Lo/dkV;->a:[B

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 2189
    const-string v0, "[null]"

    goto :goto_0

    .line 2190
    :cond_0
    array-length v2, v1

    if-gtz v2, :cond_1

    .line 2191
    const-string v0, "[empty]"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 2193
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v8, :cond_2

    .line 295
    :try_start_3
    invoke-interface {v7, v8}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V

    goto :goto_2

    :catchall_0
    move-object v8, v0

    goto :goto_1

    :catchall_1
    move-object v7, v0

    move-object v8, v7

    :catchall_2
    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    invoke-interface {v7, v8}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    :catchall_3
    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    return-object v0
.end method

.method private static c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 2

    .line 111
    :try_start_0
    const-string v0, "appId"

    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 1

    .line 123
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/iAP;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Lo/iAP;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 207
    const-string v0, "disable_widevine"

    invoke-static {p0, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    const-string v0, "nf_disable_widevine_l3_v3"

    invoke-static {p0, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    const-string v0, "nf_drm_esn"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;)V
    .locals 1

    .line 346
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;->b:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;

    if-ne p0, v0, :cond_0

    .line 347
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->d:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {p0}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;

    if-ne p0, v0, :cond_1

    .line 349
    sget-object p0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->b:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {p0}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lo/dkt;)Z
    .locals 2

    .line 218
    invoke-virtual {p1}, Lo/dkt;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1235
    :cond_0
    const-string p1, "nf_drm_acckeymap"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1236
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 1241
    :cond_1
    const-string p1, "nf_msl_store_json"

    invoke-static {p0, p1, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1244
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 1

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    sget-object p0, Lo/iAP;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 139
    invoke-static {p0}, Lo/iAP;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method private static e()Lo/dkV;
    .locals 1

    .line 64
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->Y()Lo/dkZ;

    move-result-object v0

    invoke-interface {v0}, Lo/dkZ;->e()Lo/dkV;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 256
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p0

    invoke-interface {p0}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object p0

    .line 258
    invoke-interface {p0}, Lo/dkw;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    const-string v0, "SYSTEMID_GET_FAILURE"

    invoke-interface {p0}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const-string v0, "SECURITY_LEVEL_GET_FAILURE"

    invoke-interface {p0}, Lo/dkw;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lo/eQC;)Z
    .locals 0

    .line 322
    invoke-static {p0}, Lo/iAP;->a(Lo/eQC;)Z

    move-result p0

    return p0
.end method
