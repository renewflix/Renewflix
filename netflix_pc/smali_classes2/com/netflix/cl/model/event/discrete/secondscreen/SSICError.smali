.class public Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;
.super Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;
.source ""


# instance fields
.field private breadcrumbs:[Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private errorString:Ljava/lang/String;

.field private isFatal:Ljava/lang/Boolean;

.field private stackTrace:Ljava/lang/String;

.field private userVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "secondscreen.SSICError"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    move-object v0, p1

    .line 28
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->code:Ljava/lang/String;

    move-object v0, p2

    .line 29
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->isFatal:Ljava/lang/Boolean;

    move-object v0, p3

    .line 30
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->errorString:Ljava/lang/String;

    move-object v0, p4

    .line 31
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->userVisible:Ljava/lang/Boolean;

    move-object v0, p5

    .line 32
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->stackTrace:Ljava/lang/String;

    move-object v0, p6

    .line 33
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->breadcrumbs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v1, "code"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->code:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "isFatal"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->isFatal:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "errorString"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->errorString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "userVisible"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->userVisible:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "stackTrace"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->stackTrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "breadcrumbs"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;->breadcrumbs:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
