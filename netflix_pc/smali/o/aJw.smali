.class public final Lo/aJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Runnable;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJw;->e:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aJw;->d:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/aJw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lo/aJw;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lo/aJw;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lo/aJw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/aJw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lo/aJw;->d:Ljava/util/ArrayDeque;

    new-instance v2, Lo/aJy;

    invoke-direct {v2, p1, p0}, Lo/aJy;-><init>(Ljava/lang/Runnable;Lo/aJw;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lo/aJw;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/aJw;->a()V

    .line 44
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
