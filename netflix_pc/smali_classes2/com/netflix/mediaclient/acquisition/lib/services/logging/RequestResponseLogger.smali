.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# instance fields
.field private final clientNetworkDetails:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->clientNetworkDetails:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method

.method private final getRequestJson(Lcom/netflix/mediaclient/acquisition/lib/Request;)Lorg/json/JSONObject;
    .locals 3

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Request;->getFlow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v2, "reqFlow"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Request;->getMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v2, "reqMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Request;->getMemberStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string v2, "reqMemberStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Request;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->clientNetworkDetails:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->getClientPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientPlatform"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->clientNetworkDetails:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->getSwVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->clientNetworkDetails:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->getEndpointVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endpointVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getRequest()Lcom/netflix/mediaclient/acquisition/lib/Request;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->getRequestJson(Lcom/netflix/mediaclient/acquisition/lib/Request;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v3, "resFlow"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const-string v3, "resMode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v3, "resMemberStatus"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    const-string v2, "dynecomError"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getResErrorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    const-string v2, "httpStatus"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getHttpStatusCode()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 38
    const-string p1, "message"

    const-string v2, "auiClientMoneyballResponse"

    invoke-virtual {v1, p1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/cl/model/event/discrete/DebugEvent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->getRequestJson(Lcom/netflix/mediaclient/acquisition/lib/Request;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 17
    const-string p1, "message"

    const-string v2, "auiClientMoneyballRequest"

    invoke-virtual {v1, p1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/cl/model/event/discrete/DebugEvent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
