.class public final Lo/fad;
.super Lo/cXY;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fad;

    invoke-direct {v0}, Lo/fad;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    const-string v0, "nf_msl_store_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 124
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->d()Lo/eMO;

    move-result-object v0

    const-string v1, "cookies"

    invoke-interface {v0, v1}, Lo/eMO;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/iGT;->c:Lo/iGT;

    invoke-interface {p0, p1, v0}, Lo/iGS;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/izu;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->d()Lo/eMO;

    move-result-object v0

    const-string v1, "cookies"

    invoke-interface {v0, v1, p0}, Lo/eMO;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lo/fad;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lo/fag;

    invoke-direct {v1, p0}, Lo/fag;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iPs;->a(Ljava/lang/Iterable;Lo/iRa;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/iHG;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p1}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(J)V
    .locals 11

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 102
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-38456: Master token not found for serial number"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 103
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 105
    const-string v2, "mtSerialNumber"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/iGQ;)Lo/iGX;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lo/izu;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
