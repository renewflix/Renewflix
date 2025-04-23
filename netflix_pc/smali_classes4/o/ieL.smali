.class public final Lo/ieL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 35
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

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p4

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6711518a

    move-object/from16 v1, p2

    .line 23
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v15, v10

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v34, v1

    goto :goto_5

    :cond_7
    move-object/from16 v34, v2

    .line 25
    :goto_5
    invoke-static/range {v34 .. v34}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 26
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    .line 27
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    const/16 v4, 0x36

    .line 54
    invoke-static {v3, v2, v10, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 57
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 58
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 59
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 61
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 63
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 64
    :cond_8
    invoke-interface {v10}, Lo/wY;->C()V

    .line 65
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 66
    invoke-interface {v10, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 68
    :cond_9
    invoke-interface {v10}, Lo/wY;->B()V

    .line 70
    :goto_6
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 71
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 72
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 74
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 76
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 77
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 81
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 84
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, 0x7f1405e2

    .line 30
    invoke-static {v1, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v14

    .line 31
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    .line 32
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 33
    sget-object v16, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 34
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 34
    invoke-static {v2, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v15

    .line 31
    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v22

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x61b0

    const/16 v32, 0x0

    const/16 v33, 0x3f68

    move-object/from16 v30, v10

    .line 29
    invoke-static/range {v14 .. v33}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 37
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f1407a8

    .line 38
    invoke-static {v4, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 40
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v9, v0, 0xc06

    const/16 v14, 0xf0

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v15, v10

    move v10, v14

    .line 36
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 87
    invoke-interface {v15}, Lo/wY;->b()V

    move-object/from16 v2, v34

    .line 90
    :goto_7
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/ieP;

    invoke-direct {v1, v11, v2, v12, v13}, Lo/ieP;-><init>(Lo/iQW;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
