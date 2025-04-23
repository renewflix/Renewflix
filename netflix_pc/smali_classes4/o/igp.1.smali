.class public final Lo/igp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x1f080232

    move-object/from16 v2, p3

    .line 24
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 85
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_b

    :cond_9
    if-eqz v3, :cond_a

    .line 22
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v3, v5

    :goto_8
    if-eqz v6, :cond_b

    const/4 v5, 0x0

    move-object/from16 v25, v5

    goto :goto_9

    :cond_b
    move-object/from16 v25, v7

    :goto_9
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 27
    invoke-static {v3, v6, v5, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 29
    sget-object v6, Lo/jA;->e:Lo/jA;

    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 29
    invoke-static {v6}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v6

    .line 30
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v7

    const/16 v8, 0x36

    .line 51
    invoke-static {v6, v7, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 54
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 55
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 56
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 58
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 60
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 61
    :cond_c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 62
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 63
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 65
    :cond_d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 67
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 68
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 69
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 71
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 73
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 74
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 78
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 81
    sget-object v5, Lo/kI;->e:Lo/kI;

    const v5, 0x5cf60eef

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    if-eqz v25, :cond_10

    .line 34
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 36
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$D;

    const v6, 0x7f140090

    .line 37
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v14, v2, 0x186

    const/16 v15, 0xf0

    move-object/from16 v6, v25

    move-object v13, v0

    .line 33
    invoke-static/range {v5 .. v15}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_10
    invoke-interface {v0}, Lo/wY;->i()V

    .line 41
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 42
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 43
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x0

    const/16 v24, 0x3fec

    move-object/from16 v21, v0

    .line 40
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 82
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v2, v3

    move-object/from16 v3, v25

    .line 85
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lo/igr;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/igr;-><init>(ILo/Ca;Lo/iQW;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method
