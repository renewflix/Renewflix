.class public final Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/envelope/LoggingEnvelope;


# instance fields
.field private currentState:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lcom/netflix/cl/model/ContextType;",
            ">;"
        }
    .end annotation
.end field

.field private snapshosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/envelope/ReverseDelta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netflix/cl/model/ContextType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/envelope/ReverseDelta;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->currentState:Ljava/util/SortedMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->snapshosts:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Current state map size: %d"

    invoke-interface {v0, v2, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Snapshots: %d"

    invoke-interface {p1, v1, v0}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->snapshosts:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v1, "type"

    const-string v2, "CompactConsolidatedLoggingEnvelope"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "clientSendTime"

    invoke-static {}, Lcom/netflix/cl/Platform;->getCurrentTimeInMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v2, "currentState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v2, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->currentState:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 71
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add to current state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->currentState:Ljava/util/SortedMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/ContextType;

    invoke-virtual {v3}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    const-string v2, "reverseDeltas"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v2, p0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;->snapshosts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 80
    invoke-virtual {v3, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->addItself(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v0
.end method
