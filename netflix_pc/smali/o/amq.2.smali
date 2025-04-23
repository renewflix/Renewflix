.class public final Lo/amq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/amE;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/amE<",
            "TT;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Lo/amE;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lo/iYA;->b(Lo/iYz;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
