.class public final Lo/KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/Kz;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroidx/compose/ui/layout/OnPlacedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
