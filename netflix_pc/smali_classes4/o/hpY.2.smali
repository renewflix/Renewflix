.class public final Lo/hpY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/wY;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x38d89df1

    move-object/from16 v3, p1

    .line 16
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v15, v5

    .line 20
    :goto_2
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v3, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 21
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    .line 19
    invoke-static {v15, v3, v4, v5}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 23
    invoke-static {v3, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 36
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 43
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 44
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 45
    invoke-static {v2, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 47
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 49
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 50
    :cond_5
    invoke-interface {v2}, Lo/wY;->C()V

    .line 51
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 52
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-interface {v2}, Lo/wY;->B()V

    .line 56
    :goto_3
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 57
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 58
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 60
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 62
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 63
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 67
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 70
    sget-object v3, Lo/jN;->e:Lo/jN;

    const v3, 0x7f140b35

    .line 26
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 28
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fea

    move-object/from16 v19, v2

    .line 25
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 71
    invoke-interface {v2}, Lo/wY;->b()V

    move-object/from16 v5, v23

    .line 74
    :goto_4
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/hpX;

    invoke-direct {v3, v5, v0, v1}, Lo/hpX;-><init>(Lo/Ca;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
