.class public Lcom/netflix/cl/model/secondscreen/ScreenResolution;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private height:Ljava/lang/Double;

.field private pixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->pixelRatio:Ljava/lang/Double;

    .line 22
    iput-object p2, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->width:Ljava/lang/Double;

    .line 23
    iput-object p3, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->height:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "pixelRatio"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->pixelRatio:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "width"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->width:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "height"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/ScreenResolution;->height:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
