.class public final Lo/eOB;
.super Lo/cXY;
.source ""


# static fields
.field public static final e:Lo/eOB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOB;

    invoke-direct {v0}, Lo/eOB;-><init>()V

    sput-object v0, Lo/eOB;->e:Lo/eOB;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "nf_cdx_ErrorReporter"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 11

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 22
    new-instance v10, Lo/eEs;

    const-string v2, "onStateResponseEvent:: we received getStateResponse for message that we did not send"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static d()V
    .locals 11

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 13
    new-instance v10, Lo/eEs;

    const-string v2, "onStateResponseEvent:: we received getStateResponse without localAddress"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
