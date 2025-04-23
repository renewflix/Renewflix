.class public final Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;
.super Ljava/util/concurrent/CancellationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 869
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
