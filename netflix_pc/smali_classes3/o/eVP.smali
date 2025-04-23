.class public final Lo/eVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 2

    .line 55
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 58
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 1028
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->d:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "isBackgrounded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkRequestType;->D:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkRequestType;->C:Lcom/netflix/mediaclient/net/NetworkRequestType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 68
    :catch_0
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkRequestType;->z:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object p0
.end method
