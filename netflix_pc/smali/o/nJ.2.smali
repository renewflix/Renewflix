.class public final Lo/nJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic d(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lo/nJ;->e(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;
    .locals 14

    move v1, p1

    move-object/from16 v0, p4

    .line 572
    invoke-virtual {v0, p1}, Lo/nI;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 573
    invoke-interface/range {p0 .. p3}, Lo/mQ;->a(IJ)Ljava/util/List;

    move-result-object v3

    .line 575
    new-instance v13, Lo/nz;

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lo/nz;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZB)V

    return-object v13
.end method
