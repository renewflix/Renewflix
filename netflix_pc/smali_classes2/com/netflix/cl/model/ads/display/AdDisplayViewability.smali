.class public Lcom/netflix/cl/model/ads/display/AdDisplayViewability;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private adElementHeight:Ljava/lang/Long;

.field private adElementWidth:Ljava/lang/Long;

.field private epochMillis:Ljava/lang/Long;

.field private inViewPercentage:Ljava/lang/Long;

.field private screenHeight:Ljava/lang/Long;

.field private screenWidth:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->screenWidth:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->inViewPercentage:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->screenHeight:Ljava/lang/Long;

    .line 27
    iput-object p4, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->adElementHeight:Ljava/lang/Long;

    .line 28
    iput-object p5, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->epochMillis:Ljava/lang/Long;

    .line 29
    iput-object p6, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->adElementWidth:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "screenWidth"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->screenWidth:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "inViewPercentage"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->inViewPercentage:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "screenHeight"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->screenHeight:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "adElementHeight"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->adElementHeight:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "epochMillis"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->epochMillis:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "adElementWidth"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;->adElementWidth:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
