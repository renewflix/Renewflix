.class public abstract Lcom/netflix/cl/model/context/DataModel;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Tracked;


# instance fields
.field private trackingInfo:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 20
    const-string v0, "DataModel"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/context/DataModel;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "trackingInfo"

    iget-object v2, p0, Lcom/netflix/cl/model/context/DataModel;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/cl/model/ContextType;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/cl/model/context/DataModel;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
