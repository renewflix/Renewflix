.class public Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private mEventGuid:Ljava/lang/String;

.field private mMessageGuid:Ljava/lang/String;

.field private mMessageId:Ljava/lang/String;

.field private mTrackingInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->trackingInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mTrackingInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventGuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageGuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mTrackingInfo:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mTrackingInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    new-instance v2, Lo/eEs;

    invoke-direct {v2}, Lo/eEs;-><init>()V

    invoke-virtual {v2, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 79
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "messageId"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "messageGuid"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    const-string v1, "eventGuid"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingInfo{messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageGuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mMessageGuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventGuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;->mEventGuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
