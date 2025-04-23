.class public abstract Lcom/netflix/cl/model/context/android/PushNotificationOptions;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private channelOptStatus:Lorg/json/JSONObject;

.field private oldDeviceToken:Ljava/lang/String;

.field private systemOptStatus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 22
    const-string v0, "android.PushNotificationOptions"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->systemOptStatus:Ljava/lang/Boolean;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->channelOptStatus:Lorg/json/JSONObject;

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->oldDeviceToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v1, "systemOptStatus"

    iget-object v2, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->systemOptStatus:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "channelOptStatus"

    iget-object v2, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->channelOptStatus:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "oldDeviceToken"

    iget-object v2, p0, Lcom/netflix/cl/model/context/android/PushNotificationOptions;->oldDeviceToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
