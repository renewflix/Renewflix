.class public abstract Lo/iBl;
.super Lo/iAb;
.source ""

# interfaces
.implements Lo/iAg;


# instance fields
.field private c:Lcom/netflix/cl/model/event/Event;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/iAb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/cl/model/event/Event;
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/iBl;->c:Lcom/netflix/cl/model/event/Event;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lo/iBl;->c:Lcom/netflix/cl/model/event/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()V
.end method

.method public final d(Z)V
    .locals 2

    .line 71
    iget-object p1, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/iBl;->d()V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iAb;->a:J

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lo/iBl;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 65
    iget v0, p0, Lo/iBl;->d:I

    return v0
.end method

.method public final e(Lcom/netflix/cl/model/event/Event;I)Z
    .locals 0

    monitor-enter p0

    .line 44
    :try_start_0
    iput p2, p0, Lo/iBl;->d:I

    .line 45
    iput-object p1, p0, Lo/iBl;->c:Lcom/netflix/cl/model/event/Event;

    .line 47
    invoke-virtual {p0}, Lo/iAb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lo/iAb;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return p1

    .line 51
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
