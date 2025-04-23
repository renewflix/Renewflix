.class public final Lo/ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/oJ;Lo/sq;Lo/UV;Lo/iRa;ZZLo/UN;Lo/pw;I)Lo/Ca;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/oJ;",
            "Lo/sq;",
            "Lo/UV;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;ZZ",
            "Lo/UN;",
            "Lo/pw;",
            "I)",
            "Lo/Ca;"
        }
    .end annotation

    .line 245
    new-instance v10, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/UN;Lo/pw;Lo/iRa;I)V

    move-object v0, p0

    invoke-static {p0, v10}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
