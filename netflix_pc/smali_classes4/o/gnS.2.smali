.class public final Lo/gnS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnS$c;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;",
            "Lo/iUt<",
            "Lo/gns;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lo/gns;",
            "Lo/Ca;",
            "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, ""

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x769d4073

    move-object/from16 v1, p8

    .line 44
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v9, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v9, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v9, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v8, p4

    if-nez v2, :cond_e

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v13, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    and-int/2addr v3, v12

    if-nez v3, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v3, p5

    :goto_c
    and-int/lit8 v4, v13, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    and-int/2addr v5, v12

    if-nez v5, :cond_15

    if-nez p6, :cond_13

    const/4 v5, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_d
    invoke-interface {v9, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x80000

    :goto_e
    or-int/2addr v0, v5

    :cond_15
    and-int/lit16 v5, v13, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_16

    or-int/2addr v0, v6

    goto :goto_10

    :cond_16
    and-int/2addr v6, v12

    if-nez v6, :cond_18

    move/from16 v6, p7

    invoke-interface {v9, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v7, 0x400000

    :goto_f
    or-int/2addr v0, v7

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v6, p7

    :goto_11
    const v7, 0x492493

    and-int/2addr v7, v0

    const v1, 0x492492

    if-ne v7, v1, :cond_19

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 45
    invoke-interface {v9}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move v8, v6

    move-object/from16 v20, v9

    move-object v6, v3

    goto/16 :goto_16

    :cond_19
    if-eqz v2, :cond_1a

    .line 41
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v16, v3

    :goto_12
    if-eqz v4, :cond_1b

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    move-object/from16 v17, v1

    goto :goto_13

    :cond_1b
    move-object/from16 v17, p6

    :goto_13
    if-eqz v5, :cond_1c

    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_14

    :cond_1c
    move/from16 v18, v6

    .line 45
    :goto_14
    sget-object v1, Lo/gnS$c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    const v1, -0x458520e7

    .line 55
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    const v1, 0x3ffffe

    shr-int/lit8 v0, v0, 0x3

    and-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object v7, v9

    move/from16 v8, v19

    move-object/from16 p5, v9

    move/from16 v9, v20

    .line 56
    invoke-static/range {v0 .. v9}, Lo/gnz;->d(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    .line 55
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    move-object/from16 v20, p5

    goto :goto_15

    :cond_1d
    move-object/from16 p5, v9

    const v0, -0x444ec682

    .line 45
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    const v1, -0x45897600

    .line 46
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v0, v0, 0x3

    const v1, 0xfffe

    and-int v8, v0, v1

    const/16 v19, 0x60

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object v7, v9

    move-object/from16 v20, v9

    move/from16 v9, v19

    .line 47
    invoke-static/range {v0 .. v9}, Lo/gnI;->e(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFLo/wY;II)V

    .line 46
    invoke-interface/range {v20 .. v20}, Lo/wY;->i()V

    :goto_15
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    .line 45
    :goto_16
    invoke-interface/range {v20 .. v20}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v5, Lo/gnQ;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v14, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/gnQ;-><init>(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZII)V

    invoke-interface {v14, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method
