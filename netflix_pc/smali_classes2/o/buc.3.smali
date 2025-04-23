.class public final Lo/buc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/buc;->e:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/buc;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final asB_(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lo/bwC;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/buc;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/buc;->e:Z

    iget-object v0, p0, Lo/buc;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    .line 3
    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/buc;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
