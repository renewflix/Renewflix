.class public final Lo/jah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iRa;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-TE;",
            "Lo/iPc;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 18
    invoke-static {p2, p0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in undelivered element handler for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/coroutines/internal/UndeliveredElementException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-TE;",
            "Lo/iPc;",
            ">;TE;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p2, p0}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method
