.class public final Lo/ffb;
.super Lo/feL;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lo/feL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/feL;->f:Lo/few;

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lo/few;->d(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/ffb;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 6

    .line 43
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lo/ffa;->A:Landroid/content/Context;

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v3}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 50
    const-string v3, "result"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    const-string v2, "actions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iBe;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    invoke-static {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v4

    .line 64
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    :cond_2
    iget-object p1, p0, Lo/feL;->f:Lo/few;

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1, v1, v0}, Lo/few;->d(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method
