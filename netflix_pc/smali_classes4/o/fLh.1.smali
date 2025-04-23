.class public final Lo/fLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method static final b(FFZLo/Ca;Lo/wY;II)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x56afec7

    move-object/from16 v4, p4

    .line 85
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 103
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v9

    goto/16 :goto_b

    :cond_c
    if-eqz v7, :cond_d

    .line 84
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_9

    :cond_d
    move-object v15, v9

    :goto_9
    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 125
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    .line 86
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 128
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_e
    check-cast v7, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    const v9, -0x615d173a

    .line 88
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v6, :cond_f

    move v6, v12

    goto :goto_a

    :cond_f
    move v6, v11

    .line 131
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v6, :cond_10

    .line 132
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_11

    .line 88
    :cond_10
    new-instance v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$1$1;

    invoke-direct {v10, v1, v7, v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$1$1;-><init>(FLo/yd;Lo/iQn;)V

    .line 134
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_11
    check-cast v10, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v10, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 92
    invoke-static {v7}, Lo/fLh;->a(Lo/yd;)F

    move-result v6

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_12

    move v11, v12

    .line 137
    :cond_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_13

    .line 138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_14

    .line 92
    :cond_13
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;

    invoke-direct {v4, v3, v7, v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;-><init>(ZLo/yd;Lo/iQn;)V

    .line 140
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 92
    :cond_14
    check-cast v4, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8, v4, v0}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const/4 v4, 0x0

    cmpg-float v6, v2, v4

    if-lez v6, :cond_15

    .line 101
    invoke-static {v7}, Lo/fLh;->a(Lo/yd;)F

    move-result v4

    div-float/2addr v4, v2

    :cond_15
    move v6, v4

    .line 104
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    .line 105
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v10

    const/high16 v4, 0x42400000    # 48.0f

    .line 144
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 108
    invoke-static {v15, v4}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v4, 0xc00

    const/16 v16, 0x20

    move-object v14, v0

    move-object/from16 v17, v15

    move v15, v4

    .line 103
    invoke-static/range {v6 .. v16}, Lo/vw;->e(FLo/Ca;JFJILo/wY;II)V

    move-object/from16 v4, v17

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/fLe;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fLe;-><init>(FFZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method public static final b(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZFF",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p8

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4abb3dea

    move-object/from16 v1, p7

    .line 42
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v6, p4

    :goto_c
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    goto :goto_e

    :cond_f
    and-int/2addr v8, v15

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v12, v8}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v8, p5

    :goto_f
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    and-int/lit8 v9, p9, 0x40

    if-nez v9, :cond_13

    if-nez p6, :cond_12

    const/4 v9, -0x1

    goto :goto_10

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_10
    invoke-interface {v12, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v9, 0x80000

    :goto_11
    or-int/2addr v0, v9

    :cond_14
    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    if-ne v9, v10, :cond_15

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 43
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object v3, v2

    move v5, v6

    move v6, v8

    move-object/from16 v22, v12

    goto/16 :goto_16

    .line 42
    :cond_15
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0x380001

    if-eqz v9, :cond_17

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_17

    .line 123
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_16

    and-int/2addr v0, v10

    :cond_16
    move-object/from16 v20, p6

    move-object/from16 v16, v2

    move/from16 v17, v4

    :goto_12
    move/from16 v18, v6

    move/from16 v19, v8

    goto :goto_15

    :cond_17
    if-eqz v1, :cond_18

    .line 37
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_13

    :cond_18
    move-object v1, v2

    :goto_13
    if-eqz v3, :cond_19

    const/4 v2, 0x1

    goto :goto_14

    :cond_19
    move v2, v4

    :goto_14
    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    move v6, v3

    :cond_1a
    if-eqz v7, :cond_1b

    move v8, v3

    :cond_1b
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1c

    .line 41
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 123
    invoke-interface {v12, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v10

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v3

    goto :goto_12

    :cond_1c
    move-object/from16 v20, p6

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto :goto_12

    :goto_15
    invoke-interface {v12}, Lo/wY;->e()V

    .line 45
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v1, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/high16 v1, 0x41f00000    # 30.0f

    .line 124
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 46
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 48
    new-instance v1, Lo/fLh$d;

    move-object/from16 p2, v1

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v17

    move-object/from16 p6, p1

    move-object/from16 p7, v20

    invoke-direct/range {p2 .. p7}, Lo/fLh$d;-><init>(FFZLo/iRa;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v5, -0x6e1861e7

    invoke-static {v5, v1, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v1, v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v11, v1, v0

    const/16 v21, 0x70

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v10, v12

    move-object/from16 v22, v12

    move/from16 v12, v21

    .line 43
    invoke-static/range {v0 .. v12}, Lo/ve;->b(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;Lo/wY;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    :goto_16
    invoke-interface/range {v22 .. v22}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lo/fLf;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fLf;-><init>(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic d(Lo/yd;F)V
    .locals 0

    .line 1158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
