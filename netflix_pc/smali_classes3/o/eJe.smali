.class public final Lo/eJe;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/eJb;


# static fields
.field public static final e:Lo/eJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eJe;

    invoke-direct {v0}, Lo/eJe;-><init>()V

    sput-object v0, Lo/eJe;->e:Lo/eJe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "nf_nrts_log"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 11

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 73
    new-instance v10, Lo/eEs;

    const-string v2, "More subscriptions then topics in subscriptionResponse"

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

    .line 74
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static b()V
    .locals 11

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 64
    new-instance v10, Lo/eEs;

    const-string v2, "More topics then subscriptions in subscriptionResponse"

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

    .line 65
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static e()V
    .locals 11

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 16
    new-instance v10, Lo/eEs;

    const-string v2, "ZuulAgent is null for NRTS client"

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

    .line 17
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 82
    new-instance v10, Lo/eEs;

    const-string v2, "Missing subscription topic"

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

    .line 83
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 85
    const-string v2, "subscriptionID"

    invoke-virtual {v1, v2, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 54
    new-instance v10, Lo/eEs;

    const-string v2, "Received event is missing messages"

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

    .line 55
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 57
    const-string v2, "json"

    invoke-virtual {v1, v2, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 44
    new-instance v9, Lo/eEs;

    const-string v1, "Failed to parse json in ReceivedMessageHandlerFactory"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v9, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 47
    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
