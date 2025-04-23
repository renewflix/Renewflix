.class public final Lo/cou;
.super Lo/cor;
.source ""


# instance fields
.field private synthetic b:Lo/cnX;


# direct methods
.method public constructor <init>(Lo/cnX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cou;->b:Lo/cnX;

    invoke-direct {p0}, Lo/cor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cou;->b:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->b(Lo/cnX;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    invoke-static {v1}, Lo/cnX;->c(Lo/cnX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    invoke-static {v1}, Lo/cnX;->c(Lo/cnX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    invoke-static {v1}, Lo/cnX;->a(Lo/cnX;)Lo/cop;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Leaving the connection open for other ongoing calls."

    invoke-virtual {v1, v3, v2}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    .line 1000
    iget-object v3, v1, Lo/cnX;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v1}, Lo/cnX;->a(Lo/cnX;)Lo/cop;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Unbind from service."

    invoke-virtual {v1, v3, v2}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    .line 2000
    iget-object v2, v1, Lo/cnX;->c:Landroid/content/Context;

    .line 3000
    iget-object v1, v1, Lo/cnX;->l:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    .line 4
    invoke-static {v1}, Lo/cnX;->d(Lo/cnX;)V

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/cnX;->aKY_(Lo/cnX;Landroid/os/IInterface;)V

    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    .line 4000
    iput-object v2, v1, Lo/cnX;->l:Landroid/content/ServiceConnection;

    .line 6
    :cond_1
    iget-object v1, p0, Lo/cou;->b:Lo/cnX;

    .line 5000
    invoke-virtual {v1}, Lo/cnX;->a()V
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
