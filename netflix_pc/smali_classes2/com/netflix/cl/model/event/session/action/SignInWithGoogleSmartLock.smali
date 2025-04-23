.class public Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;
.super Lcom/netflix/cl/model/event/session/action/SignIn;
.source ""


# instance fields
.field private smartLockVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    const-string p2, "SignInWithGoogleSmartLock"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;->smartLockVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/SignIn;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "smartLockVersion"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;->smartLockVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
