.class public final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 391
    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
