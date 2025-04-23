.class public final Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;
.super Ljava/util/concurrent/CancellationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "Anchored drag finished"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
