.class public final Lo/hWn$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hWn$b;-><init>()V

    return-void
.end method

.method static a(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lorg/json/JSONObject;
    .locals 4

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    invoke-interface {p0}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    .line 173
    invoke-interface {p0}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v3, "trackId"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 175
    :try_start_1
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :try_start_2
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_3
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    :goto_0
    const-string p1, "position"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string p1, "messageGuid"

    invoke-interface {p0}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string p1, "titleId"

    invoke-interface {p0}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object p1, v0

    :catch_1
    return-object p1
.end method
