.class final Lo/chK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Landroid/app/Notification;

.field final b:Lo/cjE;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/List;

.field e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cjE;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/chK;->b:Lo/cjE;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/chK;->d:Ljava/util/List;

    iput-object p1, p0, Lo/chK;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/chK;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/chK;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lo/chK;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lo/cjC;

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v6}, Lo/cjC;->aJU_(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iget-object v4, p0, Lo/chK;->b:Lo/cjE;

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    const-string v6, "Could not resolve Play Store service state update callback."

    invoke-virtual {v4, v6, v5}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/chK;->b:Lo/cjE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {p1, v1, v0}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    check-cast p2, Lo/chL;

    iget-object p1, p2, Lo/chL;->e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Lo/chK;->e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p2, p0, Lo/chK;->a:Landroid/app/Notification;

    const v0, -0x70492694

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-virtual {p0}, Lo/chK;->c()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
