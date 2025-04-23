.class public final Lo/cTf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cTf$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lo/cTf$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 107
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jE;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 106
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jA;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jA;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p7

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x241929df

    move-object/from16 v1, p6

    .line 46
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v14, 0xc00

    const/4 v5, -0x1

    if-nez v4, :cond_b

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_a

    if-nez p3, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_7
    invoke-interface {v12, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_8

    :cond_a
    const/16 v4, 0x400

    :goto_8
    or-int/2addr v0, v4

    :cond_b
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_f

    if-nez p4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_9
    invoke-interface {v12, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_a

    :cond_e
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    :goto_b
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_10

    or-int/2addr v0, v6

    goto :goto_d

    :cond_10
    and-int/2addr v6, v14

    if-nez v6, :cond_12

    move/from16 v6, p5

    invoke-interface {v12, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v6, p5

    :goto_e
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    if-ne v7, v8, :cond_13

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 83
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v28, v12

    goto/16 :goto_19

    .line 46
    :cond_13
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v7, v14, 0x1

    const/4 v8, 0x1

    if-eqz v7, :cond_16

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_16

    .line 45
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object/from16 v11, p3

    move-object/from16 v26, p4

    move/from16 v21, v0

    move-object/from16 v25, v3

    :cond_15
    move/from16 v27, v6

    goto :goto_12

    :cond_16
    if-eqz v2, :cond_17

    .line 42
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_17
    move-object v2, v3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_18

    .line 43
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 226
    invoke-interface {v12, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_10

    :cond_18
    move-object/from16 v3, p3

    :goto_10
    if-eqz v4, :cond_19

    .line 44
    sget-object v4, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    goto :goto_11

    :cond_19
    move-object/from16 v4, p4

    :goto_11
    move/from16 v21, v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v26, v4

    if-eqz v5, :cond_15

    move/from16 v27, v8

    .line 45
    :goto_12
    invoke-interface {v12}, Lo/wY;->e()V

    .line 47
    sget-object v0, Lo/cTf$c;->b:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    if-eq v2, v8, :cond_1b

    if-ne v2, v1, :cond_1a

    .line 49
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jF;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jF;

    goto :goto_13

    .line 47
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_1b
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jB;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jB;

    :goto_13
    move-object v9, v2

    .line 51
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v8, :cond_1d

    if-ne v0, v1, :cond_1c

    .line 53
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jI;

    goto :goto_14

    .line 51
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_1d
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jz;

    :goto_14
    const v1, 0x6e3c21fe

    .line 51
    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    .line 227
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    .line 55
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v2

    .line 230
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_1e
    check-cast v2, Lo/js;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 56
    invoke-static {v2, v12}, Lo/jy;->b(Lo/jt;Lo/wY;)Lo/zh;

    move-result-object v3

    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 58
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;

    goto :goto_15

    .line 60
    :cond_1f
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aQ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aQ;

    :goto_15
    move-object v10, v3

    if-eqz v27, :cond_22

    const v0, 0x33bf7810

    .line 62
    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 64
    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    .line 233
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 236
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    move-object v2, v0

    .line 70
    :goto_16
    move-object v1, v2

    check-cast v1, Lo/js;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 72
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {v0}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v25

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    .line 66
    invoke-static/range {v0 .. v7}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    if-eqz v8, :cond_21

    .line 75
    invoke-static {v9, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    goto :goto_17

    .line 77
    :cond_21
    invoke-static/range {v26 .. v26}, Lo/cTf;->a(Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    invoke-static {v0, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    .line 79
    :goto_17
    invoke-static {v10}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v28

    .line 80
    sget-object v0, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v45

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xffefff

    .line 79
    invoke-static/range {v28 .. v58}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v20

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v59, v11

    move-object v11, v0

    move-object/from16 p2, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    .line 63
    invoke-static/range {v0 .. v24}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 62
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    move-object/from16 v28, p2

    move-object/from16 v29, v59

    goto/16 :goto_18

    :cond_22
    move-object/from16 v59, v11

    move-object/from16 p2, v12

    const v1, 0x33cabd7c

    move-object/from16 v15, p2

    .line 83
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v1, v59

    .line 87
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    .line 88
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;

    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v28

    .line 89
    sget-object v0, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v45

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xffefff

    .line 88
    invoke-static/range {v28 .. v58}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v20

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v21, 0xe

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v22, v0, v21

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v1, v25

    move-object/from16 v21, v28

    .line 84
    invoke-static/range {v0 .. v24}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 83
    invoke-interface/range {v28 .. v28}, Lo/wY;->i()V

    :goto_18
    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v4, v29

    :goto_19
    invoke-interface/range {v28 .. v28}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lo/cTl;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cTl;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method
