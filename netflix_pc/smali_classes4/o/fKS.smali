.class public final Lo/fKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p8

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18a45d8a

    move-object/from16 v3, p7

    .line 32
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v10, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v10, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v10, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v11, v4

    if-nez v3, :cond_11

    invoke-interface {v10, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, p9, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v2, v4

    goto :goto_d

    :cond_12
    and-int/2addr v4, v11

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v10, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v2, v5

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v4, p6

    :goto_e
    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    if-ne v5, v6, :cond_15

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 35
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v7, v4

    move-object/from16 v24, v10

    goto/16 :goto_11

    :cond_15
    if-eqz v3, :cond_16

    .line 31
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v3

    goto :goto_f

    :cond_16
    move-object/from16 v18, v4

    :goto_f
    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v10, v3}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v3

    const v5, 0x4c5de2

    .line 40
    invoke-interface {v10, v5}, Lo/wY;->a(I)V

    invoke-interface {v10, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 85
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    .line 86
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_18

    .line 41
    :cond_17
    new-instance v6, Lo/fKP;

    invoke-direct {v6, v3}, Lo/fKP;-><init>(Lo/iRa;)V

    .line 88
    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 41
    :cond_18
    move-object v7, v6

    check-cast v7, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v9, v3

    goto :goto_10

    :cond_19
    move v9, v4

    .line 45
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v3

    invoke-virtual {v3}, Lo/div;->f()Z

    move-result v16

    shr-int/lit8 v3, v2, 0x3

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v4, 0xe000

    and-int/2addr v4, v3

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v21, v3, v2

    const/16 v22, 0x0

    const/16 v23, 0xa00

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, v18

    move-object/from16 v24, v10

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v14, v24

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    .line 35
    invoke-static/range {v2 .. v17}, Lo/fHU;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;ZZZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V

    move-object/from16 v7, v18

    :goto_11
    invoke-interface/range {v24 .. v24}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lo/fKR;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fKR;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
