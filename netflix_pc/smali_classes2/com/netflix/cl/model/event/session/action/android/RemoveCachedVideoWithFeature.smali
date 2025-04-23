.class public Lcom/netflix/cl/model/event/session/action/android/RemoveCachedVideoWithFeature;
.super Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;
.source ""


# instance fields
.field private feature:Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 25
    const-string p2, "android.RemoveCachedVideoWithFeature"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/android/RemoveCachedVideoWithFeature;->feature:Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "feature"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/android/RemoveCachedVideoWithFeature;->feature:Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
