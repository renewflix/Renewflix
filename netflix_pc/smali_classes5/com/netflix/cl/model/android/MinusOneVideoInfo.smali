.class public Lcom/netflix/cl/model/android/MinusOneVideoInfo;
.super Lcom/netflix/cl/model/DataTracked;
.source ""


# instance fields
.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/netflix/cl/model/DataTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/cl/model/android/MinusOneVideoInfo;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/netflix/cl/model/DataTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "videoId"

    iget-object v2, p0, Lcom/netflix/cl/model/android/MinusOneVideoInfo;->videoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
