.class public final Lo/iZC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
