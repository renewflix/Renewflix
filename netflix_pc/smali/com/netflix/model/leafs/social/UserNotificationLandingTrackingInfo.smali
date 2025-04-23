.class public abstract Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxK;


# static fields
.field public static TAG:Ljava/lang/String; = "UserNotificationLandingTrackingInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
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
            "Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationLandingTrackingInfo$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract messageGuid()Ljava/lang/String;
.end method

.method public abstract notificationItemType()Ljava/lang/String;
.end method

.method public abstract titleId()Ljava/lang/String;
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string v1, "messageGuid"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->messageGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    const-string v2, "titleId"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v2, "notificationItemType"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->notificationItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    const-string v2, "trackId"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->trackId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    const-string v2, "action"

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->action()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not convert to JSON object."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/eEs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 64
    invoke-virtual {v3, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-object v0
.end method

.method public abstract trackId()Ljava/lang/Integer;
.end method
