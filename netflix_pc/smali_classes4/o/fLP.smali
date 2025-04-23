.class public final Lo/fLP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fLP$c;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ce8d8e2

    move-object/from16 v2, p4

    .line 25
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p6, 0x8

    if-nez v7, :cond_a

    if-nez p3, :cond_9

    const/4 v7, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_7
    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v6

    goto/16 :goto_10

    .line 25
    :cond_c
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_d

    .line 97
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    .line 23
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_f

    .line 24
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v6

    .line 97
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v2, v2, -0x1c01

    move-object v14, v5

    move-object v15, v6

    goto :goto_b

    :cond_f
    move-object v6, v5

    :cond_10
    :goto_a
    move-object/from16 v15, p3

    move-object v14, v6

    :goto_b
    invoke-interface {v0}, Lo/wY;->e()V

    .line 27
    instance-of v5, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_11

    const v3, 0x3cb2dff8

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 28
    invoke-static {v12, v14, v0, v2, v6}, Lo/fJx;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    goto/16 :goto_f

    .line 34
    :cond_11
    instance-of v5, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v5, :cond_12

    const v3, 0x3cb55798

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 35
    invoke-static {v12, v14, v0, v2, v6}, Lo/fJx;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    goto/16 :goto_f

    .line 41
    :cond_12
    instance-of v5, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v5, :cond_1f

    const v5, 0x3cb8cbd2

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 42
    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v8

    .line 43
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v9

    invoke-virtual {v9}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v9

    sget-object v10, Lo/fLP$c;->e:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1d

    if-eq v9, v4, :cond_1d

    if-eq v9, v7, :cond_14

    if-ne v9, v3, :cond_13

    const v3, 0x3cd63e83

    .line 86
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 87
    invoke-static {v12, v14, v0, v2, v6}, Lo/fLu;->e(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 86
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_f

    :cond_13
    const v1, -0x79e97f6f

    .line 43
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const v3, 0x3cbe8d69

    .line 53
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 54
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->d()Lo/dij;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/dij;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 56
    :goto_c
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v4

    invoke-virtual {v4}, Lo/dir;->g()Lo/diu;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/diu;->h()Z

    move-result v4

    if-ne v4, v10, :cond_16

    const v3, 0x3cc1405f

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 57
    invoke-static {v12, v14, v0, v2, v6}, Lo/fKX;->a(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 56
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_e

    .line 63
    :cond_16
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v4

    invoke-virtual {v4}, Lo/dir;->g()Lo/diu;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/diu;->e()Z

    move-result v4

    if-ne v4, v10, :cond_17

    const v3, 0x3cc57678

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 64
    invoke-static {v12, v14, v0, v2, v6}, Lo/fKw;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 63
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_e

    :cond_17
    const v4, 0x3cc9482e

    .line 70
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    const v4, 0x4c5de2

    .line 72
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 98
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_18

    .line 99
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_19

    .line 73
    :cond_18
    new-instance v7, Lo/fLO;

    invoke-direct {v7, v8}, Lo/fLO;-><init>(Lo/iRa;)V

    .line 101
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_19
    move-object v4, v7

    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 77
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v7

    invoke-virtual {v7}, Lo/dir;->d()Lo/dij;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lo/dij;->g()Z

    move-result v6

    :cond_1a
    const/4 v7, 0x0

    if-eqz v3, :cond_1b

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v8, v3

    goto :goto_d

    :cond_1b
    move v8, v7

    .line 79
    :goto_d
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->d()Lo/dij;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lo/dij;->e()F

    move-result v3

    move v7, v3

    :cond_1c
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v10, v3, v2

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v14

    move v5, v6

    move v6, v8

    move-object v8, v15

    move-object v9, v0

    .line 71
    invoke-static/range {v2 .. v11}, Lo/fLh;->b(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 70
    invoke-interface {v0}, Lo/wY;->i()V

    .line 53
    :goto_e
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_f

    :cond_1d
    const v3, 0x3cbaf250

    .line 46
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x7e

    .line 47
    invoke-static {v12, v14, v0, v2, v6}, Lo/fJx;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 46
    invoke-interface {v0}, Lo/wY;->i()V

    .line 41
    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    move-object v3, v14

    move-object v4, v15

    .line 26
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/fLM;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fLM;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void

    :cond_1f
    const v1, -0x79e9b5be

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
