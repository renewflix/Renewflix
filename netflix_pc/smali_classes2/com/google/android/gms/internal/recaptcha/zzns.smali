.class public final Lcom/google/android/gms/internal/recaptcha/zzns;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/android/gms/internal/recaptcha/zznr;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lo/bVk;

.field b:Ljava/lang/Thread;

.field d:Ljava/util/concurrent/Executor;

.field e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/bVk;Lo/bVm;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/zznr;->a:Lcom/google/android/gms/internal/recaptcha/zznr;

    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zznr;->d:Lcom/google/android/gms/internal/recaptcha/zznr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->b:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo/bVk;->c(Lo/bVk;)Lo/bVl;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lo/bVl;->d:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->b:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    .line 5
    iget-object v1, v0, Lo/bVl;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/bTw;->a(Z)V

    iput-object p1, v0, Lo/bVl;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lo/bVl;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->e:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->b:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->b:Ljava/lang/Thread;

    .line 9
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->e:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->e:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lo/bVl;

    invoke-direct {v1, v2}, Lo/bVl;-><init>(Lo/bVm;)V

    iput-object v0, v1, Lo/bVl;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lo/bVk;->c(Lo/bVk;Lo/bVl;)Lo/bVl;

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->a:Lo/bVk;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/zzns;->e:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lo/bVl;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v1, Lo/bVl;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    iput-object v2, v1, Lo/bVl;->a:Ljava/lang/Runnable;

    iput-object v2, v1, Lo/bVl;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lo/bVl;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v1, Lo/bVl;->d:Ljava/lang/Thread;

    .line 8
    throw v0
.end method
