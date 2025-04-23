.class public Lcom/netflix/cl/model/secondscreen/SafeAreaSize;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private bottom:Ljava/lang/String;

.field private left:Ljava/lang/String;

.field private right:Ljava/lang/String;

.field private top:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->top:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->left:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->bottom:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->right:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "top"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->top:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "left"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->left:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "bottom"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->bottom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "right"

    iget-object v2, p0, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;->right:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
