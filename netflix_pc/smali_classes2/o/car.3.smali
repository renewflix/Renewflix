.class final Lo/car;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/caB;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lo/bZZ;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bZZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/car;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/car;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/car;->c:Lo/bZZ;

    return-void
.end method

.method static bridge synthetic a(Lo/car;)Lo/bZZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/car;->c:Lo/bZZ;

    return-object p0
.end method

.method static bridge synthetic e(Lo/car;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/car;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/car;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo/car;->c:Lo/bZZ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lo/caa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/caa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/car;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/car;->c:Lo/bZZ;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/car;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/cap;

    invoke-direct {v0, p0}, Lo/cap;-><init>(Lo/car;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
