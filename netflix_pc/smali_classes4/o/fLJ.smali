.class public final Lo/fLJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fLJ$d;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1f36697e

    move-object/from16 v2, p4

    .line 36
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_a

    if-nez p3, :cond_9

    const/4 v6, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_7
    invoke-interface {v10, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v1, v6

    :cond_b
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 40
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v5

    goto/16 :goto_14

    .line 36
    :cond_c
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_e

    .line 198
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    and-int/lit16 v1, v1, -0x1c01

    :cond_d
    move-object/from16 v18, p3

    move-object/from16 v17, v5

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    .line 34
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_f
    move-object v4, v5

    :goto_9
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_10

    .line 35
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v5

    .line 198
    invoke-interface {v10, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_a

    :cond_10
    move-object/from16 v18, p3

    move-object/from16 v17, v4

    :goto_a
    invoke-interface {v10}, Lo/wY;->e()V

    const v4, 0x7f140051

    .line 37
    invoke-static {v4, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static/range {p0 .. p0}, Lo/fMZ;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)I

    move-result v5

    invoke-static {v5, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static/range {p0 .. p0}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v6

    .line 41
    instance-of v7, v13, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/high16 v8, 0x70000

    if-nez v7, :cond_2f

    .line 42
    instance-of v7, v13, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v7, :cond_11

    goto/16 :goto_12

    .line 54
    :cond_11
    instance-of v7, v13, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v7, :cond_2e

    const v7, -0x3cf02e9a

    invoke-interface {v10, v7}, Lo/wY;->a(I)V

    .line 55
    move-object v7, v13

    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v9

    .line 56
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v14

    invoke-virtual {v14}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v14

    sget-object v15, Lo/fLJ$d;->d:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2d

    if-eq v14, v3, :cond_2d

    const/4 v3, 0x3

    const/high16 v5, 0x3f0000

    if-eq v14, v3, :cond_19

    if-ne v14, v2, :cond_18

    const v2, -0x3cbf7b08

    .line 122
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 123
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v2

    invoke-virtual {v2}, Lo/dir;->g()Lo/diu;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/diu;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v0

    .line 124
    :cond_13
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/diu;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v0

    .line 129
    :cond_15
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v6

    invoke-virtual {v6}, Lo/dir;->g()Lo/diu;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lo/diu;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    move-object v6, v0

    :cond_17
    shl-int/lit8 v0, v1, 0xc

    and-int v8, v0, v5

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object v7, v10

    .line 125
    invoke-static/range {v0 .. v9}, Lo/fLw;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 122
    invoke-interface {v10}, Lo/wY;->i()V

    goto/16 :goto_11

    :cond_18
    const v0, -0x2b418783

    .line 56
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const v2, -0x3ce8174b

    .line 71
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 72
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v2

    invoke-virtual {v2}, Lo/dir;->g()Lo/diu;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lo/diu;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v0

    .line 73
    :cond_1b
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v6

    invoke-virtual {v6}, Lo/dir;->g()Lo/diu;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lo/diu;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v0

    .line 74
    :cond_1d
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v14

    invoke-virtual {v14}, Lo/dir;->d()Lo/dij;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lo/dij;->d()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_b

    :cond_1e
    move-object/from16 v14, v16

    .line 76
    :goto_b
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lo/dir;->g()Lo/diu;

    move-result-object v19

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, Lo/diu;->h()Z

    move-result v3

    if-ne v3, v15, :cond_21

    const v3, -0x3ce319a2

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 81
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lo/diu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    move-object v3, v0

    :cond_20
    shl-int/lit8 v0, v1, 0xc

    and-int v8, v0, v5

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object v7, v10

    .line 77
    invoke-static/range {v0 .. v9}, Lo/fKS;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 76
    invoke-interface {v10}, Lo/wY;->i()V

    :goto_c
    move-object/from16 p2, v10

    goto/16 :goto_10

    .line 88
    :cond_21
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lo/diu;->e()Z

    move-result v3

    if-ne v3, v15, :cond_24

    const v3, -0x3cda83a9

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 93
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lo/diu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    move-object v3, v0

    :cond_23
    shl-int/lit8 v0, v1, 0xc

    and-int v8, v0, v5

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object v7, v10

    .line 89
    invoke-static/range {v0 .. v9}, Lo/fKu;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 88
    invoke-interface {v10}, Lo/wY;->i()V

    goto :goto_c

    :cond_24
    const v3, -0x3cd24692

    .line 100
    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 105
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lo/diu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    :cond_25
    move-object v3, v0

    :cond_26
    const v0, 0x4c5de2

    .line 107
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    .line 200
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_28

    .line 108
    :cond_27
    new-instance v5, Lo/fLQ;

    invoke-direct {v5, v9}, Lo/fLQ;-><init>(Lo/iRa;)V

    .line 202
    invoke-interface {v10, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_28
    move-object v9, v5

    check-cast v9, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 112
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lo/dij;->g()Z

    move-result v0

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    :goto_d
    move/from16 v19, v0

    .line 113
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_2a
    move-object/from16 v20, v16

    :goto_e
    const/4 v0, 0x0

    if-eqz v14, :cond_2b

    .line 114
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v21, v5

    goto :goto_f

    :cond_2b
    move/from16 v21, v0

    .line 115
    :goto_f
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v5

    invoke-virtual {v5}, Lo/dir;->d()Lo/dij;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lo/dij;->e()F

    move-result v0

    :cond_2c
    move/from16 v22, v0

    shl-int/lit8 v0, v1, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0xc

    and-int/2addr v5, v8

    or-int v14, v0, v5

    const/4 v0, 0x3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v5, p1

    move-object v6, v9

    move-object/from16 v7, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 p2, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v18

    move-object/from16 v13, p2

    .line 101
    invoke-static/range {v0 .. v16}, Lo/fKU;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;ZLjava/lang/Boolean;FFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V

    .line 100
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    .line 71
    :goto_10
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    move-object/from16 v10, p2

    goto :goto_11

    :cond_2d
    move-object/from16 p2, v10

    const v0, -0x3ceec5dd

    move-object/from16 v10, p2

    .line 59
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    shl-int/lit8 v0, v1, 0x9

    const v1, 0x3fe000

    and-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v10

    .line 60
    invoke-static/range {v0 .. v9}, Lo/fJn;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 59
    invoke-interface {v10}, Lo/wY;->i()V

    .line 54
    :goto_11
    invoke-interface {v10}, Lo/wY;->i()V

    goto :goto_13

    :cond_2e
    const v0, -0x2b41bf46

    .line 40
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_12
    const v0, -0x3cf61637

    .line 43
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    shl-int/lit8 v0, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v8

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object v6, v10

    .line 44
    invoke-static/range {v0 .. v8}, Lo/fJv;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 43
    invoke-interface {v10}, Lo/wY;->i()V

    :goto_13
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 40
    :goto_14
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Lo/fLN;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fLN;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_30
    return-void
.end method
