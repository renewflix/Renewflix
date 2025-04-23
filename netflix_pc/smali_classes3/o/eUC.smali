.class public final Lo/eUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 30
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1036
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 1037
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 1038
    check-cast p1, Lorg/json/JSONObject;

    .line 1039
    invoke-static {p0, p1, p2}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 1041
    check-cast p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 1043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1044
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1045
    invoke-static {p0, v0, p2}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    return-object v0

    :cond_0
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0
.end method
