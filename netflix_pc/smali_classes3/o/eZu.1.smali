.class public final Lo/eZu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZu$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZu$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eZu;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    return-void
.end method

.method private final c()Lcom/netflix/mediaclient/android/app/Status;
    .locals 12

    .line 69
    iget-object v0, p0, Lo/eZu;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;->b:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->c(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->c:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    if-ne v0, v2, :cond_0

    .line 71
    sget-object v0, Lo/cZK;->aq:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v11, Lo/eEs;

    const-string v3, "MSL_BLACKLISTED_DEVICE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 74
    sget-object v0, Lo/cZK;->ap:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 57
    const-string v0, "Invalid key request on appboot"

    invoke-static {v0, p1}, Lo/eZs;->d(Ljava/lang/String;Lcom/netflix/msl/MslErrorException;)V

    .line 58
    iget-object v0, p0, Lo/eZu;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MSL_INVALID_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 59
    sget-object p1, Lo/cZK;->ao:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/eZu;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 64
    sget-object p1, Lo/cZK;->aP:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 51
    const-string v0, "Bad challenge on appboot"

    invoke-static {v0, p1}, Lo/eZs;->d(Ljava/lang/String;Lcom/netflix/msl/MslErrorException;)V

    .line 52
    iget-object v0, p0, Lo/eZu;->d:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MSL_BAD_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lo/cZK;->al:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/iAK;->b(Lo/iHm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0}, Lo/eZu;->c()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lo/iAK;->b(Landroid/content/Context;Lo/iHm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p0, p2}, Lo/eZu;->d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lo/iAK;->a(Landroid/content/Context;Lo/iHm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-direct {p0, p2}, Lo/eZu;->e(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lo/iAK;->e(Landroid/content/Context;Lo/iHm;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    invoke-direct {p0, p2}, Lo/eZu;->c(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
