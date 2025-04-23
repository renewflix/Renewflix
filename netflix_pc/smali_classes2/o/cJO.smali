.class public final Lo/cJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/cGT;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fb29803

    move-object/from16 v2, p5

    .line 31
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_a

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_9

    :cond_e
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 172
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_f

    :cond_10
    if-eqz v3, :cond_11

    .line 30
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v31, v3

    goto :goto_c

    :cond_11
    move-object/from16 v31, v4

    :goto_c
    const v8, 0x6e3c21fe

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 76
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 32
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_12
    move-object v14, v3

    check-cast v14, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 33
    invoke-interface/range {p3 .. p3}, Lo/cHp;->a()Lo/iZk;

    move-result-object v3

    invoke-static {v3, v0}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v32

    .line 37
    invoke-static/range {v31 .. v31}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 38
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 82
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 84
    new-instance v3, Lo/cJN;

    invoke-direct {v3}, Lo/cJN;-><init>()V

    .line 85
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 38
    :cond_13
    move-object/from16 v19, v3

    check-cast v19, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 89
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v7, 0x0

    .line 93
    invoke-static {v4, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 96
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 97
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 98
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 100
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 102
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 103
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 104
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 105
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 107
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 109
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 110
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v4, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 111
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 113
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 115
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 116
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 120
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 123
    sget-object v6, Lo/jN;->e:Lo/jN;

    const v3, -0x2933bbb3

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/cGT;->aOQ_()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/cGT;->aOQ_()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 44
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v21

    .line 46
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 41
    const-string v25, ""

    const/16 v26, 0x0

    const v28, 0x60001b0

    const/16 v29, 0x180

    const/16 v30, 0x2ef8

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    :cond_18
    invoke-interface {v0}, Lo/wY;->i()V

    .line 1009
    iget-object v3, v1, Lo/cGT;->e:Lo/cGv;

    .line 55
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v13}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v14

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v15, v4, v2

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v33, v6

    move-object v6, v14

    move v14, v7

    move-object v7, v0

    move v14, v8

    move v8, v15

    move/from16 v9, v16

    .line 50
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    const v2, -0x2933717a

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 2173
    invoke-interface/range {v32 .. v32}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 60
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    move-object/from16 v3, v33

    .line 62
    invoke-interface {v3, v13}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    .line 65
    invoke-static {v4, v10}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    const v6, 0x3f333333    # 0.7f

    .line 66
    invoke-static {v4, v5, v6}, Lo/Fv;->e(JF)J

    move-result-wide v4

    .line 63
    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 68
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    .line 124
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 125
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_19

    .line 68
    new-instance v5, Lcom/netflix/clcs/ui/ClcsOverlayKt$ClcsOverlay$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/netflix/clcs/ui/ClcsOverlayKt$ClcsOverlay$2$1$1;-><init>(Lo/iQn;)V

    .line 127
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_19
    check-cast v5, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v3, v4, v5}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    .line 134
    invoke-static {v2, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 137
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 138
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 139
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 141
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 143
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 144
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 145
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 146
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 148
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 150
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 151
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 152
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 154
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 156
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 157
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 161
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v0

    .line 70
    invoke-static/range {v2 .. v8}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 165
    invoke-interface {v0}, Lo/wY;->b()V

    .line 168
    :cond_1e
    invoke-interface {v0}, Lo/wY;->i()V

    .line 169
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v31

    .line 172
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lo/cJM;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJM;-><init>(Lo/cGT;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method
