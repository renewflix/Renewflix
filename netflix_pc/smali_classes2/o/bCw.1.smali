.class public final Lo/bCw;
.super Landroidx/mediarouter/media/MediaRouter$b;
.source ""


# static fields
.field private static final e:Lo/brG;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field public final d:Lo/bCt;

.field private final h:Lo/bCE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MRDiscoveryCallback"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCw;->e:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$b;-><init>()V

    new-instance v0, Lo/bCE;

    invoke-direct {v0, p1}, Lo/bCE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bCw;->h:Lo/bCE;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/bCw;->b:Ljava/util/Set;

    new-instance p1, Lo/bCt;

    invoke-direct {p1, p0}, Lo/bCt;-><init>(Lo/bCw;)V

    iput-object p1, p0, Lo/bCw;->d:Lo/bCt;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCw;->h:Lo/bCE;

    invoke-virtual {v0, p0}, Lo/bCE;->d(Landroidx/mediarouter/media/MediaRouter$b;)V

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 3

    .line 1
    sget-object p1, Lo/bCw;->e:Lo/brG;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    invoke-virtual {p1, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, v0}, Lo/bCw;->e(Landroidx/mediarouter/media/MediaRouter$h;Z)V

    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    sget-object v1, Lo/bCw;->e:Lo/brG;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting RouteDiscovery with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IDs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/bCw;->e()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/bCs;

    invoke-direct {v1, p0}, Lo/bCs;-><init>(Lo/bCw;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lo/bCw;->e:Lo/brG;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetRouteDiscovery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IDs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lo/bEa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bCw;->c:Ljava/util/Map;

    sget-object v1, Lo/bCw;->e:Lo/brG;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resetting routes. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 10
    invoke-static {v4}, Lo/bEa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bCv;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lo/bCw;->c:Ljava/util/Map;

    sget-object v1, Lo/bCw;->e:Lo/brG;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Routes reset. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 17
    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Lo/bCw;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lo/bCw;->e:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping RouteDiscovery."

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bCw;->h:Lo/bCE;

    .line 4
    invoke-virtual {v0, p0}, Lo/bCE;->d(Landroidx/mediarouter/media/MediaRouter$b;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/bCu;

    invoke-direct {v1, p0}, Lo/bCu;-><init>(Lo/bCw;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1
    sget-object p1, Lo/bCw;->e:Lo/brG;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    invoke-virtual {p1, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lo/bCw;->e(Landroidx/mediarouter/media/MediaRouter$h;Z)V

    return-void
.end method

.method final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bCw;->h:Lo/bCE;

    invoke-virtual {v0, p0}, Lo/bCE;->d(Landroidx/mediarouter/media/MediaRouter$b;)V

    iget-object v0, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bCw;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v4, Lo/aHs$a;

    invoke-direct {v4}, Lo/aHs$a;-><init>()V

    .line 5
    invoke-static {v2}, Lo/boJ;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aHs$a;->a(Ljava/lang/String;)Lo/aHs$a;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lo/aHs$a;->e()Lo/aHs;

    move-result-object v4

    iget-object v5, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bCv;

    if-nez v5, :cond_0

    iget-object v5, p0, Lo/bCw;->c:Ljava/util/Map;

    new-instance v6, Lo/bCv;

    .line 8
    invoke-direct {v6, v4}, Lo/bCv;-><init>(Lo/aHs;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, Lo/bCw;->e:Lo/brG;

    .line 9
    invoke-static {v2}, Lo/boJ;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding mediaRouter callback for control category "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v2, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bCw;->h:Lo/bCE;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v2, v4, p0, v3}, Lo/bCE;->b(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/bCw;->c:Ljava/util/Map;

    sget-object v1, Lo/bCw;->e:Lo/brG;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$h;Z)V
    .locals 9

    .line 1
    sget-object v0, Lo/bCw;->e:Lo/brG;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bCv;

    .line 7
    iget-object v6, v4, Lo/bCv;->a:Lo/aHs;

    invoke-virtual {p1, v6}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_1

    sget-object v2, Lo/bCw;->e:Lo/brG;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding/updating route for appId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, v4, Lo/bCv;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already exists for appId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lo/bCw;->e:Lo/brG;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing route for appId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, v4, Lo/bCv;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already removed from appId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 14
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    sget-object p1, Lo/bCw;->e:Lo/brG;

    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    const-string v0, "Invoking callback.onRouteUpdated."

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bCw;->b:Ljava/util/Set;

    .line 16
    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/bCw;->c:Ljava/util/Map;

    .line 20
    invoke-static {v2}, Lo/bEa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bCv;

    if-nez v3, :cond_5

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhl;->g()Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v3

    goto :goto_3

    .line 24
    :cond_5
    iget-object v3, v3, Lo/bCv;->b:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzhl;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzhl;

    move-result-object v3

    .line 23
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzhk;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzhk;

    iget-object p2, p0, Lo/bCw;->b:Ljava/util/Set;

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/brh;

    .line 28
    invoke-virtual {v0}, Lo/brh;->a()V

    goto :goto_4

    .line 29
    :cond_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 25
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :cond_8
    return-void

    :catchall_2
    move-exception p1

    .line 14
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1
    sget-object p1, Lo/bCw;->e:Lo/brG;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    invoke-virtual {p1, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lo/bCw;->e(Landroidx/mediarouter/media/MediaRouter$h;Z)V

    return-void
.end method
