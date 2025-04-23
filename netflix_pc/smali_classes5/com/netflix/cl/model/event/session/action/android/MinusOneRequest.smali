.class public Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""


# instance fields
.field private cardImpression:Lcom/netflix/cl/model/android/MinusOneCardInfo;

.field private command:Lcom/netflix/cl/model/CommandValue;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private trigger:Lcom/netflix/cl/model/android/MinusOneRequestType;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/android/MinusOneCardInfo;Lcom/netflix/cl/model/android/MinusOneRequestType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p6}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28
    const-string p6, "android.MinusOneRequest"

    invoke-virtual {p0, p6}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->view:Lcom/netflix/cl/model/AppView;

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->parentView:Lcom/netflix/cl/model/AppView;

    .line 31
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->cardImpression:Lcom/netflix/cl/model/android/MinusOneCardInfo;

    .line 32
    iput-object p4, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->trigger:Lcom/netflix/cl/model/android/MinusOneRequestType;

    .line 33
    iput-object p5, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->command:Lcom/netflix/cl/model/CommandValue;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "cardImpression"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->cardImpression:Lcom/netflix/cl/model/android/MinusOneCardInfo;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "trigger"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->trigger:Lcom/netflix/cl/model/android/MinusOneRequestType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "command"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/MinusOneRequest;->command:Lcom/netflix/cl/model/CommandValue;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
