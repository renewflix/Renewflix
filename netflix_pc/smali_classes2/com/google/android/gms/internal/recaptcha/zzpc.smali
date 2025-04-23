.class public final Lcom/google/android/gms/internal/recaptcha/zzpc;
.super Lcom/google/android/gms/internal/recaptcha/zzoo;
.source ""


# instance fields
.field final synthetic b:Lo/bVV;

.field private final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lo/bVV;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->b:Lo/bVV;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzoo;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->b:Lo/bVV;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->e:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->e:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->b:Lo/bVV;

    .line 1
    invoke-virtual {v0, p1}, Lo/bUH;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpc;->b:Lo/bVV;

    .line 1
    invoke-virtual {v0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
