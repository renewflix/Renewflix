.class public interface abstract Lo/cpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a()Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/cpW;->d()Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/cpW;->a()Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/cpW;->e()Lo/cpV;

    move-result-object p1

    return-object p1
.end method
