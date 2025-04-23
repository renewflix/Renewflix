.class public final Lo/hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;)Lo/Ca;
    .locals 2

    const/4 v0, 0x1

    .line 72
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->b:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    invoke-static {p0, v0, v1}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;FLo/iSq;I)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "F",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lo/Ca;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLo/iSq;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
