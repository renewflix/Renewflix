.class public final Lo/iAZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iAZ$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iAZ;

    invoke-direct {v0}, Lo/iAZ;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    sget-object v0, Lo/faK;->c:Lo/faK;

    invoke-static {p0}, Lo/faK;->aWu_(Landroid/net/NetworkCapabilities;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 46
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-39981: Security exception on getNetworkCapabilities "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 50
    invoke-static {}, Lo/izm;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osApiLevel"

    invoke-virtual {p0, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lo/iAZ;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    sget-object v0, Lo/iAZ$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 75
    const-string p0, "MOBILE"

    return-object p0

    .line 71
    :cond_0
    const-string p0, "WIRED"

    return-object p0

    .line 67
    :cond_1
    const-string p0, "WIFI"

    return-object p0

    :cond_2
    return-object v0
.end method
