.class public Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# instance fields
.field private desiredValue:Ljava/lang/Object;

.field private unifiedEntityId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 21
    const-string v0, "ChangeValueCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->unifiedEntityId:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "unifiedEntityId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->unifiedEntityId:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "desiredValue"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
