.class public final Larrow/core/raise/NoTrace;
.super Larrow/core/raise/RaiseCancellationException;
.source ""


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
