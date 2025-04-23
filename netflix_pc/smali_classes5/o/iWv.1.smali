.class public final Lo/iWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0, p0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lo/iQq;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lo/iZS;->a(Lo/iQq;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {p1, v0}, Lo/iWv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iZS;->a(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method
