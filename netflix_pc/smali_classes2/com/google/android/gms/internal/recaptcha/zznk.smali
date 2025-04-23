.class public final Lcom/google/android/gms/internal/recaptcha/zznk;
.super Lcom/google/android/gms/internal/recaptcha/zznl;
.source ""


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lo/bVf;


# direct methods
.method public constructor <init>(Lo/bVf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zznk;->d:Lo/bVf;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/recaptcha/zznl;-><init>(Lo/bVf;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zznk;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznk;->d:Lo/bVf;

    .line 1
    invoke-virtual {v0, p1}, Lo/bUH;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznk;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznk;->c:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
