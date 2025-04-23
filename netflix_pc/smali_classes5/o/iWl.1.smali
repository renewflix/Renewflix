.class public final Lo/iWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iXj;)Lo/iWk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iXj;",
            ")",
            "Lo/iWk<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance p0, Lo/iWm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/iWm;-><init>(Lo/iXj;)V

    return-object p0
.end method

.method public static synthetic d()Lo/iWk;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lo/iWl;->c(Lo/iXj;)Lo/iWk;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lo/iWk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/iWk<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/iWm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iWm;-><init>(Lo/iXj;)V

    invoke-virtual {v0, p0}, Lo/iWm;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
