.class public final Lo/iuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iuP;

    invoke-direct {v0}, Lo/iuP;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 9

    .line 37
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :try_start_0
    invoke-static {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v1, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 47
    invoke-static {p0, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "Corrupt NM Config Data"

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
