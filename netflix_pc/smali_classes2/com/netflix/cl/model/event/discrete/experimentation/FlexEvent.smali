.class public Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private dimensions:Lorg/json/JSONObject;

.field private featureTags:[Ljava/lang/String;

.field private flexName:Ljava/lang/String;

.field private metrics:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 23
    const-string v0, "experimentation.FlexEvent"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->flexName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->featureTags:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->metrics:Lorg/json/JSONObject;

    .line 27
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->dimensions:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "flexName"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->flexName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "featureTags"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->featureTags:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "metrics"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->metrics:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "dimensions"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;->dimensions:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method
