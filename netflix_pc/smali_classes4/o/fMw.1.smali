.class public final Lo/fMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 31

    move/from16 v4, p4

    const v0, -0xbd9f9a9

    move-object/from16 v1, p3

    .line 100
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

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
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_7

    if-nez p2, :cond_6

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_5
    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_6

    :cond_7
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v2, v2, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 481
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object v2, v5

    goto/16 :goto_d

    .line 100
    :cond_9
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_a

    .line 424
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v5

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    .line 98
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    .line 99
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 424
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, p2

    :goto_9
    invoke-interface {v0}, Lo/wY;->e()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->b()Lo/iRa;

    move-result-object v5

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->i()Lo/dis;

    move-result-object v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->d()Z

    move-result v6

    const v7, 0x7f140be2

    .line 104
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v15

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->h()Z

    move-result v7

    const v12, -0x6815fd56

    .line 106
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v8

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 425
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_d

    .line 426
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    .line 106
    :cond_d
    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$1$1;

    const/4 v8, 0x0

    invoke-direct {v11, v6, v14, v5, v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$1$1;-><init>(ZLo/dis;Lo/iRa;Lo/iQn;)V

    .line 428
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_e
    check-cast v11, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v14, v6, v11, v0}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 119
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 120
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v8

    const/16 v9, 0x36

    .line 432
    invoke-static {v6, v8, v0, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 435
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 436
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 437
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 439
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 441
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 442
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 443
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 444
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 446
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 448
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 449
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v11, v6, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 450
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 452
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 454
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 455
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 459
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 462
    sget-object v6, Lo/jP;->a:Lo/jP;

    .line 122
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v6, 0x41a80000    # 21.0f

    .line 463
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 122
    invoke-static {v10, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    invoke-static {v6, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    if-eqz v7, :cond_13

    const v6, -0x51d9effe

    .line 125
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    const v6, 0x7f140be4

    .line 126
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    :cond_13
    const v6, -0x51d81b3d

    .line 127
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    const v6, 0x7f140be3

    .line 128
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_b
    move-object/from16 v21, v6

    .line 130
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 131
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 133
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x6180

    const/16 v23, 0x180

    const/16 v24, 0x2f6a

    move-object/from16 v28, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v0

    .line 124
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v5, 0x42200000    # 40.0f

    .line 464
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    move-object/from16 v15, v25

    .line 136
    invoke-static {v15, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v5, -0x1327ca8b

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    move-object/from16 v5, v26

    if-eqz v5, :cond_16

    .line 141
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const v7, -0x6815fd56

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v27

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v28

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 465
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_14

    .line 466
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_15

    .line 142
    :cond_14
    new-instance v11, Lo/fMD;

    invoke-direct {v11, v5, v8, v14}, Lo/fMD;-><init>(Lo/dis;Ljava/lang/String;Lo/iRa;)V

    .line 468
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_15
    move-object v13, v11

    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0xfe

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v16

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v30, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 139
    invoke-static/range {v5 .. v16}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    goto :goto_c

    :cond_16
    move-object/from16 v30, v15

    move-object/from16 v29, v28

    :goto_c
    invoke-interface {v0}, Lo/wY;->i()V

    const/high16 v5, 0x42480000    # 50.0f

    .line 471
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    move-object/from16 v6, v30

    .line 187
    invoke-static {v6, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 190
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v16

    .line 192
    sget-object v5, Lo/sw;->c:Lo/sw;

    .line 193
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    invoke-static {v5, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 194
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v7, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v7

    .line 195
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v9, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    .line 196
    invoke-static {v9, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v12

    sget v9, Lo/sw;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v0

    .line 192
    invoke-static/range {v5 .. v15}, Lo/sw;->d(JJJJLo/wY;II)Lo/sz;

    move-result-object v12

    const v5, 0x4c5de2

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    move-object/from16 v5, v29

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 472
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    .line 473
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 191
    :cond_17
    new-instance v7, Lo/fMz;

    invoke-direct {v7, v5}, Lo/fMz;-><init>(Lo/iRa;)V

    .line 475
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 191
    :cond_18
    move-object v5, v7

    check-cast v5, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 192
    sget-object v6, Lo/fLE;->e:Lo/fLE;

    invoke-static {}, Lo/fLE;->a()Lo/iRp;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v17, 0x30000030

    const/16 v18, 0x17c

    move-object/from16 v6, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 189
    invoke-static/range {v5 .. v17}, Lo/sx;->b(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;Lo/wY;II)V

    .line 478
    invoke-interface {v0}, Lo/wY;->b()V

    .line 481
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/fMv;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fMv;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v15, p7

    const-string v2, ""

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x77bcfa6e

    move-object/from16 v3, p6

    .line 220
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p8, 0x10

    const/16 v6, 0x4000

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v6

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v9

    goto :goto_d

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    move/from16 v20, v2

    const v2, 0x12493

    and-int v2, v20, v2

    const v10, 0x12492

    if-ne v2, v10, :cond_12

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 575
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v24, v13

    goto/16 :goto_15

    :cond_12
    if-eqz v3, :cond_13

    .line 217
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v21, v2

    goto :goto_f

    :cond_13
    move-object/from16 v21, v4

    :goto_f
    if-eqz v5, :cond_15

    const v2, 0x6e3c21fe

    .line 218
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 482
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 483
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 484
    new-instance v2, Lo/fMy;

    invoke-direct {v2}, Lo/fMy;-><init>()V

    .line 485
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 218
    :cond_14
    check-cast v2, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    move-object v12, v2

    goto :goto_10

    :cond_15
    move-object v12, v7

    :goto_10
    if-eqz v8, :cond_16

    .line 219
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v22, v2

    goto :goto_11

    :cond_16
    move-object/from16 v22, v9

    .line 223
    :goto_11
    invoke-static/range {v21 .. v21}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 225
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    invoke-static {v3, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 488
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v7

    .line 226
    invoke-static {v7}, Lo/os;->c(F)Lo/ot;

    move-result-object v7

    .line 224
    invoke-static {v2, v3, v4, v7}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 489
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v4

    .line 228
    invoke-static {v2, v3, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v23

    const v2, 0x4c5de2

    .line 229
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    const v2, 0xe000

    and-int v2, v20, v2

    if-ne v2, v6, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 490
    :goto_12
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 491
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 229
    :cond_18
    new-instance v3, Lo/fME;

    invoke-direct {v3, v12}, Lo/fME;-><init>(Lo/iQW;)V

    .line 493
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 229
    :cond_19
    move-object/from16 v27, v3

    check-cast v27, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7

    invoke-static/range {v23 .. v28}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 230
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    .line 231
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    const/16 v11, 0x36

    .line 497
    invoke-static {v3, v4, v13, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 500
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 501
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 502
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 504
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 506
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 507
    :cond_1a
    invoke-interface {v13}, Lo/wY;->C()V

    .line 508
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 509
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 511
    :cond_1b
    invoke-interface {v13}, Lo/wY;->B()V

    .line 513
    :goto_13
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 514
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 515
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 517
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 519
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

    .line 520
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 524
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 527
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 234
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x42400000    # 48.0f

    .line 528
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 235
    invoke-static {v10, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 529
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 236
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v2, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    .line 239
    new-instance v3, Lo/fMw$a;

    invoke-direct {v3, v1}, Lo/fMw$a;-><init>(Ljava/lang/String;)V

    const v4, -0x5c1845a

    invoke-static {v4, v3, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    .line 248
    new-instance v3, Lo/fMw$e;

    invoke-direct {v3, v1}, Lo/fMw$e;-><init>(Ljava/lang/String;)V

    const v5, 0x7d47d4f

    invoke-static {v5, v3, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p3, v13

    move/from16 v13, v16

    and-int/lit8 v16, v20, 0x70

    and-int/lit8 v17, v20, 0xe

    const v18, 0x36000

    or-int v17, v17, v18

    or-int v16, v16, v17

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3fc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    .line 233
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 530
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move-object/from16 v1, v29

    .line 258
    invoke-static {v1, v0}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 260
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    .line 261
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    const/16 v4, 0x36

    .line 537
    invoke-static {v3, v0, v2, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 540
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 541
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 542
    invoke-static {v2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 544
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 546
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 547
    :cond_1e
    invoke-interface {v2}, Lo/wY;->C()V

    .line 548
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 549
    invoke-interface {v2, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 551
    :cond_1f
    invoke-interface {v2}, Lo/wY;->B()V

    .line 553
    :goto_14
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 554
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 555
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 557
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 559
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 560
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 564
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 567
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 265
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v20, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x180

    const/16 v19, 0x2fea

    move-object/from16 v0, p1

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v16, v24

    const/4 v1, 0x0

    .line 263
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 270
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 271
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    const/4 v1, 0x0

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    move/from16 v17, v0

    move-object/from16 v0, p2

    .line 269
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 568
    invoke-interface/range {v24 .. v24}, Lo/wY;->b()V

    .line 572
    invoke-interface/range {v24 .. v24}, Lo/wY;->b()V

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    .line 575
    :goto_15
    invoke-interface/range {v24 .. v24}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lo/fMC;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v4, p5

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x36d9b94e

    move-object/from16 v3, p4

    .line 57
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    move v14, v2

    and-int/lit16 v2, v14, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v5

    move-object v10, v15

    goto/16 :goto_d

    :cond_c
    if-eqz v3, :cond_d

    .line 56
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v2

    goto :goto_9

    :cond_d
    move-object v13, v5

    .line 59
    :goto_9
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    const/high16 v3, 0x41a80000    # 21.0f

    const/16 v5, 0x36

    if-eqz v2, :cond_12

    const v2, -0x2bea606

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 62
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 63
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v7

    .line 350
    invoke-static {v2, v7, v15, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 353
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 354
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 355
    invoke-static {v15, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 357
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 359
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 360
    :cond_e
    invoke-interface {v15}, Lo/wY;->C()V

    .line 361
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 362
    invoke-interface {v15, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 364
    :cond_f
    invoke-interface {v15}, Lo/wY;->B()V

    .line 366
    :goto_a
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 367
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 368
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 370
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 372
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 373
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 377
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 380
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 65
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 381
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 65
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v2, 0x7f1402c3

    .line 67
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move/from16 v13, v16

    move/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v16, 0x5

    const/16 v17, 0x0

    shl-int/lit8 v3, v18, 0x3

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v18, v18, 0x6

    const v19, 0xe000

    and-int v18, v18, v19

    or-int v19, v3, v18

    const/16 v20, 0x180

    const/16 v21, 0x2fea

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v18, p3

    const/4 v3, 0x0

    .line 66
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 382
    invoke-interface/range {p3 .. p3}, Lo/wY;->b()V

    .line 59
    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    move-object/from16 v10, p3

    goto/16 :goto_c

    :cond_12
    move-object/from16 v22, v13

    move/from16 v18, v14

    move-object/from16 p3, v15

    .line 75
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    if-eqz v2, :cond_17

    const v2, -0x2b5ae35

    move-object/from16 v10, p3

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 77
    invoke-static/range {v22 .. v22}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 78
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 79
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    .line 387
    invoke-static {v4, v6, v10, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 390
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 391
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 392
    invoke-static {v10, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 394
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 396
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 397
    :cond_13
    invoke-interface {v10}, Lo/wY;->C()V

    .line 398
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 399
    invoke-interface {v10, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 401
    :cond_14
    invoke-interface {v10}, Lo/wY;->B()V

    .line 403
    :goto_b
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 404
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 405
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 407
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 409
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 410
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 414
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 417
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 81
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 418
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 81
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v10}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 83
    sget-object v5, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0xb

    move-object v7, v10

    .line 82
    invoke-static/range {v3 .. v9}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 419
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 85
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v10}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 420
    invoke-interface {v10}, Lo/wY;->b()V

    .line 75
    invoke-interface {v10}, Lo/wY;->i()V

    goto :goto_c

    :cond_17
    move-object/from16 v10, p3

    .line 89
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    if-eqz v2, :cond_19

    const v2, -0x2ae13de

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 90
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v5, 0x0

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v7, v2, 0x70

    const/4 v8, 0x4

    move-object/from16 v4, v22

    move-object v6, v10

    invoke-static/range {v3 .. v8}, Lo/fMw;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 89
    invoke-interface {v10}, Lo/wY;->i()V

    :goto_c
    move-object/from16 v4, v22

    .line 58
    :goto_d
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lo/fMx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fMx;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void

    :cond_19
    const v0, 0x18af80e3

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
