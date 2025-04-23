.class final synthetic Lo/iYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iYq;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYq<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 200
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 199
    :cond_1
    invoke-interface {p0, v0}, Lo/iYq;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
