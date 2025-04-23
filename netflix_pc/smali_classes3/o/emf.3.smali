.class public final Lo/emf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emf$e;
    }
.end annotation


# static fields
.field public static final b:Lo/emf;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/eJB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/emf;

    invoke-direct {v0}, Lo/emf;-><init>()V

    sput-object v0, Lo/emf;->b:Lo/emf;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 197
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    const-string v0, "query"

    invoke-virtual {p0, v0}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 206
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/eJB;

    if-eqz v0, :cond_0

    const-string v1, "query"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfe

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v13, ""

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 108
    :cond_0
    sget-object v1, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/eJB;

    if-eqz v14, :cond_7

    .line 109
    invoke-virtual {v14}, Lo/eJB;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "cl.user_action_id"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "taskName"

    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 119
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 120
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 125
    :goto_1
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    .line 126
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-class v2, Lo/emf$e;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lo/emf$e;

    .line 127
    invoke-interface {v1}, Lo/emf$e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_2
    move-object v3, v1

    .line 129
    const-string v2, "GraphQLQuery"

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x22e

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v11}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 138
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v14}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 143
    :cond_4
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-class v2, Lo/emf$e;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lo/emf$e;

    .line 144
    invoke-interface {v1}, Lo/emf$e;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;->graphql:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lo/eJB;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 153
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_3
    move-object v7, v1

    const/4 v5, 0x0

    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x108

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v6, v15

    move-object/from16 v8, p5

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v11}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/util/List;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 156
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 157
    new-instance v2, Lo/emf$a;

    invoke-direct {v2, v0}, Lo/emf$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lo/eJB;->b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 168
    :cond_6
    invoke-static {v14}, Lo/emf;->c(Lo/eJB;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic a(Lo/emf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    .line 98
    invoke-static/range {v0 .. v5}, Lo/emf;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static b(Lo/eJB;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 85
    sget-object v0, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v0

    .line 1320
    sget-object v1, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 242
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/eJB;

    if-eqz v1, :cond_0

    .line 244
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 242
    const-string v2, "networkGet"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 233
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    const-string v0, "networkGet"

    invoke-virtual {p0, v0}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_0

    .line 303
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/eJB;

    if-eqz v0, :cond_0

    const-string v1, "parseResponse"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfe

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static c(Lo/eJB;)V
    .locals 1

    .line 327
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 294
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    const-string v0, "parseResponse"

    invoke-virtual {p0, v0}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p0, :cond_0

    .line 216
    sget-object p1, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    const-string p1, "cacheResponse"

    invoke-virtual {p0, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 177
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v1, "queryMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 177
    invoke-static {p0, v1, v0}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;Lorg/json/JSONObject;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p0, :cond_0

    .line 227
    sget-object p2, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/eJB;

    if-eqz v0, :cond_0

    const-string v1, "cacheResponse"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfe

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e()Lo/eJB;
    .locals 7

    .line 70
    sget-object v0, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v0

    invoke-interface {v0}, Lo/eJx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 309
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_0

    const-string v0, "expired"

    invoke-static {p0, v0}, Lo/eJB;->b(Lo/eJB;Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 191
    sget-object v0, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/eJB;

    if-eqz v0, :cond_0

    const-string v1, "beforeQuery"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfe

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p2, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p0, :cond_1

    .line 257
    sget-object p2, Lo/emf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJB;

    if-eqz v1, :cond_0

    const-string v2, "networkResponse"

    invoke-virtual {v1, v2}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 259
    :cond_0
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    .line 260
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-class v0, Lo/emf$e;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lo/emf$e;

    .line 261
    invoke-interface {v0}, Lo/emf$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJB;

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_1
    return-void
.end method
