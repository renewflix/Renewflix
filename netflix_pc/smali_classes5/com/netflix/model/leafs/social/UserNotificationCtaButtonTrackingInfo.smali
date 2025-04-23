.class public abstract Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationCtaButtonTrackingInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationCtaButtonTrackingInfo$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract buttonText()Ljava/lang/String;
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string v1, "action"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "buttonText"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->buttonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "trackingInfo"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
.end method
