.class public final Lo/eRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRh$d;,
        Lo/eRh$a;
    }
.end annotation


# static fields
.field private static final d:Lo/eRh$d;


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private final b:Landroid/content/Context;

.field private final c:Lo/dkt;

.field private e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private final g:Lo/eRh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRh$d;-><init>(B)V

    sput-object v0, Lo/eRh;->d:Lo/eRh$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dkt;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eRh$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eRh;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/eRh;->c:Lo/dkt;

    .line 32
    iput-object p3, p0, Lo/eRh;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 33
    iput-object p4, p0, Lo/eRh;->g:Lo/eRh$a;

    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 13

    .line 141
    iget-object v0, p0, Lo/eRh;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eRh;->c:Lo/dkt;

    invoke-static {v0, v1}, Lo/iAP;->d(Landroid/content/Context;Lo/dkt;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 144
    new-instance v12, Lo/eEs;

    const-string v4, "No Widevine support, but Widevine used before"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 145
    invoke-virtual {v12, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 149
    iget-object p1, p0, Lo/eRh;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 150
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 151
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    .line 149
    invoke-interface {p1, v0, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 154
    iget-object p1, p0, Lo/eRh;->g:Lo/eRh$a;

    sget-object v0, Lo/cZK;->as:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 157
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v12, Lo/eEs;

    const-string v4, "No Widevine support"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v12, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 158
    iget-object p1, p0, Lo/eRh;->g:Lo/eRh$a;

    sget-object v0, Lo/cZK;->au:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 2

    .line 129
    iget-object v0, p0, Lo/eRh;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->bx()Lo/dlL;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dlL;->d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p1, v1, :cond_0

    .line 132
    sget-object p1, Lo/eRh;->d:Lo/eRh$d;

    .line 205
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lo/iAP;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    return-object v0

    .line 134
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eq p1, v1, :cond_1

    return-object v0

    .line 135
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException;

    invoke-direct {p1}, Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException;-><init>()V

    throw p1
.end method

.method private final e()V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/eRh;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/eRh;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 47
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lo/eRh;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lo/eRh;->c:Lo/dkt;

    invoke-interface {v1, v2}, Lo/dks;->b(Lo/dkt;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v6

    .line 49
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v6, v1, :cond_0

    .line 50
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->h()Lo/cZN;

    move-result-object v1

    invoke-interface {v1}, Lo/cZN;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lo/eRh;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/izm;->c(Landroid/content/Context;)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, v6}, Lo/eRh;->d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v5

    .line 57
    iput-object v5, p0, Lo/eRh;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 59
    new-instance v1, Lo/eRv;

    iget-object v4, p0, Lo/eRh;->b:Landroid/content/Context;

    iget-object v7, p0, Lo/eRh;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    move-object v3, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/eRv;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eRq;)V

    .line 60
    invoke-virtual {v1}, Lo/eRv;->b()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineL1NotSupportedWhenExpectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 74
    :catchall_0
    iget-object v1, p0, Lo/eRh;->g:Lo/eRh$a;

    sget-object v2, Lo/cZK;->aN:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-direct {p0, v0}, Lo/eRh;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 66
    invoke-direct {p0, v0}, Lo/eRh;->b(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v1

    move-object v4, v1

    .line 63
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v11, Lo/eEs;

    const-string v3, "Widevine L1 not supported when expected"

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 64
    iget-object v1, p0, Lo/eRh;->g:Lo/eRh$a;

    sget-object v2, Lo/cZK;->aO:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of p1, p1, Landroid/media/MediaDrmResetException;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0}, Lo/eRh;->e()V

    .line 110
    :try_start_0
    iget-object p1, p0, Lo/eRh;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->bx()Lo/dlL;

    move-result-object p1

    .line 111
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/dlL;->d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    .line 112
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p2, v1, :cond_1

    .line 113
    invoke-static {p1}, Lo/iAP;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 115
    :cond_1
    iput-object p1, p0, Lo/eRh;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 91
    sget-object v0, Lo/eRh;->d:Lo/eRh$d;

    .line 182
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lo/eRh;->e()V

    .line 93
    iget-object v0, p0, Lo/eRh;->g:Lo/eRh$a;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lo/eRh;->e()V

    .line 99
    iget-object v0, p0, Lo/eRh;->g:Lo/eRh$a;

    invoke-interface {v0, p1}, Lo/eRh$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
