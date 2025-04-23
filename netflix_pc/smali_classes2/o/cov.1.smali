.class public final Lo/cov;
.super Lo/cor;
.source ""


# instance fields
.field private synthetic a:Lo/cnX;

.field private synthetic d:Lo/cor;

.field private synthetic e:Lo/cag;


# direct methods
.method public constructor <init>(Lo/cnX;Lo/cag;Lo/cag;Lo/cor;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/cov;->e:Lo/cag;

    iput-object p4, p0, Lo/cov;->d:Lo/cor;

    iput-object p1, p0, Lo/cov;->a:Lo/cnX;

    invoke-direct {p0, p2}, Lo/cor;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cov;->a:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->b(Lo/cnX;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cov;->a:Lo/cnX;

    iget-object v2, p0, Lo/cov;->e:Lo/cag;

    .line 1001
    iget-object v3, v1, Lo/cnX;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-virtual {v2}, Lo/cag;->b()Lo/caa;

    move-result-object v3

    new-instance v4, Lo/coq;

    invoke-direct {v4, v1, v2}, Lo/coq;-><init>(Lo/cnX;Lo/cag;)V

    .line 1003
    invoke-virtual {v3, v4}, Lo/caa;->a(Lo/cab;)Lo/caa;

    .line 1
    iget-object v1, p0, Lo/cov;->a:Lo/cnX;

    invoke-static {v1}, Lo/cnX;->c(Lo/cnX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/cov;->a:Lo/cnX;

    invoke-static {v1}, Lo/cnX;->a(Lo/cnX;)Lo/cop;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    const-string v4, "Already connected to the service."

    invoke-virtual {v1, v4, v3}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lo/cov;->a:Lo/cnX;

    iget-object v3, p0, Lo/cov;->d:Lo/cor;

    .line 2004
    iget-object v4, v1, Lo/cnX;->n:Landroid/os/IInterface;

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lo/cnX;->i:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lo/cnX;->d:Lo/cop;

    const-string v5, "Initiate binding to the service."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v1, Lo/cnX;->a:Ljava/util/List;

    .line 2005
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo/cnU;

    invoke-direct {v3, v1}, Lo/cnU;-><init>(Lo/cnX;)V

    iput-object v3, v1, Lo/cnX;->l:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lo/cnX;->i:Z

    iget-object v5, v1, Lo/cnX;->c:Landroid/content/Context;

    iget-object v6, v1, Lo/cnX;->f:Landroid/content/Intent;

    .line 2006
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lo/cnX;->d:Lo/cop;

    new-array v4, v2, [Ljava/lang/Object;

    .line 2007
    const-string v5, "Failed to bind to the service."

    invoke-virtual {v3, v5, v4}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v2, v1, Lo/cnX;->i:Z

    iget-object v2, v1, Lo/cnX;->a:Ljava/util/List;

    .line 2008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cor;

    .line 2009
    new-instance v4, Lcom/google/android/play/integrity/internal/af;

    invoke-direct {v4}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    invoke-virtual {v3, v4}, Lo/cor;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo/cnX;->a:Ljava/util/List;

    .line 2010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Lo/cnX;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lo/cnX;->d:Lo/cop;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2001
    const-string v5, "Waiting to bind to the service."

    invoke-virtual {v4, v5, v2}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v1, Lo/cnX;->a:Ljava/util/List;

    .line 2002
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2003
    :cond_3
    invoke-virtual {v3}, Lo/cor;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
