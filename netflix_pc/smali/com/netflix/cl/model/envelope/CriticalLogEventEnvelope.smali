.class public final Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/envelope/LoggingEnvelope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;

.field private static clientContextJson:Lorg/json/JSONObject;


# instance fields
.field private final clientSendTimeMs:J

.field private final event:Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

.field private final logSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->Companion:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientContextJson:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->event:Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    .line 13
    iput-wide p2, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->logSessionId:J

    .line 14
    iput-wide p4, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientSendTimeMs:J

    return-void
.end method

.method public static final synthetic access$getClientContextJson$cp()Lorg/json/JSONObject;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientContextJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic access$setClientContextJson$cp(Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientContextJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->event:Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {p0, v2}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->toNonArrayTypeJSONObject(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-wide v1, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientSendTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientSendTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "loggerSessionId"

    iget-wide v2, p0, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->logSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v1, "clientContext"

    sget-object v2, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->clientContextJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toNonArrayTypeJSONObject(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
