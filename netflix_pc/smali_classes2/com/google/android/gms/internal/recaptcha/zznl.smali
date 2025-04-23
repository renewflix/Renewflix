.class public abstract Lcom/google/android/gms/internal/recaptcha/zznl;
.super Lcom/google/android/gms/internal/recaptcha/zzoo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzoo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/bVf;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/bVf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzoo;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->e:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    .line 2
    invoke-virtual {v1, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo/bVf;->d(Lo/bVf;Lcom/google/android/gms/internal/recaptcha/zznl;)Lcom/google/android/gms/internal/recaptcha/zznl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zznl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo/bVf;->d(Lo/bVf;Lcom/google/android/gms/internal/recaptcha/zznl;)Lcom/google/android/gms/internal/recaptcha/zznl;

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo/bUH;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznl;->b:Lo/bVf;

    .line 6
    invoke-virtual {v0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
