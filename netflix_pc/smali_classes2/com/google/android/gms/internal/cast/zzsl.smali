.class public final Lcom/google/android/gms/internal/cast/zzsl;
.super Lcom/google/android/gms/internal/cast/zzsd;
.source ""


# instance fields
.field final synthetic b:Lo/bKk;

.field private final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lo/bKk;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzsl;->b:Lo/bKk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsd;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzsl;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsl;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsl;->b:Lo/bKk;

    invoke-virtual {v0, p1}, Lo/bJA;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsl;->b:Lo/bKk;

    invoke-virtual {v0, p1}, Lo/bJA;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsl;->b:Lo/bKk;

    invoke-virtual {v0}, Lo/bJA;->isDone()Z

    move-result v0

    return v0
.end method

.method final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsl;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
