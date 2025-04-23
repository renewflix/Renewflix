.class public final Lo/bDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bDq;


# static fields
.field private static final d:Lo/brG;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lo/bKf;

.field private final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;

.field private h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ConnectivityMonitor"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bDx;->d:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bKf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bDx;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/bDx;->a:Ljava/util/Set;

    iput-object p2, p0, Lo/bDx;->b:Lo/bKf;

    iput-object p1, p0, Lo/bDx;->f:Landroid/content/Context;

    .line 3
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/bDx;->e:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/bDx;->i:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/bDx;->g:Ljava/util/List;

    .line 6
    new-instance p1, Lo/bDw;

    invoke-direct {p1, p0}, Lo/bDw;-><init>(Lo/bDx;)V

    iput-object p1, p0, Lo/bDx;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bDx;->b:Lo/bKf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bDx;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bDx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bDs;

    iget-object v3, p0, Lo/bDx;->b:Lo/bKf;

    .line 3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/bDx;->b:Lo/bKf;

    new-instance v4, Lo/bDu;

    invoke-direct {v4, p0, v2}, Lo/bDu;-><init>(Lo/bDx;Lo/bDs;)V

    .line 4
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic ayd_(Lo/bDx;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/bDx;->ayf_(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method static synthetic aye_(Lo/bDx;Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bDx;->j:Ljava/lang/Object;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lo/bDx;->d:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "the network is lost"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lo/bDx;->a()V

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final ayf_(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bDx;->j:Ljava/lang/Object;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lo/bDx;->d:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "a new network is available"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/bDx;->g:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lo/bDx;->a()V

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lo/bDx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bDx;->j:Ljava/lang/Object;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lo/bDx;->d:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "all networks are unavailable."

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bDx;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lo/bDx;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lo/bDx;->a()V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDx;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lo/bDx;->d:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start monitoring connectivity changes"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/bDx;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bDx;->e:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bDx;->f:Landroid/content/Context;

    .line 2
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bDx;->e:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bDx;->e:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lo/bDx;->ayf_(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_1
    iget-object v0, p0, Lo/bDx;->e:Landroid/net/ConnectivityManager;

    .line 6
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v3, p0, Lo/bDx;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, p0, Lo/bDx;->h:Z

    :cond_2
    :goto_0
    return-void
.end method
