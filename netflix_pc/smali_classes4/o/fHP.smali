.class public final Lo/fHP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "F",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e9167fb

    move-object/from16 v3, p6

    .line 34
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_d

    if-nez p4, :cond_c

    const/4 v11, -0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_a
    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v3, v11

    :cond_e
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v7

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/wY;->e(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v12, p5

    :goto_e
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 41
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v3, v8

    move v4, v10

    move v6, v12

    goto/16 :goto_15

    .line 34
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v13, v7, 0x1

    const v14, -0xe001

    const/4 v15, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_14

    .line 33
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_13

    and-int/2addr v3, v14

    :cond_13
    move-object/from16 v5, p4

    goto :goto_10

    :cond_14
    if-eqz v5, :cond_15

    .line 30
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v5

    :cond_15
    if-eqz v9, :cond_16

    const/4 v5, 0x0

    .line 71
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    move v10, v5

    :cond_16
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_17

    .line 32
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v5

    .line 72
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v3, v14

    goto :goto_f

    :cond_17
    move-object/from16 v5, p4

    :goto_f
    if-eqz v11, :cond_18

    move-object v14, v5

    move v5, v10

    move/from16 v16, v15

    goto :goto_11

    :cond_18
    :goto_10
    move-object v14, v5

    move v5, v10

    move/from16 v16, v12

    :goto_11
    move-object/from16 v18, v8

    move v8, v3

    move-object/from16 v3, v18

    .line 33
    invoke-interface {v0}, Lo/wY;->e()V

    if-eqz v16, :cond_19

    .line 36
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v9, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v9

    goto :goto_12

    .line 38
    :cond_19
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;

    invoke-static {v9, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v9

    .line 1171
    :goto_12
    iget v11, v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->f:I

    .line 40
    invoke-static {v11, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x4c5de2

    .line 43
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 73
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    .line 74
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1b

    .line 43
    :cond_1a
    new-instance v13, Lo/fHR;

    invoke-direct {v13, v11}, Lo/fHR;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_1b
    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v3, v13}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v11

    const v12, -0x615d173a

    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    and-int/lit8 v12, v8, 0x70

    const/4 v13, 0x0

    if-ne v12, v6, :cond_1c

    move v6, v15

    goto :goto_13

    :cond_1c
    move v6, v13

    :goto_13
    and-int/lit8 v12, v8, 0xe

    if-ne v12, v4, :cond_1d

    goto :goto_14

    :cond_1d
    move v15, v13

    .line 79
    :goto_14
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v15

    if-nez v6, :cond_1e

    .line 80
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1f

    .line 44
    :cond_1e
    new-instance v4, Lo/fHT;

    invoke-direct {v4, v2, v1}, Lo/fHT;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;)V

    .line 82
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1f
    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 45
    new-instance v6, Lo/fHP$d;

    invoke-direct {v6, v1, v5, v9, v10}, Lo/fHP$d;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;FJ)V

    const v9, 0x237e4fa1

    invoke-static {v9, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    const/4 v6, 0x0

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v15, v8, 0x6000

    const/16 v17, 0x8

    move-object v8, v4

    move-object v9, v11

    move/from16 v10, v16

    move-object v11, v6

    move-object v13, v0

    move-object v4, v14

    move v14, v15

    move/from16 v15, v17

    .line 41
    invoke-static/range {v8 .. v15}, Lo/tj;->d(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;Lo/wY;II)V

    move/from16 v6, v16

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    :goto_15
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/fHW;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fHW;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method
