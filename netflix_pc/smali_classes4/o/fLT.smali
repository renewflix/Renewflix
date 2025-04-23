.class public final Lo/fLT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fLT$e;
    }
.end annotation


# direct methods
.method public static final c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66bf84a2

    move-object/from16 v1, p4

    .line 38
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v13, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_c

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_c
    if-eqz v3, :cond_d

    .line 37
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v3

    goto :goto_9

    :cond_d
    move-object v14, v4

    .line 40
    :goto_9
    instance-of v3, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v3, :cond_e

    const v1, 0x16d82a37

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 43
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit16 v7, v0, 0x1f8e

    const/16 v8, 0x30

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v6, v13

    .line 41
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    goto/16 :goto_b

    .line 49
    :cond_e
    instance-of v3, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    if-eqz v3, :cond_f

    const v1, 0x16dc2177

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 52
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit16 v7, v0, 0x1f8e

    const/16 v8, 0x30

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v6, v13

    .line 50
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    goto/16 :goto_b

    .line 58
    :cond_f
    instance-of v3, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v3, :cond_16

    const v3, 0x16e1141b

    invoke-interface {v13, v3}, Lo/wY;->a(I)V

    .line 59
    move-object v3, v10

    check-cast v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v4

    invoke-virtual {v4}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v4

    sget-object v5, Lo/fLT$e;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    if-eq v4, v2, :cond_14

    const/4 v2, 0x3

    const v6, 0x7f140cc3

    if-eq v4, v2, :cond_11

    if-ne v4, v1, :cond_10

    const v1, 0x16fcd719

    .line 102
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 105
    invoke-static {v6, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, v0, 0x1f80

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    .line 103
    invoke-static/range {v0 .. v6}, Lo/fLx;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 102
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_b

    :cond_10
    const v0, 0x4b0f866f    # 9406063.0f

    .line 59
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const v1, 0x16e877f4

    .line 71
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 73
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v1

    invoke-virtual {v1}, Lo/dir;->g()Lo/diu;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/diu;->h()Z

    move-result v1

    if-ne v1, v5, :cond_12

    const v1, 0x16e99885

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 76
    invoke-static {v6, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, v0, 0x1f80

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    .line 74
    invoke-static/range {v0 .. v6}, Lo/fKT;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 73
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_a

    .line 82
    :cond_12
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v1

    invoke-virtual {v1}, Lo/dir;->g()Lo/diu;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/diu;->e()Z

    move-result v1

    if-ne v1, v5, :cond_13

    const v1, 0x16f032de

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 85
    invoke-static {v6, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, v0, 0x1f80

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    .line 83
    invoke-static/range {v0 .. v6}, Lo/fKD;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 82
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_a

    :cond_13
    const v1, 0x16f62181

    .line 91
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 94
    invoke-static {v6, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, v0, 0x1f80

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v13

    .line 92
    invoke-static/range {v0 .. v6}, Lo/fLg;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 91
    invoke-interface {v13}, Lo/wY;->i()V

    .line 71
    :goto_a
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_b

    :cond_14
    const v1, 0x16e2b2f9

    .line 62
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    const v1, 0x7f140cc1

    .line 65
    invoke-static {v1, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v14

    move-object v4, v13

    .line 63
    invoke-static/range {v0 .. v6}, Lo/fJw;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lo/wY;II)V

    .line 62
    invoke-interface {v13}, Lo/wY;->i()V

    .line 58
    :goto_b
    invoke-interface {v13}, Lo/wY;->i()V

    move-object v4, v14

    .line 39
    :goto_c
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/fLR;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fLR;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void

    :cond_16
    const v0, 0x4b0f3c63    # 9387107.0f

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
