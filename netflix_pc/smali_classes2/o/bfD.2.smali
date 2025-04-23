.class public abstract Lo/bfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfF;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bfF<",
        "TE;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread;

.field private static d:Lo/bfD$b;


# instance fields
.field private volatile c:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bfD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bfD$b;-><init>(B)V

    sput-object v0, Lo/bfD;->d:Lo/bfD$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic b()Ljava/lang/Thread;
    .locals 1

    .line 37
    sget-object v0, Lo/bfD;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 93
    monitor-enter p0

    .line 1101
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 98
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    throw v0
.end method

.method private static i()Z
    .locals 2

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3168
    invoke-static {}, Lo/bfD;->b()Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 4037
    sput-object v1, Lo/bfD;->a:Ljava/lang/Thread;

    .line 3171
    :cond_0
    invoke-static {}, Lo/bfD;->b()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lo/bfD;->c:Ljava/lang/Object;

    return-object v0

    .line 185
    :cond_2
    invoke-direct {p0}, Lo/bfD;->c()V

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, Lo/bfD;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-direct {p0}, Lo/bfD;->c()V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0}, Lo/bfD;->run()V

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lo/bfD;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 223
    :cond_2
    iget-object v0, p0, Lo/bfD;->c:Ljava/lang/Object;

    return-object v0

    .line 206
    :cond_3
    invoke-direct {p0}, Lo/bfD;->c()V

    goto :goto_0

    .line 208
    :cond_4
    invoke-static {}, Lo/bfD;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-direct {p0}, Lo/bfD;->c()V

    goto :goto_0

    .line 219
    :cond_5
    invoke-virtual {p0}, Lo/bfD;->run()V

    goto :goto_0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lo/bfD;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/bfD;->c:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    monitor-enter p0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    iput-object v0, p0, Lo/bfD;->c:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lo/bfD;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    monitor-enter p0

    .line 126
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 126
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 123
    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method
