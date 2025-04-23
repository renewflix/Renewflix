.class public final Lo/iZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/iZA;

    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/iZA;-><init>(Lo/iQq;Lo/iQn;)V

    .line 29
    invoke-static {v0, v0, p0}, Lo/jaB;->b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lo/iRp;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iYD<",
            "-TR;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TR;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lo/iZG$d;

    invoke-direct {v0, p0}, Lo/iZG$d;-><init>(Lo/iRp;)V

    return-object v0
.end method
