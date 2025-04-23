.class final Lo/iZX$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private synthetic e:Lo/iZX;


# direct methods
.method public constructor <init>(Lo/iZX;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iZX$e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 124
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/iZX$e;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    iget-object v1, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v1}, Lo/iZX;->b(Lo/iZX;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lo/iZX$e;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v1}, Lo/iZX;->c(Lo/iZX;)Lo/iWx;

    move-result-object v1

    iget-object v2, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v1, v2}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v0}, Lo/iZX;->c(Lo/iZX;)Lo/iWx;

    move-result-object v0

    iget-object v1, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v0, v1, p0}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/iZX$e;->e:Lo/iZX;

    invoke-static {v1}, Lo/iZX;->e(Lo/iZX;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/iZX$e;->e:Lo/iZX;

    .line 156
    monitor-enter v1

    :try_start_2
    invoke-static {}, Lo/iZX;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    monitor-exit v1

    .line 142
    throw v0

    :catchall_2
    move-exception v0

    .line 156
    monitor-exit v1

    throw v0
.end method
