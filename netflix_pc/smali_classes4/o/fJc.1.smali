.class public final Lo/fJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iRa;Lo/Ca;ZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZZ",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6285150e

    move-object/from16 v2, p6

    .line 41
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object v4, p1

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move v6, p2

    invoke-interface {v0, p2}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_d

    if-nez p4, :cond_c

    const/4 v10, -0x1

    goto :goto_b

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_b
    invoke-interface {v0, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_c

    :cond_d
    const/16 v10, 0x2000

    :goto_c
    or-int/2addr v2, v10

    :cond_e
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_11

    and-int/lit8 v10, p8, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    const v11, 0x12493

    and-int/2addr v2, v11

    const v11, 0x12492

    if-ne v2, v11, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 42
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v2, v4

    move v3, v6

    :goto_f
    move v4, v9

    move-object v6, v10

    goto/16 :goto_16

    .line 41
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_13

    .line 40
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move v3, v6

    move-object/from16 v4, p4

    goto/16 :goto_15

    :cond_13
    if-eqz v3, :cond_14

    .line 29
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_14
    move-object v2, v4

    :goto_10
    if-eqz v5, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    move v3, v6

    :goto_11
    if-eqz v8, :cond_16

    const/4 v4, 0x0

    move v9, v4

    :cond_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_17

    .line 32
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_12

    :cond_17
    move-object/from16 v4, p4

    :goto_12
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1c

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->c()Lo/iQH;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 35
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v11

    sget-object v12, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-eq v11, v12, :cond_1a

    if-eqz v3, :cond_19

    .line 36
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-ne v10, v11, :cond_18

    goto :goto_14

    .line 38
    :cond_19
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    if-ne v10, v11, :cond_18

    .line 87
    :cond_1a
    :goto_14
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 40
    :cond_1b
    invoke-static {v6}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v5

    move-object v10, v5

    :cond_1c
    :goto_15
    invoke-interface {v0}, Lo/wY;->e()V

    .line 43
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v6}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v5

    .line 44
    new-instance v6, Lo/fJc$e;

    move-object p1, v6

    move-object p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v9

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lo/fJc$e;-><init>(Lo/Ca;Lo/iUt;ZLo/iRa;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v8, -0x5142704e

    invoke-static {v8, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/16 v8, 0x38

    .line 42
    invoke-static {v5, v6, v0, v8}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v5, v4

    goto/16 :goto_f

    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/fJh;

    move-object v0, v10

    move-object v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fJh;-><init>(Lo/iRa;Lo/Ca;ZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
