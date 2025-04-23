.class final Lo/bst;
.super Lo/brN;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/bsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/brN;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lo/bDC;

    invoke-virtual {p1}, Lo/bwr;->atH_()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bst;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lo/bsw;->c(Lo/bsw;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lo/bsw;->b(Lo/bsw;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/bsw;->a(Lo/bsw;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lo/bsw;->b(Lo/bsw;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lo/bsw;->c(Lo/bsw;Ljava/lang/String;)V

    invoke-static {}, Lo/bsw;->i()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lo/bsw;->c(Lo/bsw;)Lo/buE$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/bsw;->c(Lo/bsw;)Lo/buE$e;

    move-result-object v2

    .line 7
    new-instance v9, Lo/bsn;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lo/bsn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lo/buE$e;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lo/bsw;->b(Lo/bsw;Lo/buE$e;)V

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bst;->b:Landroid/os/Handler;

    new-instance v2, Lo/bsq;

    invoke-direct {v2, p0, v0, p1}, Lo/bsq;-><init>(Lo/bst;Lo/bsw;Lcom/google/android/gms/cast/internal/zza;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bst;->b:Landroid/os/Handler;

    new-instance v2, Lo/bsr;

    invoke-direct {v2, p0, v0, p1}, Lo/bsr;-><init>(Lo/bst;Lo/bsw;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bsw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lo/bsw;->a(Lo/bsw;JI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lo/bsw;->e(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2
    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bst;->b:Landroid/os/Handler;

    new-instance v2, Lo/bso;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/bso;-><init>(Lo/bst;Lo/bsw;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()Lo/bsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lo/bsw;->d(Lo/bsw;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lo/bsw;->c(Lo/bsw;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lo/bsw;->a(Lo/bsw;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lo/bsw;->b(Lo/bsw;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lo/bsw;->c(Lo/bsw;I)V

    invoke-static {v0}, Lo/bsw;->e(Lo/bsw;)Lo/boH$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bst;->b:Landroid/os/Handler;

    new-instance v2, Lo/bsp;

    invoke-direct {v2, p0, v0, p1}, Lo/bsp;-><init>(Lo/bst;Lo/bsw;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bsw;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/bsw;->a(Lo/bsw;JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bsw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p2, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bst;->d()Lo/bsw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/bwr;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method
