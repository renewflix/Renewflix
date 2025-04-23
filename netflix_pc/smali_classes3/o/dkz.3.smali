.class public final Lo/dkz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkz;

    invoke-direct {v0}, Lo/dkz;-><init>()V

    sput-object v0, Lo/dkz;->b:Lo/dkz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 99
    new-instance v0, Lo/dkr;

    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v0, p0, v1}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 100
    invoke-virtual {v0, p1}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object p0

    .line 102
    const-string p1, "WidevineSupport"

    invoke-virtual {p0, p1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object p0

    .line 98
    invoke-interface {p3, p0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 27
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo/dkw;Lo/dku;Lo/dkt;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/dkF;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/dkF;-><init>(Landroid/content/Context;Lo/dkw;Lo/dkt;Lo/dku;)V

    .line 1020
    iget-object p0, v0, Lo/dkF;->c:Landroid/content/Context;

    const-string p1, "pref_wl1_exception"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2032
    iget-object p0, v0, Lo/dkF;->d:Lo/dku;

    invoke-virtual {p0}, Lo/dku;->a()Z

    move-result p0

    .line 2033
    iget-object p1, v0, Lo/dkF;->e:Lo/dkw;

    .line 2031
    new-instance p3, Lo/dkL;

    invoke-direct {p3, p0, p1}, Lo/dkL;-><init>(ZLo/dkw;)V

    .line 2036
    iget-object p0, v0, Lo/dkF;->a:Lo/dkt;

    .line 2037
    iget-object p1, v0, Lo/dkF;->d:Lo/dku;

    .line 3009
    iget-boolean p1, p1, Lo/dku;->d:Z

    .line 2035
    new-instance v1, Lo/dkG;

    invoke-direct {v1, p0, p1}, Lo/dkG;-><init>(Lo/dkt;Z)V

    const/4 p0, 0x2

    new-array p0, p0, [Lo/dkK;

    aput-object p3, p0, p2

    const/4 p1, 0x1

    aput-object v1, p0, p1

    .line 2030
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/dkK;

    .line 2041
    invoke-interface {p3}, Lo/dkK;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2042
    iget-object p0, v0, Lo/dkF;->c:Landroid/content/Context;

    invoke-interface {p3, p0}, Lo/dkK;->e(Landroid/content/Context;)V

    return p1

    .line 2046
    :cond_1
    iget-object p0, v0, Lo/dkF;->a:Lo/dkt;

    .line 4028
    iget-object p0, p0, Lo/dkt;->c:Lo/iQW;

    .line 2046
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2047
    sget-object p0, Lo/dkF;->b:Lo/dkF$a;

    .line 2059
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1

    :cond_2
    return p2
.end method

.method public static d(Lo/dkw;Lo/dku;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lo/dku;->a()Z

    move-result p1

    .line 55
    new-instance v0, Lo/dkL;

    invoke-direct {v0, p1, p0}, Lo/dkL;-><init>(ZLo/dkw;)V

    .line 59
    invoke-virtual {v0}, Lo/dkL;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Lo/dkz;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Lo/dkW;->d:Lo/dkW;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lo/dkW;->d:Lo/dkW;

    .line 114
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 82
    :goto_0
    new-instance v0, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 83
    sget-object p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, p0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 87
    const-string p1, "retries"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 89
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
