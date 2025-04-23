.class public final Lo/yZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/AL;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/AN;->e()Lo/AL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/yZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/yZ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lo/wW;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    iput-object p1, p0, Lo/yZ;->d:Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lo/yZ;->b:Ljava/lang/Object;

    .line 147
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lo/yZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AL;

    .line 76
    invoke-virtual {v3, v0, v1, p1}, Lo/AL;->e(JLjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v2

    return-void

    .line 77
    :cond_1
    :try_start_1
    iget-object v4, p0, Lo/yZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lo/AL;->b(JLjava/lang/Object;)Lo/AL;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 61
    invoke-static {}, Lo/wW;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    iget-object v0, p0, Lo/yZ;->d:Ljava/lang/Object;

    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lo/yZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AL;

    invoke-virtual {v2, v0, v1}, Lo/AL;->b(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
