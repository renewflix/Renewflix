.class public final synthetic Lo/btL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic e:Lo/btS;


# direct methods
.method public synthetic constructor <init>(Lo/btS;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btL;->e:Lo/btS;

    iput-object p2, p0, Lo/btL;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/btL;->e:Lo/btS;

    iget-object v1, p0, Lo/btL;->a:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lo/btS;->c(ILjava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lo/btX;

    .line 3
    invoke-direct {v3, v1}, Lo/btX;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lo/btS;->a:Lo/btX;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lo/btS;->c:I

    .line 6
    invoke-virtual {v0}, Lo/btS;->e()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/btS;->c(ILjava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
