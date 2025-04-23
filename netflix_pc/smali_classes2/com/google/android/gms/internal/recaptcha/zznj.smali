.class public final Lcom/google/android/gms/internal/recaptcha/zznj;
.super Lcom/google/android/gms/internal/recaptcha/zznl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/zznl<",
        "Lo/bVG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/bVf;

.field private final e:Lo/bVi;


# direct methods
.method public constructor <init>(Lo/bVf;Lo/bVi;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->d:Lo/bVf;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/recaptcha/zznl;-><init>(Lo/bVf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->e:Lo/bVi;

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bVG;

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->d:Lo/bVf;

    .line 2
    invoke-virtual {v0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    return-void
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->e:Lo/bVi;

    .line 1
    invoke-interface {v0}, Lo/bVi;->e()Lo/bVG;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->e:Lo/bVi;

    .line 2
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lo/bTw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zznj;->e:Lo/bVi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
