.class public final Lo/feK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    return-object v0

    .line 37
    :cond_0
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1024
    :cond_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
