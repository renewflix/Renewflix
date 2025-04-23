.class public final Lo/bxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final d:I

.field final synthetic e:Lo/bwr;


# direct methods
.method public constructor <init>(Lo/bwr;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bxq;->e:Lo/bwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/bxq;->d:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/bxq;->e:Lo/bwr;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lo/bwr;->b(Lo/bwr;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lo/bwr;->b(Lo/bwr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/bxq;->e:Lo/bwr;

    .line 2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lo/bwB;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo/bwB;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lo/bxm;

    invoke-direct {v1, p2}, Lo/bxm;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lo/bwr;->a(Lo/bwr;Lo/bwB;)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/bxq;->e:Lo/bwr;

    iget p2, p0, Lo/bxq;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lo/bwr;->atL_(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/bxq;->e:Lo/bwr;

    invoke-static {p1}, Lo/bwr;->b(Lo/bwr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/bxq;->e:Lo/bwr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/bwr;->a(Lo/bwr;Lo/bwB;)V

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/bxq;->e:Lo/bwr;

    iget v0, p0, Lo/bxq;->d:I

    iget-object p1, p1, Lo/bwr;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
