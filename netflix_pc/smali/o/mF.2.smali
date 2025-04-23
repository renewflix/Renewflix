.class public final Lo/mF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a()Ljava/lang/Void;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lo/Ca;Lo/mH;Lo/mB;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLo/wY;I)Lo/Ca;
    .locals 16

    move-object/from16 v0, p7

    move/from16 v1, p8

    if-nez p6, :cond_0

    const v1, -0x70b12a07

    .line 52
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface/range {p7 .. p7}, Lo/wY;->i()V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_0
    const v2, -0x70b0c2db

    .line 54
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    move-object/from16 v2, p1

    .line 55
    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v8, p2

    if-le v6, v7, :cond_4

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v10, p3

    if-le v7, v9, :cond_7

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    const v9, 0xe000

    and-int/2addr v9, v1

    xor-int/lit16 v9, v9, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v12, p4

    if-le v9, v11, :cond_a

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit16 v9, v1, 0x6000

    if-ne v9, v11, :cond_c

    :cond_b
    move v9, v4

    goto :goto_4

    :cond_c
    move v9, v5

    :goto_4
    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/high16 v13, 0x30000

    xor-int/2addr v11, v13

    const/high16 v14, 0x20000

    if-le v11, v14, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_5

    :cond_d
    move-object/from16 v11, p5

    :goto_5
    and-int/2addr v1, v13

    if-ne v1, v14, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    .line 177
    :cond_f
    :goto_6
    invoke-interface/range {p7 .. p7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    or-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 178
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    .line 56
    :cond_10
    new-instance v1, Lo/mz;

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lo/mz;-><init>(Lo/mH;Lo/mB;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 180
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_11
    check-cast v1, Lo/mz;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 54
    invoke-interface/range {p7 .. p7}, Lo/wY;->i()V

    :goto_7
    return-object v1
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lo/mF;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
