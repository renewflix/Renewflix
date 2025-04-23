.class public final Lo/bVf;
.super Lo/bUY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUY<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/recaptcha/zznl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zznl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzke<",
            "+",
            "Lo/bVG<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lo/bUY;-><init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZZ)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zznk;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/recaptcha/zznk;-><init>(Lo/bVf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    .line 6
    invoke-virtual {p0}, Lo/bUY;->g()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZLjava/util/concurrent/Executor;Lo/bVi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzke<",
            "+",
            "Lo/bVG<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lo/bVi<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/bUY;-><init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zznj;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/recaptcha/zznj;-><init>(Lo/bVf;Lo/bVi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    .line 3
    invoke-virtual {p0}, Lo/bUY;->g()V

    return-void
.end method

.method public static synthetic d(Lo/bVf;Lcom/google/android/gms/internal/recaptcha/zznl;)Lcom/google/android/gms/internal/recaptcha/zznl;
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    return-object p1
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bUY;->a(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zznl;->a()V

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Lo/bVf;->b:Lcom/google/android/gms/internal/recaptcha/zznl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzoo;->d()V

    :cond_0
    return-void
.end method
