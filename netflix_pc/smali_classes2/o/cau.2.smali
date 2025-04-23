.class final Lo/cau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/caB;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lo/cac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cac;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cau;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/cau;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/cau;->d:Lo/cac;

    return-void
.end method

.method static bridge synthetic b(Lo/cau;)Lo/cac;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cau;->d:Lo/cac;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cau;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cau;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cau;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo/cau;->d:Lo/cac;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cau;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cau;->d:Lo/cac;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cau;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cav;

    invoke-direct {v1, p0, p1}, Lo/cav;-><init>(Lo/cau;Lo/caa;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
