.class public final Lo/jbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jbi;JLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jbi<",
            "-TR;>;J",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/jbh;

    invoke-direct {v0, p1, p2}, Lo/jbh;-><init>(J)V

    invoke-virtual {v0}, Lo/jbh;->c()Lo/jbn;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lo/jbi;->b(Lo/jbn;Lo/iRa;)V

    return-void
.end method
