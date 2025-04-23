.class public final Lo/cAZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iRa;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/cBk<",
            "TT;>;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lo/cBc;

    invoke-direct {v1, p0}, Lo/cBc;-><init>(Lo/iRa;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
