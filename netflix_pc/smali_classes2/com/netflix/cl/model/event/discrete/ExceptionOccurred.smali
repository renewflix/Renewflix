.class public Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private error:Ljava/lang/String;

.field private userVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 21
    const-string v0, "ExceptionOccurred"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->userVisible:Ljava/lang/Boolean;

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "userVisible"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->userVisible:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "error"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;->error:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
