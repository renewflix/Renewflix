.class public final Lo/aXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iYz;Lo/amA;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/amA;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Lo/amA;Lo/iYz;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
