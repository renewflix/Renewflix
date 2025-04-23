.class public final Lo/cjP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/util/Map;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Landroid/content/Context;

.field final c:Lo/cjE;

.field final d:Ljava/util/List;

.field final e:Ljava/lang/String;

.field final f:Landroid/os/IBinder$DeathRecipient;

.field g:Z

.field final h:Ljava/lang/Object;

.field final i:Ljava/lang/ref/WeakReference;

.field final j:Landroid/content/Intent;

.field k:Landroid/os/IInterface;

.field n:Landroid/content/ServiceConnection;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/cjP;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cjE;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cjP;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cjP;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cjP;->h:Ljava/lang/Object;

    new-instance v0, Lo/cjG;

    invoke-direct {v0, p0}, Lo/cjG;-><init>(Lo/cjP;)V

    iput-object v0, p0, Lo/cjP;->f:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/cjP;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo/cjP;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/cjP;->c:Lo/cjE;

    iput-object p3, p0, Lo/cjP;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/cjP;->j:Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/cjP;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lo/cjP;)Lo/cjE;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cjP;->c:Lo/cjE;

    return-object p0
.end method

.method static bridge synthetic aJW_(Lo/cjP;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cjP;->k:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic b(Lo/cjP;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cjP;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cjP;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lo/cjP;->g:Z

    return-void
.end method

.method static bridge synthetic d(Lo/cjP;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cjP;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic e(Lo/cjP;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cjP;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/cag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjP;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cjP;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    new-instance p1, Lo/cjJ;

    invoke-direct {p1, p0}, Lo/cjJ;-><init>(Lo/cjP;)V

    .line 3
    invoke-virtual {p0}, Lo/cjP;->aJY_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/cjH;Lo/cag;)V
    .locals 2

    .line 1
    new-instance v0, Lo/cjK;

    invoke-virtual {p1}, Lo/cjH;->c()Lo/cag;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lo/cjK;-><init>(Lo/cjP;Lo/cag;Lo/cag;Lo/cjH;)V

    invoke-virtual {p0}, Lo/cjP;->aJY_()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final aJX_()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lo/cjP;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final aJY_()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lo/cjP;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cjP;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo/cjP;->e:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo/cjP;->e:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo/cjP;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final aJZ_()Landroid/os/IInterface;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cjP;->k:Landroid/os/IInterface;

    return-object v0
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cjP;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cag;

    .line 2
    invoke-virtual {p0}, Lo/cjP;->aJX_()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cjP;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
