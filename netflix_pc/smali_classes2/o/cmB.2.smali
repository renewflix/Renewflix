.class final Lo/cmB;
.super Lo/cmw;
.source ""


# instance fields
.field private synthetic d:Lo/cly;


# direct methods
.method constructor <init>(Lo/cly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cmB;->d:Lo/cly;

    invoke-direct {p0}, Lo/cmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cmB;->d:Lo/cly;

    invoke-static {v0}, Lo/cly;->c(Lo/cly;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    invoke-static {v1}, Lo/cly;->e(Lo/cly;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    invoke-static {v1}, Lo/cly;->e(Lo/cly;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    invoke-static {v1}, Lo/cly;->a(Lo/cly;)Lo/cmv;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Leaving the connection open for other ongoing calls."

    invoke-virtual {v1, v3, v2}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    .line 1000
    iget-object v3, v1, Lo/cly;->k:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    .line 1
    invoke-static {v1}, Lo/cly;->a(Lo/cly;)Lo/cmv;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Unbind from service."

    invoke-virtual {v1, v3, v2}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    .line 2000
    iget-object v2, v1, Lo/cly;->c:Landroid/content/Context;

    .line 3000
    iget-object v1, v1, Lo/cly;->m:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    .line 4
    invoke-static {v1}, Lo/cly;->b(Lo/cly;)V

    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/cly;->aKg_(Lo/cly;Landroid/os/IInterface;)V

    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    .line 4000
    iput-object v2, v1, Lo/cly;->m:Landroid/content/ServiceConnection;

    .line 6
    :cond_2
    iget-object v1, p0, Lo/cmB;->d:Lo/cly;

    .line 5000
    invoke-virtual {v1}, Lo/cly;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
