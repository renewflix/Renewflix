.class final Lo/cjJ;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic b:Lo/cjP;


# direct methods
.method constructor <init>(Lo/cjP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cjJ;->b:Lo/cjP;

    invoke-direct {p0}, Lo/cjH;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cjJ;->b:Lo/cjP;

    invoke-static {v0}, Lo/cjP;->b(Lo/cjP;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    invoke-static {v1}, Lo/cjP;->d(Lo/cjP;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    invoke-static {v1}, Lo/cjP;->d(Lo/cjP;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    invoke-static {v1}, Lo/cjP;->a(Lo/cjP;)Lo/cjE;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Leaving the connection open for other ongoing calls."

    invoke-virtual {v1, v3, v2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    .line 1000
    iget-object v3, v1, Lo/cjP;->k:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v1}, Lo/cjP;->a(Lo/cjP;)Lo/cjE;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Unbind from service."

    invoke-virtual {v1, v3, v2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    .line 2000
    iget-object v2, v1, Lo/cjP;->b:Landroid/content/Context;

    .line 3000
    iget-object v1, v1, Lo/cjP;->n:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    .line 4
    invoke-static {v1}, Lo/cjP;->c(Lo/cjP;)V

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/cjP;->aJW_(Lo/cjP;Landroid/os/IInterface;)V

    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    .line 4000
    iput-object v2, v1, Lo/cjP;->n:Landroid/content/ServiceConnection;

    .line 6
    :cond_1
    iget-object v1, p0, Lo/cjJ;->b:Lo/cjP;

    .line 5000
    invoke-virtual {v1}, Lo/cjP;->c()V
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
