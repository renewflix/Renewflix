.class public final Lo/ePG;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/ePG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ePG;

    invoke-direct {v0}, Lo/ePG;-><init>()V

    sput-object v0, Lo/ePG;->c:Lo/ePG;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "nf_cdx_received_message_util"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 53
    new-instance v10, Lo/eEs;

    const-string v2, "Received wrong targetEsn"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 56
    const-string v2, "message"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 57
    const-string v1, "target"

    invoke-virtual {p0, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
