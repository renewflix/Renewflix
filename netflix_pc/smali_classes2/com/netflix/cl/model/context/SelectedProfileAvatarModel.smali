.class public Lcom/netflix/cl/model/context/SelectedProfileAvatarModel;
.super Lcom/netflix/cl/model/context/DataModel;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/DataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 21
    const-string p1, "SelectedProfileAvatarModel"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/netflix/cl/model/context/DataModel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
