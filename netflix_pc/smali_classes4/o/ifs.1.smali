.class public final synthetic Lo/ifs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2070
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2067
    const-string v1, "MerchInfraImpl failed to get a response from graphQL query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2073
    new-instance p1, Lo/ifj$d;

    const-string v0, "MerchInfraImpl failed to get a response from graphQL query"

    invoke-direct {p1, v0}, Lo/ifj$d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
