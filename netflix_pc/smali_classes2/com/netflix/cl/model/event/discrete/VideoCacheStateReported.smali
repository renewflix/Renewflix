.class public Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private videos:[Lcom/netflix/cl/model/CachedVideoInfo;


# direct methods
.method public constructor <init>([Lcom/netflix/cl/model/CachedVideoInfo;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 21
    const-string v0, "VideoCacheStateReported"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "videos"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;->videos:[Lcom/netflix/cl/model/CachedVideoInfo;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
