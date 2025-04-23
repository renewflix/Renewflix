.class public final Lo/fKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p4

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68dc640a

    move-object/from16 v1, p2

    .line 41
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_d

    :cond_6
    if-eqz v2, :cond_7

    .line 40
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v2

    goto :goto_5

    :cond_7
    move-object v15, v4

    .line 42
    :goto_5
    invoke-static {}, Lo/iLS;->e()Lo/yt;

    move-result-object v2

    .line 109
    invoke-interface {v14, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v7, v2

    check-cast v7, Lo/iLM;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v2

    invoke-virtual {v2}, Lo/div;->c()Z

    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v4

    invoke-virtual {v4}, Lo/div;->i()Z

    move-result v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v5

    invoke-virtual {v5}, Lo/dir;->b()Lo/dik;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 46
    invoke-virtual {v5}, Lo/dik;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v6

    :goto_6
    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v5}, Lo/dik;->a()Lo/diq;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/diq;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v6

    :goto_7
    if-eqz v5, :cond_a

    .line 48
    invoke-virtual {v5}, Lo/dik;->a()Lo/diq;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lo/diq;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object v10, v6

    :goto_8
    if-eqz v5, :cond_b

    .line 1112
    iget-object v5, v5, Lo/dik;->b:Ljava/util/List;

    goto :goto_9

    :cond_b
    move-object v5, v6

    .line 56
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    const v3, -0x48fade91

    .line 51
    invoke-interface {v14, v3}, Lo/wY;->a(I)V

    invoke-interface {v14, v2}, Lo/wY;->e(Z)Z

    move-result v3

    invoke-interface {v14, v4}, Lo/wY;->e(Z)Z

    move-result v16

    invoke-interface {v14, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v14, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v14, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v14, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v1, v0, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 p1, v6

    const/4 v6, 0x4

    if-ne v1, v6, :cond_c

    move/from16 v1, v23

    goto :goto_a

    :cond_c
    move/from16 v1, v22

    :goto_a
    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_d

    move/from16 v22, v23

    .line 110
    :cond_d
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int v3, v3, v18

    or-int v3, v3, v19

    or-int v3, v3, v20

    or-int v3, v3, v21

    or-int/2addr v1, v3

    or-int v1, v1, v22

    if-nez v1, :cond_f

    .line 111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v11, p1

    move-object/from16 p1, v15

    goto :goto_c

    .line 57
    :cond_f
    :goto_b
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1;

    const/16 v16, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v4

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v8, p1

    move-object v9, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v15

    move-object/from16 p1, v15

    move-object v15, v9

    move-object/from16 v9, p0

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lo/iLM;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iQn;)V

    .line 113
    invoke-interface {v14, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v15

    .line 57
    :goto_c
    check-cast v0, Lo/iRk;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 50
    invoke-static {v11, v0, v14}, Lo/xE;->a([Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    move-object/from16 v4, p1

    :goto_d
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/fKt;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v4, v12, v13}, Lo/fKt;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRk;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x447238c2

    move-object/from16 v3, p4

    .line 20
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

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
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    const/16 v8, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 21
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    move-object v4, v9

    goto/16 :goto_d

    :cond_c
    if-eqz v4, :cond_d

    .line 18
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_d
    move-object v4, v6

    :goto_a
    if-eqz v7, :cond_f

    const v6, 0x6e3c21fe

    .line 19
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 97
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 98
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 99
    new-instance v6, Lo/fKm;

    invoke-direct {v6}, Lo/fKm;-><init>()V

    .line 100
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 19
    :cond_e
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v13, v6

    goto :goto_b

    :cond_f
    move-object v13, v9

    .line 22
    :goto_b
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;->c()Z

    move-result v6

    const v7, 0x4c5de2

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 103
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    .line 23
    :cond_11
    new-instance v8, Lo/fKk;

    invoke-direct {v8, v13}, Lo/fKk;-><init>(Lo/iRa;)V

    .line 106
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 23
    :cond_12
    move-object v7, v8

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 27
    new-instance v8, Lo/fKn$d;

    invoke-direct {v8, p1}, Lo/fKn$d;-><init>(Lo/iRk;)V

    const v9, 0x1dff1c30

    invoke-static {v9, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v11, v3, 0xc00

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v0

    .line 21
    invoke-static/range {v6 .. v12}, Lo/fMM;->d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v3, v4

    move-object v4, v13

    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/fKs;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKs;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRk;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
