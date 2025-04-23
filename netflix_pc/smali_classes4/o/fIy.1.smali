.class public final Lo/fIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/ya;F)V
    .locals 0

    .line 2175
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;)Lo/iYV;
    .locals 0

    .line 3177
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iYV;

    return-object p0
.end method

.method public static final b(Lo/iRa;Lo/iRa;Lo/Ca;ZFFLo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZFF",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38b621a9

    move-object/from16 v1, p6

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p8, 0x10

    const/16 v7, 0x4000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v12, v8}, Lo/wY;->c(F)Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v7

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v8, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v12, v14}, Lo/wY;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v0, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    const v15, 0x12493

    and-int/2addr v15, v0

    const v4, 0x12492

    if-ne v15, v4, :cond_12

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 65
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v3, v2

    move v4, v5

    move v5, v8

    move v6, v14

    goto/16 :goto_12

    :cond_12
    if-eqz v1, :cond_13

    .line 43
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v1

    goto :goto_10

    :cond_13
    move-object v15, v2

    :goto_10
    if-eqz v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    const/4 v2, 0x0

    if-eqz v6, :cond_15

    move v8, v2

    :cond_15
    if-eqz v13, :cond_16

    move v14, v2

    .line 48
    :cond_16
    new-instance v13, Lo/iBx;

    invoke-direct {v13}, Lo/iBx;-><init>()V

    const v2, 0x6e3c21fe

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 129
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 132
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_17
    move-object v6, v3

    check-cast v6, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 135
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 50
    invoke-static {v8}, Lo/ym;->a(F)Lo/ya;

    move-result-object v3

    .line 138
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 50
    :cond_18
    move-object v4, v3

    check-cast v4, Lo/ya;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 141
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    const-wide/16 v2, 0x0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 144
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_19
    move-object/from16 v16, v2

    check-cast v16, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    const v2, -0x6815fd56

    .line 53
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v17, 0x0

    if-ne v3, v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v3, v17

    .line 147
    :goto_11
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v3, :cond_1b

    .line 148
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1c

    .line 53
    :cond_1b
    new-instance v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackSliderKt$PlaybackSlider$1$1;

    invoke-direct {v7, v8, v6, v4, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackSliderKt$PlaybackSlider$1$1;-><init>(FLo/yd;Lo/ya;Lo/iQn;)V

    .line 150
    invoke-interface {v12, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_1c
    check-cast v7, Lo/iRk;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v7, v12}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 59
    invoke-static {v4}, Lo/fIy;->e(Lo/ya;)F

    move-result v3

    invoke-static {v6}, Lo/fIy;->c(Lo/yd;)Z

    move-result v7

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_1d

    const/16 v17, 0x1

    .line 153
    :cond_1d
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_1e

    .line 154
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    .line 59
    :cond_1e
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackSliderKt$PlaybackSlider$2$1;

    invoke-direct {v0, v5, v6, v4, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackSliderKt$PlaybackSlider$2$1;-><init>(ZLo/yd;Lo/ya;Lo/iQn;)V

    .line 156
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1f
    check-cast v0, Lo/iRk;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v12}, Lo/xE;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 66
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    .line 67
    new-instance v3, Lo/fIy$c;

    move-object v0, v3

    move-object v1, v15

    move v2, v14

    move-object v9, v3

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move/from16 v18, v5

    move-object/from16 v5, v17

    move-object v10, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lo/fIy$c;-><init>(Lo/Ca;FLo/iRa;Lo/iRa;Lo/ya;Lo/yd;Lo/yd;Lo/iBx;)V

    const v0, -0x3cc61997    # -185.90004f

    invoke-static {v0, v9, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 65
    invoke-static {v10, v0, v12, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move v6, v14

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v4, v18

    :goto_12
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/fIB;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fIB;-><init>(Lo/iRa;Lo/iRa;Lo/Ca;ZFFII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method

.method private static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/ya;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fIy;->e(Lo/ya;)F

    move-result p0

    return p0
.end method

.method private static final e(Lo/ya;)F
    .locals 0

    .line 174
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/yd;Z)V
    .locals 0

    .line 1172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fIy;->c(Lo/yd;)Z

    move-result p0

    return p0
.end method
