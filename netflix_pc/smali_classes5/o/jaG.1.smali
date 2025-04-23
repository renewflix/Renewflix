.class public final Lo/jaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/Throwable;Lo/iQq;)V
    .locals 1

    .line 15
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {p0, v0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1, p0}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method
