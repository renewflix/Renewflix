.class public interface abstract Lo/aQI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b()Lo/iWx;
    .locals 1

    .line 61
    invoke-interface {p0}, Lo/aQI;->d()Lo/aQC;

    move-result-object v0

    invoke-static {v0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Lo/aQC;
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    invoke-interface {p0}, Lo/aQI;->d()Lo/aQC;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
