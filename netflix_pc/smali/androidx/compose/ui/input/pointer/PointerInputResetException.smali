.class public final Landroidx/compose/ui/input/pointer/PointerInputResetException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "Pointer input was reset"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 36
    invoke-static {}, Lo/JS;->d()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
