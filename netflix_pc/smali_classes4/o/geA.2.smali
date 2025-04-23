.class public final Lo/geA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, -0x26ef821b

    .line 169
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 169
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_4
    const v0, 0x7f140082

    .line 170
    invoke-static {v0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v1

    invoke-static {v1, p1}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 174
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 215
    invoke-interface {p1, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Lo/Wk;

    invoke-virtual {v1}, Lo/Ir;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/Wk;->b_(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lo/kP;->d(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 175
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 217
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 218
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 175
    :cond_5
    new-instance v3, Lo/geG;

    invoke-direct {v3, v0}, Lo/geG;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 175
    :cond_6
    check-cast v3, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, p1

    .line 172
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/geE;

    invoke-direct {v0, p0, p2, p3}, Lo/geE;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method static final c(Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x3d3fd95a

    .line 153
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 152
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 155
    :cond_7
    sget-object v1, Lo/geu;->b:Lo/geu;

    invoke-static {}, Lo/geu;->b()Lo/iRk;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 154
    invoke-static/range {v1 .. v9}, Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/geJ;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/geJ;-><init>(Lo/iQW;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static final d(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;Lo/wY;II)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58859b0

    move-object/from16 v1, p5

    .line 55
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v15, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_b

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_f

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v5, v2

    move-object v0, v15

    goto :goto_c

    :cond_f
    if-eqz v1, :cond_10

    .line 54
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v0

    goto :goto_b

    :cond_10
    move-object/from16 v18, v2

    :goto_b
    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 196
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 199
    const-string v0, "https://occ-0-2794-2219.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABTWlyXn_VTJ35r3rCGmjlhI2JhtMNaXGQiFV1gqGHiP9IZHgzEa-M-pFYXVOY_U8bHUyYtfQmFRdxNvByvBKY2PQUs8jqhEGvzBujmeLTqmIHGJgzdyx6F42Xg.webp?r=f1a"

    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 56
    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 61
    invoke-static/range {v18 .. v18}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 62
    sget-object v0, Lo/uI;->d:Lo/uI;

    const/high16 v0, 0x40800000    # 4.0f

    .line 202
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v19

    sget v0, Lo/uI;->b:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 62
    invoke-static/range {v19 .. v25}, Lo/uI;->e(FFFFFFI)Lo/uH;

    move-result-object v12

    .line 63
    new-instance v10, Lo/geA$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/geA$b;-><init>(Lo/gej;Lo/fxC;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;)V

    const v0, -0x489906de

    invoke-static {v0, v10, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x16

    move-object v13, v1

    move-object v14, v0

    move-object v0, v15

    .line 60
    invoke-static/range {v9 .. v17}, Lo/uJ;->d(Lo/Ca;Lo/Gt;Lo/uF;Lo/uH;Lo/gS;Lo/iRp;Lo/wY;II)V

    move-object/from16 v5, v18

    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lo/geH;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/geH;-><init>(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method static final d(Lo/gej;Lo/wY;I)V
    .locals 9

    const v0, -0x1d92ddef

    .line 118
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1008
    :cond_2
    iget-object v3, p0, Lo/gej;->d:Lo/gej$b;

    .line 120
    sget-object v4, Lo/gej$b$b;->b:Lo/gej$b$b;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const v0, -0x4530b1d

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-static {v6, p1, v7, v5}, Lo/geA;->c(Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_4

    .line 121
    :cond_3
    sget-object v4, Lo/gej$b$e;->c:Lo/gej$b$e;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v8, 0x4c5de2

    if-eqz v4, :cond_7

    const v3, -0x4530366

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    invoke-interface {p1, v8}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    .line 203
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 122
    :cond_5
    new-instance v0, Lo/geI;

    invoke-direct {v0, p0}, Lo/geI;-><init>(Lo/gej;)V

    .line 206
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast v0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 121
    invoke-static {v0, v6, p1, v7, v2}, Lo/geA;->c(Lo/iQW;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_4

    .line 124
    :cond_7
    sget-object v4, Lo/gej$b$d;->a:Lo/gej$b$d;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, -0x452f104

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    invoke-interface {p1, v8}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move v5, v7

    .line 209
    :goto_3
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_9

    .line 210
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 125
    :cond_9
    new-instance v0, Lo/geF;

    invoke-direct {v0, p0}, Lo/geF;-><init>(Lo/gej;)V

    .line 212
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 125
    :cond_a
    check-cast v0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 124
    invoke-static {v0, v6, p1, v7, v2}, Lo/geA;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 119
    :goto_4
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lo/geM;

    invoke-direct {v0, p0, p2}, Lo/geM;-><init>(Lo/gej;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void

    :cond_c
    const p0, -0x45312a8

    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static final d(Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x57595940

    .line 134
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 133
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 136
    :cond_7
    sget-object v1, Lo/geu;->b:Lo/geu;

    invoke-static {}, Lo/geu;->a()Lo/iRk;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 135
    invoke-static/range {v1 .. v9}, Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/geB;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/geB;-><init>(Lo/iQW;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
