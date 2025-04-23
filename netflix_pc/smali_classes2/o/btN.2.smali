.class public final synthetic Lo/btN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/btS;


# direct methods
.method public synthetic constructor <init>(Lo/btS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btN;->b:Lo/btS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 20
    :goto_0
    iget-object v0, p0, Lo/btN;->b:Lo/btS;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lo/btS;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo/btS;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lo/btS;->a()V

    .line 22
    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lo/btS;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/btU;

    iget-object v3, v0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 3
    iget v4, v1, Lo/btU;->c:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lo/btS;->f:Lo/btY;

    invoke-static {v3}, Lo/btY;->c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lo/btT;

    invoke-direct {v4, v0, v1}, Lo/btT;-><init>(Lo/btS;Lo/btU;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 4
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-string v3, "Sending "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lo/btS;->f:Lo/btY;

    iget-object v4, v0, Lo/btS;->e:Landroid/os/Messenger;

    iget v5, v1, Lo/btU;->d:I

    invoke-static {v3}, Lo/btY;->d(Lo/btY;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 9
    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, v1, Lo/btU;->c:I

    .line 10
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 11
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v1}, Lo/btU;->a()Z

    move-result v5

    .line 14
    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v5, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lo/btU;->e:Landroid/os/Bundle;

    .line 16
    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lo/btS;->a:Lo/btX;

    .line 18
    invoke-virtual {v1, v6}, Lo/btX;->asv_(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/btS;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
