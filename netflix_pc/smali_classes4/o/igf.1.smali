.class public final Lo/igf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/ifV;Lo/Ca;Lo/wY;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46d16065

    .line 23
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v0, v1}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v0

    .line 27
    sget-object v1, Lo/jA;->e:Lo/jA;

    const/high16 v1, 0x41000000    # 8.0f

    .line 74
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 27
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v1

    .line 28
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    const/16 v3, 0x36

    .line 76
    invoke-static {v1, v2, p2, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 79
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 80
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 81
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 83
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 85
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 86
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 87
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 88
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 90
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 92
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 93
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 94
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 96
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 98
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 99
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 103
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 106
    sget-object v0, Lo/jP;->a:Lo/jP;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    .line 30
    invoke-static {p0, v1, p2, v2, v0}, Lo/igf;->d(Lo/ifV;ZLo/wY;II)V

    .line 107
    invoke-interface {p2}, Lo/wY;->b()V

    .line 24
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/igg;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/igg;-><init>(Lo/ifV;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method static final d(Lo/ifV;ZLo/wY;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x55e9acc7

    move-object/from16 v4, p2

    .line 53
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    const/4 v4, 0x0

    move v15, v4

    goto :goto_5

    :cond_7
    move v15, v6

    .line 54
    :goto_5
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v15, :cond_8

    .line 56
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    :cond_8
    move-object v14, v4

    .line 60
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1008
    iget v5, v0, Lo/ifV;->d:I

    .line 61
    invoke-static {v5, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 2012
    iget-object v6, v0, Lo/ifV;->a:Lo/iQW;

    .line 63
    const-string v7, "reportAProblemCancelButtonTestTag"

    invoke-static {v14, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v16, 0xf0

    move-object v12, v3

    move/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v16

    .line 59
    invoke-static/range {v4 .. v14}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 66
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 3006
    iget v5, v0, Lo/ifV;->c:I

    .line 67
    invoke-static {v5, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 4011
    iget-object v6, v0, Lo/ifV;->b:Lo/iQW;

    .line 5010
    iget-boolean v10, v0, Lo/ifV;->e:Z

    .line 70
    const-string v7, "reportAProblemSendButtonTestTag"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    const/16 v14, 0xb0

    .line 65
    invoke-static/range {v4 .. v14}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    move/from16 v6, p1

    :goto_6
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lo/igh;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/igh;-><init>(Lo/ifV;ZII)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final e(Lo/ifV;Lo/Ca;Lo/wY;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x62ec67a9

    .line 39
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 38
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v0, v1}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v0

    .line 43
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v1

    .line 44
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 44
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v2

    const/16 v3, 0x36

    .line 113
    invoke-static {v2, v1, p2, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 116
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 117
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 118
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 120
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 122
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 123
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 124
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 125
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 127
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 129
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 130
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 131
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 133
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 135
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 136
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 140
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 143
    sget-object v0, Lo/kI;->e:Lo/kI;

    const/4 v0, 0x0

    const/16 v1, 0x30

    .line 46
    invoke-static {p0, v0, p2, v1, v0}, Lo/igf;->d(Lo/ifV;ZLo/wY;II)V

    .line 144
    invoke-interface {p2}, Lo/wY;->b()V

    .line 40
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/igl;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/igl;-><init>(Lo/ifV;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
