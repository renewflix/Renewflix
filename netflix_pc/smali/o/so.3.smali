.class public final Lo/so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/sq;)Lo/Ca;
    .locals 1

    .line 44
    invoke-static {}, Lo/hF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Lo/sq;)V

    invoke-static {p0, v0}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
