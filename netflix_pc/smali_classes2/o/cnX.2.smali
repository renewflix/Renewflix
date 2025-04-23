.class public final Lo/cnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final k:Ljava/util/Map;


# instance fields
.field final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field final c:Landroid/content/Context;

.field final d:Lo/cop;

.field final e:Ljava/lang/String;

.field final f:Landroid/content/Intent;

.field final g:Lo/cos;

.field final h:Ljava/lang/ref/WeakReference;

.field i:Z

.field public final j:Ljava/lang/Object;

.field l:Landroid/content/ServiceConnection;

.field final m:Landroid/os/IBinder$DeathRecipient;

.field public n:Landroid/os/IInterface;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/cnX;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cop;Ljava/lang/String;Landroid/content/Intent;Lo/cos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cnX;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cnX;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cnX;->j:Ljava/lang/Object;

    new-instance v0, Lo/coo;

    invoke-direct {v0, p0}, Lo/coo;-><init>(Lo/cnX;)V

    iput-object v0, p0, Lo/cnX;->m:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/cnX;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo/cnX;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/cnX;->d:Lo/cop;

    iput-object p3, p0, Lo/cnX;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/cnX;->f:Landroid/content/Intent;

    iput-object p5, p0, Lo/cnX;->g:Lo/cos;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/cnX;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lo/cnX;)Lo/cop;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cnX;->d:Lo/cop;

    return-object p0
.end method

.method static bridge synthetic aKY_(Lo/cnX;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cnX;->n:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic b(Lo/cnX;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cnX;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cnX;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cnX;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cnX;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lo/cnX;->i:Z

    return-void
.end method

.method static bridge synthetic e(Lo/cnX;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cnX;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnX;->b:Ljava/util/Set;

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
    invoke-virtual {p0}, Lo/cnX;->aKZ_()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cnX;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final aKZ_()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lo/cnX;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final aLa_()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lo/cnX;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cnX;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo/cnX;->e:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo/cnX;->e:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo/cnX;->e:Ljava/lang/String;

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
