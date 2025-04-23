.class public final Lo/fIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p5

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2073348

    move-object/from16 v1, p4

    .line 24
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    if-nez p2, :cond_6

    const/4 v3, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_5
    invoke-interface {v15, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_6

    :cond_7
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, p6, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_e

    .line 24
    :cond_c
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_f

    .line 23
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x381

    :cond_d
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    and-int/lit16 v0, v0, -0x1c01

    :cond_e
    move-object/from16 v17, p2

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v18, v3

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_10

    .line 19
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    .line 20
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 46
    invoke-interface {v15, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_11
    move-object/from16 v2, p2

    :goto_b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_14

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->c()Lo/iQH;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 22
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v6, v7, :cond_12

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 23
    :cond_13
    invoke-static {v4}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_9

    :goto_d
    invoke-interface {v15}, Lo/wY;->e()V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 50
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v3

    .line 51
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v1, 0x41600000    # 14.0f

    .line 52
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v6

    .line 31
    new-instance v9, Lo/fJd;

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lo/fJd;-><init>(FFFFB)V

    shl-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v11, v1, v0

    const/16 v12, 0xf0

    move v0, v2

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object v10, v15

    .line 25
    invoke-static/range {v0 .. v12}, Lo/fIZ;->b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_e
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/fIT;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fIT;-><init>(Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
