.class public final Lo/hWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZLo/iRa;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hVP;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x2dbe4812

    move-object/from16 v1, p3

    .line 31
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    const/16 v13, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 167
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v2, v6

    move-object v3, v8

    goto/16 :goto_11

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    const-string v1, "Version"

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_b

    const/16 v25, 0x1

    goto :goto_9

    :cond_b
    move/from16 v25, v6

    :goto_9
    if-eqz v7, :cond_c

    const/4 v5, 0x0

    move-object v14, v5

    goto :goto_a

    :cond_c
    move-object v14, v8

    .line 33
    :goto_a
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    .line 34
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 35
    invoke-static {v15}, Lo/fPj;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const v7, 0x6e3c21fe

    .line 36
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 90
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_d

    .line 92
    new-instance v7, Lo/hWl;

    invoke-direct {v7}, Lo/hWl;-><init>()V

    .line 93
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_d
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v16

    const/high16 v22, 0x41800000    # 16.0f

    .line 96
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v18

    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    .line 39
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 98
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    const/16 v8, 0x30

    .line 102
    invoke-static {v7, v5, v0, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 105
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 106
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 107
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 109
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 111
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 112
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 113
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 114
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 116
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 118
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 119
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 120
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 122
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 124
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 125
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 129
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 132
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 42
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    const v5, 0x7f1408eb

    .line 43
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v7, "manage_profiles"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    const v12, 0x4c5de2

    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    and-int/lit16 v11, v3, 0x380

    const/16 v16, 0x0

    if-ne v11, v13, :cond_12

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move/from16 v8, v16

    .line 133
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 134
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    .line 45
    :cond_13
    new-instance v9, Lo/hWk;

    invoke-direct {v9, v14}, Lo/hWk;-><init>(Lo/iRa;)V

    .line 136
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_14
    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x8

    move-object v10, v0

    move v2, v11

    move/from16 v11, v17

    move v13, v12

    move/from16 v12, v18

    .line 41
    invoke-static/range {v5 .. v12}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 49
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ji;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ji;

    const v5, 0x7f1407d9

    .line 50
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v7, "app_settings"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v8, 0x100

    if-ne v2, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    move/from16 v8, v16

    .line 139
    :goto_d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 52
    :cond_16
    new-instance v9, Lo/hWi;

    invoke-direct {v9, v14}, Lo/hWi;-><init>(Lo/iRa;)V

    .line 142
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_17
    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    move-object v10, v0

    .line 48
    invoke-static/range {v5 .. v12}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 56
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lx;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lx;

    const v5, 0x7f1407d8

    .line 57
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v7, "account_settings"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v8, 0x100

    if-ne v2, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    move/from16 v8, v16

    .line 145
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 146
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 59
    :cond_19
    new-instance v9, Lo/hWq;

    invoke-direct {v9, v14}, Lo/hWq;-><init>(Lo/iRa;)V

    .line 148
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1a
    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    move-object v10, v0

    .line 55
    invoke-static/range {v5 .. v12}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    const v5, -0xc12cccc

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    if-eqz v25, :cond_1e

    .line 64
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;

    const v5, 0x7f1406b5

    .line 65
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v7, "help"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v8, 0x100

    if-ne v2, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v8, v16

    .line 151
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    .line 152
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d

    .line 67
    :cond_1c
    new-instance v9, Lo/hWo;

    invoke-direct {v9, v14}, Lo/hWo;-><init>(Lo/iRa;)V

    .line 154
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_1d
    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    move-object v10, v0

    .line 63
    invoke-static/range {v5 .. v12}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    :cond_1e
    invoke-interface {v0}, Lo/wY;->i()V

    .line 72
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;

    const v5, 0x7f1407cd

    .line 73
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 74
    const-string v7, "sign_out_button"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v8, 0x100

    if-ne v2, v8, :cond_1f

    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v2, v16

    .line 157
    :goto_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_20

    .line 158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_21

    .line 75
    :cond_20
    new-instance v8, Lo/hWp;

    invoke-direct {v8, v14}, Lo/hWp;-><init>(Lo/iRa;)V

    .line 160
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_21
    move-object v9, v8

    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    move-object v10, v0

    .line 71
    invoke-static/range {v5 .. v12}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 81
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 83
    const-string v2, "SETTINGS_MENU_SHEET_VERSION_TEXT_TAG"

    invoke-static {v15, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 163
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v9

    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v11

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 84
    invoke-static/range {v8 .. v13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 85
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6180

    move/from16 v22, v3

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object v5, v1

    move-object/from16 v21, v0

    .line 79
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 164
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v2

    move/from16 v2, v25

    .line 167
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lo/hWr;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hWr;-><init>(Ljava/lang/String;ZLo/iRa;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
    return-void
.end method
