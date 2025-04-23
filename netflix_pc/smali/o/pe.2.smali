.class public final Lo/pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;Lo/js;ZLo/iRa;)Lo/Ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/js;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lo/iRa;Lo/js;)V

    invoke-static {p0, p2}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method
