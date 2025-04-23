.class public Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;
.super Lcom/netflix/cl/model/event/session/action/SignIn;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    const-string p1, "SignInWithAutoLoginToken"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/SignIn;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
