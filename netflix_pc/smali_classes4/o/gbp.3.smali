.class public final Lo/gbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aRY;Lo/iRa;)Lo/gbt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/iRa<",
            "-",
            "Lo/gai;",
            "Lo/iPc;",
            ">;)",
            "Lo/gbt;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/gai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gai;-><init>(B)V

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lo/gai;->c()Lo/gbt;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 25
    invoke-virtual {v0}, Lo/gai;->c()Lo/gbt;

    move-result-object p0

    return-object p0
.end method
