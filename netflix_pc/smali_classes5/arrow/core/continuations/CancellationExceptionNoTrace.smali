.class public Larrow/core/continuations/CancellationExceptionNoTrace;
.super Ljava/util/concurrent/CancellationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "Shifted Continuation"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
