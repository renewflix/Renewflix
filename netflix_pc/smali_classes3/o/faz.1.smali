.class public final Lo/faz;
.super Lo/cXY;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/faz;

    invoke-direct {v0}, Lo/faz;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "nf_volleyrequest_msl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget v0, v0, Lo/cDl;->c:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_502:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 139
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 140
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 2107
    :cond_2
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    return-object p0

    .line 2110
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    return-object p0

    .line 2113
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 95
    new-instance v10, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 p0, 0x0

    .line 96
    invoke-virtual {v10, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 98
    sget-object p1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, p1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final b(Lo/iHm;Lo/fxT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lo/iHm;->a()I

    move-result p0

    const v0, 0x19a33

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lo/fxT;->b()Lo/iHM;

    move-result-object p0

    instance-of p0, p0, Lo/iHJ;

    if-nez p0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;

    const-string p1, "User re-authorization required, while in change profile workflow. Most likely targeted profile is deleted and device is out of sync."

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 83
    new-instance v10, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 p0, 0x0

    .line 84
    invoke-virtual {v10, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 85
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/iHm;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 69
    new-instance v10, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 p0, 0x0

    .line 70
    invoke-virtual {v10, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 71
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {p0, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lo/iHm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorInternalCode"

    invoke-virtual {p0, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 74
    const-string p1, "class"

    invoke-virtual {p0, p1, p2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static final d(Lo/iFY;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lo/iFY;->b()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0}, Lo/iFY;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bad url? "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    throw p0
.end method
