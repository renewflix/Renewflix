.class public final Lcom/google/android/gms/internal/recaptcha/zzpb;
.super Lcom/google/android/gms/internal/recaptcha/zzoo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/zzoo<",
        "Lo/bVG;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/bVi;

.field final synthetic d:Lo/bVV;


# direct methods
.method public constructor <init>(Lo/bVV;Lo/bVi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->d:Lo/bVV;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzoo;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->c:Lo/bVi;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->d:Lo/bVV;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->c:Lo/bVi;

    .line 1
    invoke-interface {v0}, Lo/bVi;->e()Lo/bVG;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->c:Lo/bVi;

    .line 2
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lo/bTw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->c:Lo/bVi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bVG;

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->d:Lo/bVV;

    .line 2
    invoke-virtual {v0, p1}, Lo/bUH;->a(Lo/bVG;)Z

    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpb;->d:Lo/bVV;

    .line 1
    invoke-virtual {v0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
