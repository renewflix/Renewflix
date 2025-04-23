.class public Lcom/netflix/cl/model/context/Xid;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Tracked;


# instance fields
.field private playerId:Ljava/lang/Long;

.field private trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

.field private xid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 22
    const-string v0, "Xid"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/context/Xid;->xid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/context/Xid;->playerId:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/context/Xid;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "xid"

    iget-object v2, p0, Lcom/netflix/cl/model/context/Xid;->xid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "playerId"

    iget-object v2, p0, Lcom/netflix/cl/model/context/Xid;->playerId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "trackingInfo"

    iget-object v2, p0, Lcom/netflix/cl/model/context/Xid;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/cl/model/ContextType;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/cl/model/context/Xid;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
