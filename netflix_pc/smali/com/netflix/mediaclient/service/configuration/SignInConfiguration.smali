.class public Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

.field public final e:Landroid/content/Context;

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->e:Landroid/content/Context;

    .line 40
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 94
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 102
    invoke-static {}, Lo/eRL;->d()V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;

    .line 104
    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->testId:I

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->cellId:I

    invoke-static {v1, v0}, Lo/eRL;->a(II)V

    goto :goto_0

    .line 1117
    :cond_0
    :try_start_0
    invoke-static {}, Lo/eRL;->b()Lcom/netflix/cl/model/ABTestAllocations;

    move-result-object p0

    .line 1118
    new-instance v0, Lcom/netflix/cl/model/context/TestAllocations;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ABTestAllocations;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lorg/json/JSONObject;)V

    .line 1119
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1122
    const-string v0, "error parsing non-member abTestAllocations"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 60
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method
