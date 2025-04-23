.class public abstract Lo/iAh;
.super Lo/iAb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iAb;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/iAb;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/iAh;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 72
    iget-object v0, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/iAh;->d:Ljava/util/List;

    monitor-enter v0

    .line 79
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/iAh;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    iget-object v2, p0, Lo/iAh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lo/iAb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    invoke-virtual {p0, v1, p1}, Lo/iAh;->e(Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/iAh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract e(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Lo/iAh;->d:Ljava/util/List;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, p0, Lo/iAh;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    .line 61
    invoke-virtual {p0}, Lo/iAb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lo/iAb;->d(Z)V

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    throw p1
.end method
