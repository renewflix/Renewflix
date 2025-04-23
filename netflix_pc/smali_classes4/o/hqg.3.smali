.class public final Lo/hqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hpp;Lo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x21712286

    move-object/from16 v4, p2

    .line 21
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 85
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v15, v7

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_7

    .line 20
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-object v15, v7

    .line 25
    :goto_5
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v6, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 26
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v8

    .line 24
    invoke-static {v15, v6, v7, v8}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v6

    .line 41
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 48
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 49
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 50
    invoke-static {v3, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 52
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 54
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 55
    :cond_8
    invoke-interface {v3}, Lo/wY;->C()V

    .line 56
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 57
    invoke-interface {v3, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 59
    :cond_9
    invoke-interface {v3}, Lo/wY;->B()V

    .line 61
    :goto_6
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 62
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 63
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 65
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 67
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 68
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 72
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 75
    sget-object v6, Lo/jN;->e:Lo/jN;

    .line 30
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v7, 0x4c5de2

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_c

    const/4 v8, 0x1

    .line 76
    :cond_c
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_d

    .line 77
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 31
    :cond_d
    new-instance v4, Lo/hqc;

    invoke-direct {v4, v0}, Lo/hqc;-><init>(Lo/hpp;)V

    .line 79
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :cond_e
    move-object v5, v4

    check-cast v5, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 34
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eg;

    const v4, 0x7f140b34

    .line 35
    invoke-static {v4, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x186

    const/16 v14, 0xf0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v3

    .line 29
    invoke-static/range {v4 .. v14}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 82
    invoke-interface {v3}, Lo/wY;->b()V

    .line 85
    :goto_7
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/hqe;

    invoke-direct {v4, v0, v15, v1, v2}, Lo/hqe;-><init>(Lo/hpp;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
