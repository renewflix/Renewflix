.class final Lo/bxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/bxF;


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lo/bxC;

.field private c:Z

.field private d:I

.field private e:Landroid/os/IBinder;

.field private g:Landroid/content/ComponentName;

.field private final j:Lo/bxx;


# direct methods
.method public constructor <init>(Lo/bxC;Lo/bxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bxA;->j:Lo/bxx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bxA;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lo/bxA;->d:I

    return-void
.end method

.method static synthetic a(Lo/bxA;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bxA;->j:Lo/bxx;

    iget-object v1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v1}, Lo/bxC;->e(Lo/bxC;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bxx;->avy_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lo/bxA;->d:I

    .line 2
    invoke-static {}, Lo/byl;->avV_()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v1}, Lo/bxC;->c(Lo/bxC;)Lo/bxP;

    move-result-object v2

    invoke-static {v1}, Lo/bxC;->e(Lo/bxC;)Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    .line 3
    invoke-virtual/range {v2 .. v8}, Lo/bxP;->avO_(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lo/bxA;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/bxA;->b:Lo/bxC;

    .line 4
    invoke-static {p1}, Lo/bxC;->avE_(Lo/bxC;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/bxA;->j:Lo/bxx;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/bxA;->b:Lo/bxC;

    .line 5
    invoke-static {p2}, Lo/bxC;->avE_(Lo/bxC;)Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {p0}, Lo/bxC;->a(Lo/bxC;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :cond_0
    const/4 p1, 0x2

    :try_start_2
    iput p1, p0, Lo/bxA;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {p1}, Lo/bxC;->c(Lo/bxC;)Lo/bxP;

    move-result-object p2

    invoke-static {p1}, Lo/bxC;->e(Lo/bxC;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Lo/bxP;->avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final avA_()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bxA;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public final avB_(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/bxA;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final avC_(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/bxA;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final avD_(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxA;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final avz_()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bxA;->g:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bxA;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bxA;->d:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bxA;->j:Lo/bxx;

    iget-object v0, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v0}, Lo/bxC;->avE_(Lo/bxC;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {p1}, Lo/bxC;->c(Lo/bxC;)Lo/bxP;

    move-result-object v0

    invoke-static {p1}, Lo/bxC;->e(Lo/bxC;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p0}, Lo/bxP;->avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bxA;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lo/bxA;->d:I

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bxA;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v0}, Lo/bxC;->b(Lo/bxC;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v1}, Lo/bxC;->avE_(Lo/bxC;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/bxA;->j:Lo/bxx;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo/bxA;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lo/bxA;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/bxA;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lo/bxA;->d:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v0}, Lo/bxC;->b(Lo/bxC;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bxA;->b:Lo/bxC;

    invoke-static {v1}, Lo/bxC;->avE_(Lo/bxC;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/bxA;->j:Lo/bxx;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bxA;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lo/bxA;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/bxA;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lo/bxA;->d:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
