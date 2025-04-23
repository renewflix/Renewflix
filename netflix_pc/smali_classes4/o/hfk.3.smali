.class public final Lo/hfk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hee$c;Lo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x180995b1

    move-object/from16 v5, p2

    .line 36
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v4, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    and-int/lit8 v7, v2, 0x2

    const/16 v25, 0x20

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_6

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v25

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    or-int/2addr v5, v10

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v9, p1

    :goto_5
    and-int/lit8 v5, v5, 0x13

    const/16 v10, 0x12

    if-ne v5, v10, :cond_7

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 224
    invoke-interface {v4}, Lo/wY;->w()V

    goto/16 :goto_10

    :cond_7
    if-eqz v7, :cond_8

    .line 35
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v26, v5

    goto :goto_6

    :cond_8
    move-object/from16 v26, v9

    .line 37
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v7, 0x258

    const/4 v9, 0x0

    if-le v5, v7, :cond_9

    const/4 v5, 0x1

    move/from16 v27, v5

    goto :goto_7

    :cond_9
    move/from16 v27, v9

    .line 42
    :goto_7
    invoke-static/range {v26 .. v26}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v10

    if-eqz v27, :cond_a

    const/16 v8, 0x40

    :cond_a
    int-to-float v5, v8

    .line 138
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    .line 43
    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 140
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    .line 144
    invoke-static {v7, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 147
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 148
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 149
    invoke-static {v4, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 151
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 153
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 154
    :cond_b
    invoke-interface {v4}, Lo/wY;->C()V

    .line 155
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 156
    invoke-interface {v4, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 158
    :cond_c
    invoke-interface {v4}, Lo/wY;->B()V

    .line 160
    :goto_8
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 161
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 162
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 164
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 166
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 167
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 171
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v5, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 174
    sget-object v5, Lo/jN;->e:Lo/jN;

    .line 46
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v27, :cond_f

    const/high16 v7, 0x43440000    # 196.0f

    goto :goto_9

    :cond_f
    const/high16 v7, 0x42000000    # 32.0f

    .line 175
    :goto_9
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 47
    invoke-static {v9, v7, v8, v6}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v6

    .line 48
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    .line 49
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    .line 177
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    const/16 v8, 0x30

    .line 181
    invoke-static {v7, v6, v4, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 184
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 185
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 186
    invoke-static {v4, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 188
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 190
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 191
    :cond_10
    invoke-interface {v4}, Lo/wY;->C()V

    .line 192
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 193
    invoke-interface {v4, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 195
    :cond_11
    invoke-interface {v4}, Lo/wY;->B()V

    .line 197
    :goto_a
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 198
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 199
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 203
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 204
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 208
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 211
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/hee;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v3

    :cond_14
    if-eqz v27, :cond_15

    .line 54
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;

    goto :goto_b

    :cond_15
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;

    .line 55
    :goto_b
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object v6, v9

    move-object/from16 v28, v9

    move-object v9, v3

    move-object/from16 v21, v4

    .line 51
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    if-eqz v27, :cond_16

    :goto_c
    move/from16 v3, v25

    goto :goto_d

    :cond_16
    const/16 v25, 0x18

    goto :goto_c

    :goto_d
    int-to-float v3, v3

    .line 212
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    move-object/from16 v6, v28

    .line 58
    invoke-static {v6, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v4}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/hee$c;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 64
    sget-object v8, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 65
    new-instance v9, Lo/cTi$d;

    invoke-direct {v9, v7}, Lo/cTi$d;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v7, Lo/cSH;

    invoke-direct {v7, v8, v9}, Lo/cSH;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTi;)V

    .line 215
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 67
    :cond_17
    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v5

    if-eqz v27, :cond_18

    .line 68
    sget-object v3, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->c:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    goto :goto_f

    :cond_18
    sget-object v3, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->e:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    :goto_f
    move-object v7, v3

    .line 69
    new-instance v10, Lo/cSM$b;

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-direct {v10, v3}, Lo/cSM$b;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    .line 70
    sget-object v8, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6c30

    const/16 v14, 0x40

    move-object v12, v4

    .line 60
    invoke-static/range {v5 .. v14}, Lo/cSF;->b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V

    .line 217
    invoke-interface {v4}, Lo/wY;->b()V

    .line 221
    invoke-interface {v4}, Lo/wY;->b()V

    move-object/from16 v9, v26

    .line 224
    :goto_10
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lo/hfl;

    invoke-direct {v4, v0, v9, v1, v2}, Lo/hfl;-><init>(Lo/hee$c;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
