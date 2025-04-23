.class public final Lo/fJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/din;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77cec30

    move-object/from16 v1, p4

    .line 44
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_c

    if-nez p3, :cond_a

    const/4 v4, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_7
    invoke-interface {v10, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_8

    :cond_b
    const/16 v4, 0x400

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    :goto_9
    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v2

    goto/16 :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v0

    goto :goto_a

    :cond_e
    move-object v11, v2

    :goto_a
    if-eqz v3, :cond_f

    .line 43
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object/from16 v12, p3

    .line 45
    :goto_b
    invoke-static {v11}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, -0x3bced2e6

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    const v1, 0xca3d8b5

    .line 198
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 201
    invoke-interface {v10}, Lo/wY;->i()V

    .line 233
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 234
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lo/Wk;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 235
    new-instance v2, Lo/XT;

    invoke-direct {v2, v1}, Lo/XT;-><init>(Lo/Wk;)V

    .line 206
    invoke-interface {v10, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 235
    :cond_10
    check-cast v2, Lo/XT;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    .line 236
    new-instance v1, Lo/XG;

    invoke-direct {v1}, Lo/XG;-><init>()V

    .line 206
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 236
    :cond_11
    move-object v3, v1

    check-cast v3, Lo/XG;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_12

    .line 237
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 206
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 237
    :cond_12
    check-cast v1, Lo/yd;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_13

    .line 238
    new-instance v4, Lo/XF;

    invoke-direct {v4, v3}, Lo/XF;-><init>(Lo/XG;)V

    .line 206
    invoke-interface {v10, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    :cond_13
    check-cast v4, Lo/XF;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_14

    .line 239
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v6

    invoke-static {v5, v6}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    .line 206
    invoke-interface {v10, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 239
    :cond_14
    check-cast v5, Lo/yd;

    .line 241
    invoke-interface {v10, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x101

    invoke-interface {v10, v13}, Lo/wY;->c(I)Z

    move-result v13

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v13

    if-nez v6, :cond_15

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_16

    .line 241
    :cond_15
    new-instance v14, Lo/fJT$b;

    invoke-direct {v14, v5, v2, v4, v1}, Lo/fJT$b;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 206
    invoke-interface {v10, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 241
    :cond_16
    move-object v13, v14

    check-cast v13, Lo/KN;

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_17

    .line 242
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$3;

    invoke-direct {v6, v1, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 206
    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 242
    :cond_17
    move-object v4, v6

    check-cast v4, Lo/iQW;

    .line 251
    invoke-interface {v10, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 203
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_19

    .line 251
    :cond_18
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$4;

    invoke-direct {v6, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 206
    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 251
    :cond_19
    check-cast v6, Lo/iRa;

    invoke-static {v0, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v14

    .line 253
    new-instance v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;

    move-object v0, v15

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodeImageContainerKt$EpisodeImageContainer$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/din;Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V

    const v0, 0x478ef317

    invoke-static {v0, v15, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v14

    move-object v3, v13

    move-object v4, v10

    .line 250
    invoke-static/range {v1 .. v6}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {v10}, Lo/wY;->i()V

    move-object v3, v11

    move-object v4, v12

    .line 254
    :goto_c
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lo/fJQ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fJQ;-><init>(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
