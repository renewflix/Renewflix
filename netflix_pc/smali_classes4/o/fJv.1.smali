.class public final Lo/fJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move/from16 v14, p7

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x46a644bd

    move-object/from16 v4, p6

    .line 42
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-interface {v13, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    const/16 v5, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    const/16 v7, 0x4000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v3, v8

    goto :goto_b

    :cond_f
    and-int/2addr v8, v14

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v8, p5

    :goto_c
    move v11, v3

    const v3, 0x12493

    and-int/2addr v3, v11

    const v9, 0x12492

    if-ne v3, v9, :cond_12

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 251
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v6, v8

    move-object v3, v13

    goto/16 :goto_16

    :cond_12
    if-eqz v4, :cond_13

    .line 41
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v3

    goto :goto_d

    :cond_13
    move-object/from16 v24, v8

    :goto_d
    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v1, v13, v3}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v3

    .line 120
    invoke-interface {v13, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v22

    .line 47
    invoke-static/range {v24 .. v24}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v16

    const v3, 0x4c5de2

    .line 48
    invoke-interface {v13, v3}, Lo/wY;->a(I)V

    const v8, 0xe000

    and-int/2addr v8, v11

    const/4 v9, 0x1

    if-ne v8, v7, :cond_14

    move v7, v9

    goto :goto_e

    :cond_14
    move v7, v4

    .line 121
    :goto_e
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    .line 122
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    .line 48
    :cond_15
    new-instance v8, Lo/fJu;

    invoke-direct {v8, v15}, Lo/fJu;-><init>(Lo/iQW;)V

    .line 124
    invoke-interface {v13, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 48
    :cond_16
    move-object/from16 v20, v8

    check-cast v20, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 49
    invoke-interface {v13, v3}, Lo/wY;->a(I)V

    and-int/lit16 v3, v11, 0x1c00

    if-ne v3, v5, :cond_17

    goto :goto_f

    :cond_17
    move v9, v4

    .line 127
    :goto_f
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_18

    .line 128
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_19

    .line 49
    :cond_18
    new-instance v3, Lo/fJr;

    invoke-direct {v3, v2}, Lo/fJr;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_19
    check-cast v3, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v7, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 134
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 138
    invoke-static {v5, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 141
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 142
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 143
    invoke-static {v13, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 145
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 147
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 148
    :cond_1a
    invoke-interface {v13}, Lo/wY;->C()V

    .line 149
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 150
    invoke-interface {v13, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 152
    :cond_1b
    invoke-interface {v13}, Lo/wY;->B()V

    .line 154
    :goto_10
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 155
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 156
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 158
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 160
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 161
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 165
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 168
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 54
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41800000    # 16.0f

    .line 169
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 170
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 55
    invoke-static {v12, v3, v5}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 60
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    .line 61
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v7

    const/16 v8, 0x36

    .line 172
    invoke-static {v7, v5, v13, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 175
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 176
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 177
    invoke-static {v13, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 179
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 181
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 182
    :cond_1e
    invoke-interface {v13}, Lo/wY;->C()V

    .line 183
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 184
    invoke-interface {v13, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 186
    :cond_1f
    invoke-interface {v13}, Lo/wY;->B()V

    .line 188
    :goto_11
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 189
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 190
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 192
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 194
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 195
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 199
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 202
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 65
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v3

    .line 204
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 205
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    .line 208
    invoke-static {v5, v7, v13, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 211
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 212
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 213
    invoke-static {v13, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 215
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 217
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 218
    :cond_22
    invoke-interface {v13}, Lo/wY;->C()V

    .line 219
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 220
    invoke-interface {v13, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 222
    :cond_23
    invoke-interface {v13}, Lo/wY;->B()V

    .line 224
    :goto_12
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 225
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 228
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 230
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 231
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 235
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 69
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ar"

    invoke-static {v3, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 70
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    goto :goto_13

    .line 72
    :cond_26
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    :goto_13
    move-object/from16 v18, v3

    .line 74
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const v9, 0x3f59999a    # 0.85f

    .line 76
    invoke-static {v12, v9}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p5, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v19, v19, 0x3

    and-int/lit8 v5, v19, 0xe

    or-int/lit16 v5, v5, 0x1b0

    move/from16 v19, v5

    const/16 v20, 0x180

    const/16 v21, 0x2fe8

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v18, p5

    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x58977db0

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_27

    const v2, 0x7f1402c1

    .line 81
    invoke-static {v2, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_14

    :cond_27
    move-object/from16 v4, p2

    .line 80
    :goto_14
    invoke-interface {v3}, Lo/wY;->i()V

    .line 84
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 85
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    goto :goto_15

    .line 87
    :cond_28
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    :goto_15
    move-object v8, v2

    .line 89
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    move-object/from16 v2, v26

    const v5, 0x3f59999a    # 0.85f

    .line 91
    invoke-static {v2, v5}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x180

    const/16 v23, 0x2fe8

    move-object/from16 v20, v3

    .line 79
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 239
    invoke-interface {v3}, Lo/wY;->b()V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 243
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 97
    invoke-static {v2, v4}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 98
    const-string v4, "collapsed-loader"

    invoke-static {v2, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v3

    .line 95
    invoke-static/range {v4 .. v10}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 244
    invoke-interface {v3}, Lo/wY;->b()V

    .line 248
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v6, v24

    .line 251
    :goto_16
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v10, Lo/fJA;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fJA;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void
.end method
