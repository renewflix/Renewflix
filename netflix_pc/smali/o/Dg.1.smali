.class public final Lo/Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/DJ;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/compose/ui/focus/FocusEventElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventElement;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
