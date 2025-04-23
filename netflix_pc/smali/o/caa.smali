.class public abstract Lo/caa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lo/cac;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Lo/bZZ;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bZZ;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/cab;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cab<",
            "TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Exception;
.end method

.method public b(Ljava/util/concurrent/Executor;Lo/cae;)Lo/caa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cae<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZX<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lo/cac;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/cad;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZZ;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/app/Activity;Lo/cad;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public e(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZX<",
            "TTResult;",
            "Lo/caa<",
            "TTContinuationResult;>;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cab<",
            "TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method
