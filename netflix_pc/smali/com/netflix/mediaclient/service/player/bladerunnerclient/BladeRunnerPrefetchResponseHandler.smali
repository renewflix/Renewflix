.class public abstract Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/feV;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/feV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler$PrefetchRequestTrackingMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d:Ljava/util/Map;

    return-void
.end method

.method private e([Ljava/lang/Long;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    monitor-enter v0

    .line 96
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 97
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lo/feV;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/feV;

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Lo/feV;->Q()[Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->e([Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    throw p1
.end method

.method public final a([Ljava/lang/Long;Lo/feV;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->b:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 71
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d:Ljava/util/Map;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Long;Lo/feR;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lo/feR;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d([Ljava/lang/Long;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->e([Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
