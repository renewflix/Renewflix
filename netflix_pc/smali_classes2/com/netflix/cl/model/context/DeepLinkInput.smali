.class public Lcom/netflix/cl/model/context/DeepLinkInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private qrCodeDetected:Ljava/lang/Boolean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/context/UserInput;-><init>(Ljava/lang/Double;)V

    .line 23
    const-string p3, "DeepLinkInput"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->qrCodeDetected:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "qrCodeDetected"

    iget-object v2, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->qrCodeDetected:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "url"

    iget-object v2, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
