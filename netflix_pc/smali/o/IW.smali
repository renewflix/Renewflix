.class public final Lo/IW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lo/iRa;Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lo/iRa;Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
