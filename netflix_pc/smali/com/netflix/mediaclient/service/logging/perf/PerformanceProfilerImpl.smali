.class public final enum Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/eVU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;,
        Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;",
        ">;",
        "Lo/eVU;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/netflix/mediaclient/service/logging/perf/Sessions;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lo/eVS;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;-><init>(Ljava/lang/String;)V

    .line 1070
    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 541
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(I)V
    .locals 2

    .line 509
    invoke-static {p0}, Lo/iAU;->d(I)Ljava/util/Map;

    move-result-object p0

    .line 510
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->a:Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 511
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 546
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;

    .line 547
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;->eQ()Lo/eNg;

    move-result-object v1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;->cf()I

    move-result v0

    invoke-interface {v1, v0}, Lo/eNg;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e:Ljava/lang/Boolean;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 499
    invoke-static {}, Lo/iBq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eVQ;

    invoke-direct {v1, p0}, Lo/eVQ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void

    .line 504
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a(I)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/eVX;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/eJH;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 519
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 520
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    .line 522
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p1

    .line 524
    :goto_0
    const-string p1, "name"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private d(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    .line 501
    invoke-static {p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a(I)V

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/perf/Events;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 195
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/perf/Sessions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eVS;

    if-eqz p3, :cond_2

    .line 278
    iget-object v0, p3, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;-><init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V

    .line 282
    iput-object v1, p3, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    .line 283
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {p3}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 299
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    :cond_2
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/eVX;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/eJF;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Z
    .locals 1

    .line 238
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$5;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
    .locals 1

    .line 70
    const-class v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
    .locals 1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/perf/Sessions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eVS;

    .line 323
    iget-object v3, v2, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/eVS;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    iget-object v2, v2, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 330
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 441
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;

    .line 442
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;->eQ()Lo/eNg;

    move-result-object v1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$c;->ci()I

    move-result v0

    invoke-interface {v1, v0}, Lo/eNg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eVS;

    .line 365
    invoke-virtual {v1}, Lo/eVS;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 371
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/perf/Sessions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static {p1, p2}, Lo/eVS;->b(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Lo/eVS;

    move-result-object p2

    .line 221
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p2, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 222
    iget-object v0, p2, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 224
    iget-object v0, p2, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit v2

    .line 234
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v2

    throw p1
.end method
