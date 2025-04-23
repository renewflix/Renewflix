.class public final Lo/AQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iRk;Lo/iRa;)Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/Bd;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lo/Bb<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lo/iRk;)V

    .line 44
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iRa;

    .line 33
    invoke-static {v0, p0}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object p0

    return-object p0
.end method
