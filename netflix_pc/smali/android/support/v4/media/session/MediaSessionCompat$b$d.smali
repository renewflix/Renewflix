.class Landroid/support/v4/media/session/MediaSessionCompat$b$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Looper;)V
    .locals 0

    .line 1491
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$d;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 1492
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1497
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$d;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1503
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$d;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 1504
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$d;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/support/v4/media/session/MediaSessionCompat$b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 1507
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v0

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_0

    .line 1511
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/anO$b;

    .line 1512
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d(Lo/anO$b;)V

    .line 1513
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$d;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->fa_(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 1514
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d(Lo/anO$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1505
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
