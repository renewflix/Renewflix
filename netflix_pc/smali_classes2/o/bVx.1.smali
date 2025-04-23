.class public final Lo/bVx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lo/bVG<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/recaptcha/zzkj;Lo/bVw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bVx;->d:Z

    iput-object p2, p0, Lo/bVx;->e:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-void
.end method


# virtual methods
.method public final c(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVi<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVf;

    iget-object v1, p0, Lo/bVx;->e:Lcom/google/android/gms/internal/recaptcha/zzkj;

    iget-boolean v2, p0, Lo/bVx;->d:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lo/bVf;-><init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZLjava/util/concurrent/Executor;Lo/bVi;)V

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVf;

    iget-object v1, p0, Lo/bVx;->e:Lcom/google/android/gms/internal/recaptcha/zzkj;

    iget-boolean v2, p0, Lo/bVx;->d:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lo/bVf;-><init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
