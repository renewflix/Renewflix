.class public final Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final transient d:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->d:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->d:Lo/iQq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
