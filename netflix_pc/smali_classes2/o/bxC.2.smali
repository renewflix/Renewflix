.class final Lo/bxC;
.super Lo/bwx;
.source ""


# instance fields
.field private volatile a:Landroid/os/Handler;

.field private final b:Lo/bxB;

.field private final c:Ljava/util/HashMap;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private volatile g:Ljava/util/concurrent/Executor;

.field private final i:J

.field private final j:Lo/bxP;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bwx;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bxC;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lo/bxB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bxB;-><init>(Lo/bxC;Lo/bxz;)V

    iput-object v0, p0, Lo/bxC;->b:Lo/bxB;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bxC;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Lo/bMy;

    invoke-direct {p1, p2, v0}, Lo/bMy;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/bxC;->a:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object p1

    iput-object p1, p0, Lo/bxC;->j:Lo/bxP;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lo/bxC;->f:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lo/bxC;->i:J

    iput-object p3, p0, Lo/bxC;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lo/bxC;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bxC;->i:J

    return-wide v0
.end method

.method static bridge synthetic avE_(Lo/bxC;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bxC;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bxC;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bxC;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bxC;)Lo/bxP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bxC;->j:Lo/bxP;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bxC;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bxC;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final avF_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bxC;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bxC;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bxA;

    if-nez p4, :cond_0

    iget-object p4, p0, Lo/bxC;->g:Ljava/util/concurrent/Executor;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lo/bxA;

    .line 3
    invoke-direct {v1, p0, p1}, Lo/bxA;-><init>(Lo/bxC;Lo/bxx;)V

    .line 4
    invoke-virtual {v1, p2, p2, p3}, Lo/bxA;->avB_(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p3, p4}, Lo/bxA;->a(Lo/bxA;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    iget-object p3, p0, Lo/bxC;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lo/bxC;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p2}, Lo/bxA;->avD_(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {v1, p2, p2, p3}, Lo/bxA;->avB_(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/bxA;->e()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1, p3, p4}, Lo/bxA;->a(Lo/bxA;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/bxA;->avz_()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lo/bxA;->avA_()Landroid/os/IBinder;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lo/bxA;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    monitor-exit v0

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_5
    monitor-exit v0

    return-object p2

    .line 8
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final avG_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bxC;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bxC;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bxA;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Lo/bxA;->avD_(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p2, p3}, Lo/bxA;->avC_(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lo/bxA;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/bxC;->a:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/bxC;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lo/bxC;->f:J

    .line 9
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
