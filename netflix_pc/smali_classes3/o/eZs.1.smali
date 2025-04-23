.class public final Lo/eZs;
.super Lo/cXY;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZs;

    invoke-direct {v0}, Lo/eZs;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "nf_msl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/service/msl/MslServiceState;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/eEs;

    const-string v2, "-1001: Failed to create MSL agent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 17
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 20
    const-string v0, "state"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/netflix/msl/MslErrorException;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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

    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v0

    invoke-virtual {v0}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p0, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v0

    invoke-virtual {v0}, Lo/iHm;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object p1

    invoke-virtual {p1}, Lo/iHm;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {p0, v0, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 40
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
