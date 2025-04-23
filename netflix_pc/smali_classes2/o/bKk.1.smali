.class public final Lo/bKk;
.super Lo/bJT;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile h:Lcom/google/android/gms/internal/cast/zzsd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bJT;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzsl;-><init>(Lo/bKk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    return-void
.end method

.method static b(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/bKk;
    .locals 1

    .line 1
    new-instance v0, Lo/bKk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/bKk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bJA;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lo/bJA;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsd;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bKk;->h:Lcom/google/android/gms/internal/cast/zzsd;

    return-void
.end method
