.class public final enum Lcom/netflix/cl/Logger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/Logger$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/Logger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/Logger;

.field public static final enum INSTANCE:Lcom/netflix/cl/Logger;


# instance fields
.field private final contextListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/util/ContextListener;",
            ">;"
        }
    .end annotation
.end field

.field private criticalLogSender:Lcom/netflix/cl/CriticalLogSender;

.field private currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

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

.field private eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/util/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private eventSender:Lcom/netflix/cl/EventSender;

.field private exclusiveContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/context/CLContext;",
            ">;"
        }
    .end annotation
.end field

.field private exclusiveSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/event/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private logSessionId:Ljava/lang/Long;

.field private pendingContexts:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lcom/netflix/cl/model/context/CLContext;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/util/SessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/envelope/ReverseDelta;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/netflix/cl/Logger$State;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/Logger;
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    filled-new-array {v0}, [Lcom/netflix/cl/Logger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/netflix/cl/Logger;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 41
    invoke-static {}, Lcom/netflix/cl/Logger;->$values()[Lcom/netflix/cl/Logger;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/Logger;->$VALUES:[Lcom/netflix/cl/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    sget-object p1, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    iput-object p1, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/cl/Logger;->eventListeners:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    .line 79
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    .line 85
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    .line 102
    new-instance p1, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {p1}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object p1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 107
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    return-void
.end method

.method private addPendingContexts()I
    .locals 8

    .line 915
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-object v1, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/context/CLContext;

    .line 917
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 918
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPendingContexts:: Pending context: ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 920
    :cond_0
    iget-object v4, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 924
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPendingContexts::Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 926
    :cond_2
    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v3, Lcom/netflix/cl/model/envelope/AddedMultipleContexs;

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/envelope/AddedMultipleContexs;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 928
    iget-object v1, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private alertSender(Lcom/netflix/cl/model/event/Event;)V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_0

    .line 898
    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/netflix/cl/EventSender;->eventAdded(Lcom/netflix/cl/model/event/Event;I)V

    return-void

    .line 900
    :cond_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p1

    const-string v0, "Event sender not set yet!"

    invoke-interface {p1, v0}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private dumpEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 5

    .line 529
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    instance-of v0, p1, Lcom/netflix/cl/model/Tracked;

    if-eqz v0, :cond_0

    .line 532
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/Tracked;

    .line 533
    invoke-interface {v0}, Lcom/netflix/cl/model/Tracked;->trackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackingInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/netflix/cl/model/Tracked;->trackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackingInfo=error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Added discrete event %s id: %d, %s"

    invoke-interface {v1, v0, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private dumpExlusiveSessions()V
    .locals 4

    .line 609
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exclusive session count %d."

    invoke-interface {v0, v2, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Exclusive session %s."

    invoke-interface {v2, v3, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 7

    .line 617
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    instance-of v0, p1, Lcom/netflix/cl/model/Tracked;

    if-eqz v0, :cond_0

    .line 620
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/Tracked;

    .line 621
    invoke-interface {v0}, Lcom/netflix/cl/model/Tracked;->trackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackingInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/netflix/cl/model/Tracked;->trackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackingInfo=error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/Event;->getSequence()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Added session %s id: %d, sequence: %d, %s"

    invoke-interface {v1, v0, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private getAllSnapshotsToSend()Lcom/netflix/cl/model/envelope/LoggingEnvelope;
    .locals 7

    monitor-enter p0

    .line 803
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 804
    monitor-exit p0

    return-object v1

    .line 807
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 808
    :goto_0
    iget-object v4, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v0, :cond_2

    if-lez v4, :cond_2

    .line 814
    new-instance v0, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;

    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    iget-object v2, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 815
    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 816
    new-instance v1, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    monitor-exit p0

    return-object v0

    .line 810
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "Unable to flush, event send is missing %b and/or snapshot size %d is less than 1!"

    invoke-interface {v5, v0, v6}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 811
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleExclusiveSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 5

    .line 594
    instance-of v0, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v1, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->dumpExlusiveSessions()V

    .line 599
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Session already exist %s. Cancel it!"

    invoke-interface {v2, v4, v3}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/cl/model/event/session/Session;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 603
    :cond_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Exclusive session added %s."

    invoke-interface {v1, v3, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v1, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V
    .locals 1

    .line 367
    instance-of v0, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private reportOnDiscreteEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventListeners:Ljava/util/List;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/netflix/cl/Logger;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/cl/util/EventListener;

    .line 522
    invoke-interface {v2, p1}, Lcom/netflix/cl/util/EventListener;->onDiscreteEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 524
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method private reportOnStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/cl/util/SessionListener;

    .line 636
    invoke-interface {v2, p1}, Lcom/netflix/cl/util/SessionListener;->onStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 638
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private shouldSample(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Sampling event %s"

    invoke-interface {v0, v1, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private snapshot(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Z)V
    .locals 3

    .line 954
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Create snapshot for discrete event %s..."

    invoke-interface {v0, v2, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    :cond_0
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 958
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 959
    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    if-eqz p2, :cond_1

    .line 965
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->alertSender(Lcom/netflix/cl/model/event/Event;)V

    :cond_1
    return-void
.end method

.method private snapshot(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 2

    .line 939
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Create snapshot for session start event..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 940
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 941
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 942
    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->alertSender(Lcom/netflix/cl/model/event/Event;)V

    return-void
.end method

.method private snapshot(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    .locals 2

    .line 977
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Create snapshot for season end..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 978
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 979
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 980
    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 983
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 985
    invoke-direct {p0, p2}, Lcom/netflix/cl/Logger;->alertSender(Lcom/netflix/cl/model/event/Event;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/Logger;
    .locals 1

    .line 41
    const-class v0, Lcom/netflix/cl/Logger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/Logger;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/Logger;
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/cl/Logger;->$VALUES:[Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, [Lcom/netflix/cl/Logger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/Logger;

    return-object v0
.end method


# virtual methods
.method public final addContext(Lcom/netflix/cl/model/context/CLContext;)J
    .locals 5

    monitor-enter p0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 223
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_a

    .line 230
    :try_start_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/context/CLContext;->prepareForSending()V

    .line 231
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :try_start_2
    iget-object v2, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/util/ContextListener;

    .line 237
    invoke-interface {v3, p1}, Lcom/netflix/cl/util/ContextListener;->onAddContext(Lcom/netflix/cl/model/context/CLContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 239
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :cond_2
    :goto_1
    instance-of v1, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v1, :cond_8

    .line 243
    :try_start_4
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "addContext:: Context %s is exclusive. Added"

    invoke-interface {v1, v3, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    if-ne v1, p1, :cond_5

    .line 249
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "addContext:: Old context for %s same as new, do nothing"

    invoke-interface {v1, v2, v0}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-wide v0

    :cond_5
    if-eqz v1, :cond_7

    .line 256
    :try_start_5
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "addContext:: Old context for %s found and removed"

    invoke-interface {v2, v4, v3}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 262
    :cond_7
    iget-object v1, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 265
    :cond_8
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "addContext:: Context %s is NON exclusive. Added"

    invoke-interface {v1, v2, v0}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 227
    :cond_a
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 270
    monitor-exit p0

    throw p1
.end method

.method public final addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancelSession(Ljava/lang/Long;)Z
    .locals 2

    monitor-enter p0

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 706
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 710
    monitor-exit p0

    return v1

    .line 713
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/netflix/cl/model/event/session/Session;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 715
    monitor-exit p0

    return v1

    .line 718
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    .locals 10

    monitor-enter p0

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 653
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 657
    monitor-exit p0

    return v1

    .line 660
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Sampling event %s"

    invoke-interface {v0, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    monitor-exit p0

    return v1

    .line 667
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 669
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v2, "endSession:: session can not be found for id %d"

    invoke-interface {v0, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    monitor-exit p0

    return v1

    .line 672
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v6, v8, v2

    const-string v4, "endSession:: for id %d removing session %s "

    invoke-interface {v3, v4, v8}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 675
    instance-of v3, v0, Lcom/netflix/cl/model/Exclusive;

    if-eqz v3, :cond_4

    .line 676
    :try_start_4
    iget-object v3, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/Event;->prepareForSending()V

    .line 680
    invoke-direct {p0, v0, p1}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V

    .line 682
    iget-object v3, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 683
    :try_start_5
    iget-object v4, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/cl/util/SessionListener;

    .line 684
    invoke-interface {v5, v0, p1}, Lcom/netflix/cl/util/SessionListener;->onEndSession(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 686
    :cond_5
    monitor-exit v3

    .line 688
    :try_start_6
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 689
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v8

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "Ending session %s id %d, with event id %d"

    invoke-interface {v3, v0, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 692
    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 686
    monitor-exit v3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final endSession(Ljava/lang/Long;)Z
    .locals 2

    monitor-enter p0

    .line 731
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 732
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 736
    monitor-exit p0

    return v1

    .line 739
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/netflix/cl/model/event/session/Session;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 741
    monitor-exit p0

    return v1

    .line 744
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final existExclusiveSession(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public final flush()V
    .locals 2

    monitor-enter p0

    .line 824
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->getAllSnapshotsToSend()Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v1, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    invoke-interface {v1, v0}, Lcom/netflix/cl/EventSender;->send(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 992
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 995
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/event/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getLogSessionId()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/cl/Logger;->logSessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 381
    monitor-exit p0

    return-object v0

    .line 384
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 385
    monitor-exit p0

    return-object v0

    .line 388
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/ContextType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    instance-of v1, p1, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v1, :cond_2

    .line 390
    :try_start_2
    check-cast p1, Lcom/netflix/cl/model/event/session/Session;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 393
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final init()V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance v0, Lcom/netflix/cl/model/event/session/Log;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/Log;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/Logger;->logSessionId:Ljava/lang/Long;

    .line 210
    new-instance v0, Lcom/netflix/cl/model/event/discrete/LoggerInitialized;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/discrete/LoggerInitialized;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDisabled()Z
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logCriticalEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 459
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/netflix/cl/Logger;->logCriticalEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final logCriticalEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Z)V
    .locals 6

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 481
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/Event;->prepareForSending()V

    .line 484
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->reportOnDiscreteEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 486
    iget-object p2, p0, Lcom/netflix/cl/Logger;->criticalLogSender:Lcom/netflix/cl/CriticalLogSender;

    if-eqz p2, :cond_1

    .line 488
    new-instance p2, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;

    iget-object v0, p0, Lcom/netflix/cl/Logger;->logSessionId:Ljava/lang/Long;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 491
    invoke-static {}, Lcom/netflix/cl/Platform;->getCurrentTimeInMs()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;-><init>(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;JJ)V

    .line 493
    iget-object v0, p0, Lcom/netflix/cl/Logger;->criticalLogSender:Lcom/netflix/cl/CriticalLogSender;

    invoke-interface {v0, p2}, Lcom/netflix/cl/CriticalLogSender;->sendCriticalEvent(Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p2

    .line 497
    const-string v0, "logCriticalEvent called without CriticalLogSender set - logging as regular event"

    invoke-interface {p2, v0}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 498
    invoke-direct {p0, p1, p2}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Z)V

    .line 500
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->dumpEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    .line 475
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 409
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->shouldSample(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 410
    monitor-exit p0

    return-void

    .line 413
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/Event;->prepareForSending()V

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Z)V

    .line 417
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->reportOnDiscreteEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 418
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->dumpEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeContext(Ljava/lang/Long;)Z
    .locals 4

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 325
    monitor-exit p0

    return v1

    .line 328
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :try_start_2
    iget-object v2, p0, Lcom/netflix/cl/Logger;->contextListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/util/ContextListener;

    .line 331
    invoke-interface {v3, p1}, Lcom/netflix/cl/util/ContextListener;->onRemoveContext(Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 333
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_3
    throw p1

    .line 336
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/context/CLContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 338
    invoke-direct {p0, v0}, Lcom/netflix/cl/Logger;->removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V

    .line 339
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Context found in pending contexts for ID:  %d"

    invoke-interface {v0, v1, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :cond_4
    monitor-exit p0

    return v2

    .line 345
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/ContextType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    instance-of v0, v0, Lcom/netflix/cl/model/event/session/Session;

    if-nez v0, :cond_9

    .line 350
    :try_start_5
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/context/CLContext;

    if-eqz v0, :cond_7

    .line 352
    invoke-direct {p0, v0}, Lcom/netflix/cl/Logger;->removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V

    .line 353
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Context found in current contexts for ID:  %d"

    invoke-interface {v1, v3, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_6
    iget-object p1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    monitor-exit p0

    return v2

    .line 360
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Context not found for ID %d."

    invoke-interface {v0, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    :cond_8
    monitor-exit p0

    return v1

    .line 347
    :cond_9
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "removeContext:: id is session. We are trying to remove session, instead of context!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 363
    monitor-exit p0

    throw p1
.end method

.method public final removeExclusiveContext(Ljava/lang/Class;)Z
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 282
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeExclusiveContext(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 301
    monitor-exit p0

    return v1

    .line 304
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/context/CLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 306
    monitor-exit p0

    return v1

    .line 308
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final resetState()V
    .locals 8

    monitor-enter p0

    .line 752
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    iget-object v2, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 756
    :try_start_1
    iget-object v3, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/cl/model/context/CLContext;

    .line 757
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 758
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetState:: add pendingContexts to pending removal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 760
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 762
    :cond_1
    monitor-exit v2

    .line 764
    :try_start_2
    iget-object v2, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 765
    :try_start_3
    iget-object v3, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/cl/model/ContextType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    instance-of v5, v4, Lcom/netflix/cl/model/context/CLContext;

    if-eqz v5, :cond_4

    .line 768
    :try_start_4
    check-cast v4, Lcom/netflix/cl/model/context/CLContext;

    .line 769
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 770
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetState:: add currentState to pending removal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 772
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 773
    :cond_4
    instance-of v5, v4, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v5, :cond_6

    .line 774
    :try_start_5
    check-cast v4, Lcom/netflix/cl/model/event/session/Session;

    .line 775
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 776
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetState:: add currentState to pending removal session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 778
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_6
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 781
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetState:: uknown state which is not removed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 785
    :cond_7
    monitor-exit v2

    .line 787
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    .line 788
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 789
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetState:: cancel session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 791
    :cond_8
    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_2

    .line 794
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    .line 795
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 796
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetState:: removing context "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 798
    :cond_a
    invoke-virtual {v1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 800
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 785
    monitor-exit v2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    .line 762
    monitor-exit v2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setCriticalLogger(Lcom/netflix/cl/CriticalLogSender;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/CriticalLogSender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/context/CLContext;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 871
    :try_start_0
    iput-object p1, p0, Lcom/netflix/cl/Logger;->criticalLogSender:Lcom/netflix/cl/CriticalLogSender;

    .line 872
    sget-object p1, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->Companion:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope$Companion;->setClientContexts(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    monitor-exit p0

    return-void

    .line 868
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Critical Logger can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 873
    monitor-exit p0

    throw p1
.end method

.method public final setEventSender(Lcom/netflix/cl/EventSender;)V
    .locals 1

    monitor-enter p0

    .line 845
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 846
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 853
    :try_start_1
    iput-object p1, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    .line 854
    sget-object p1, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    iput-object p1, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    monitor-exit p0

    return-void

    .line 850
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Event sender can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 855
    monitor-exit p0

    throw p1
.end method

.method public final start(Lcom/netflix/cl/Platform$PlatformImpl;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 194
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/netflix/cl/Platform;->setImp(Lcom/netflix/cl/Platform$PlatformImpl;)V

    .line 200
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->init()V

    .line 201
    sget-object p1, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    iput-object p1, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    .line 202
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p1

    const-string v0, "Logger initialized..."

    invoke-interface {p1, v0}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Platform can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1
.end method

.method public final startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Logger disabled, can not send %s"

    invoke-interface {v0, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 573
    :try_start_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Sampling event %s"

    invoke-interface {v0, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    monitor-exit p0

    return-object v1

    .line 580
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->handleExclusiveSession(Lcom/netflix/cl/model/event/session/Session;)V

    .line 582
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/Event;->prepareForSending()V

    .line 583
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/session/Session;)V

    .line 587
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->reportOnStartSession(Lcom/netflix/cl/model/event/session/Session;)V

    .line 588
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->dumpSession(Lcom/netflix/cl/model/event/session/Session;)V

    .line 590
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 570
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 590
    monitor-exit p0

    throw p1
.end method
