.class public final Lo/eRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/eRn;->e:Landroid/content/Context;

    .line 26
    const-string v0, "streamingConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/eRn;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object p1

    iput-object p1, p0, Lo/eRn;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 2

    .line 51
    :try_start_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    const-string v0, "JsonSyntaxException when parsing StreamingConfigOverride"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->empty()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method
