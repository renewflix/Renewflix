.class public interface abstract Lo/cqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lo/cpW;


# virtual methods
.method public abstract b()Lo/cpX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cpX<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/cpX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpX<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g()Lo/cpX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpX<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/cpX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpX<",
            "*>;"
        }
    .end annotation
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/cqe;->c()Lo/cpX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/cqe;->b()Lo/cpX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/cqe;->g()Lo/cpX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-interface {p0}, Lo/cqe;->i()Lo/cpX;

    move-result-object p1

    return-object p1
.end method
