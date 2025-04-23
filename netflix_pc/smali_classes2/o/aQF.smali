.class public final Lo/aQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/acr;Lo/aMW;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aMW;",
            ">;",
            "Lo/aMW;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-interface {p0, p1}, Lo/acr;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :catchall_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void
.end method
