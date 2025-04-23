.class public final Lo/KJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/iRp;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/KS;",
            "-",
            "Lo/KL;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 271
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lo/iRp;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
