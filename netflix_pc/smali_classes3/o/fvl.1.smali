.class final Lo/fvl;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/fuu;

.field private final e:Landroid/content/Context;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuu;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 70
    const-string v0, "RefreshUserMessageRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lo/fvl;->c:Lo/fuu;

    .line 72
    iput-object p1, p0, Lo/fvl;->e:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lo/fvl;->i:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lo/fvl;->h:Z

    .line 75
    iput-object p6, p0, Lo/fvl;->b:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 6

    .line 2151
    const-string v0, "$type"

    const-string v1, "uma"

    const-string v2, "value"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "jsonGraph"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2152
    const-string v3, "user"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2154
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 2155
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 2161
    new-instance v0, Lo/feU;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/feU;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lo/feU;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2167
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {p1}, Lo/fvl;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    const-string v0, "[\"user\", \"uma\"]"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    :cond_0
    iget-object v1, p0, Lo/fvl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "tagFilter"

    iget-object v2, p0, Lo/fvl;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-boolean v1, p0, Lo/fvl;->h:Z

    if-eqz v1, :cond_2

    .line 94
    const-string v1, "isConsumptionOnly"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object v1, p0, Lo/fvl;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 97
    const-string v2, "interstitialLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 1131
    iget-object v0, p0, Lo/fvl;->c:Lo/fuu;

    invoke-interface {v0, p1}, Lo/fuu;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 1132
    iget-object p1, p0, Lo/fvl;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
