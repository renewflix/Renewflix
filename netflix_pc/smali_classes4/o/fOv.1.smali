.class public final Lo/fOv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOv$d;
    }
.end annotation


# direct methods
.method static final a(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x6b7ff0f

    move-object/from16 v1, p5

    .line 134
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_f

    if-nez p4, :cond_d

    const/4 v11, -0x1

    goto :goto_a

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_a
    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 305
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v28, p4

    move-object v4, v9

    goto/16 :goto_12

    :cond_10
    if-eqz v8, :cond_11

    .line 132
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v27, v8

    goto :goto_d

    :cond_11
    move-object/from16 v27, v9

    :goto_d
    if-eqz v10, :cond_12

    .line 133
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-object/from16 v28, v8

    goto :goto_e

    :cond_12
    move-object/from16 v28, p4

    .line 136
    :goto_e
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 252
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v11, v27

    .line 138
    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v17

    const v9, 0x6e3c21fe

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 253
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    .line 141
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v9

    .line 256
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_13
    move-object/from16 v18, v9

    check-cast v18, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const v9, 0x4c5de2

    .line 139
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v9, v4, 0x70

    const/4 v10, 0x1

    if-ne v9, v7, :cond_14

    move v7, v10

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 259
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    .line 260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_16

    .line 142
    :cond_15
    new-instance v9, Lo/fOu;

    invoke-direct {v9, v2}, Lo/fOu;-><init>(Lo/iQW;)V

    .line 262
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_16
    move-object/from16 v23, v9

    check-cast v23, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    .line 139
    invoke-static/range {v17 .. v24}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 266
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v9

    const/16 v11, 0x30

    .line 270
    invoke-static {v9, v8, v0, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 273
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 274
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 275
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 277
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 279
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 280
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 281
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 282
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 284
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 286
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 287
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 288
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 290
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 292
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 293
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 297
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 300
    sget-object v7, Lo/kI;->e:Lo/kI;

    .line 146
    sget-object v7, Lo/fOv$d;->a:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v10, :cond_1c

    if-ne v7, v3, :cond_1b

    .line 148
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    goto :goto_11

    .line 146
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 147
    :cond_1c
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    :goto_11
    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0x180

    const/16 v26, 0x2fee

    move-object/from16 v7, p0

    move-object/from16 v23, v0

    .line 144
    invoke-static/range {v7 .. v26}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 154
    sget-object v11, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 155
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 157
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 301
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 157
    invoke-static/range {v13 .. v18}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x361b0

    or-int v14, v3, v4

    const/16 v15, 0x8

    move-object/from16 v7, p2

    move-object v13, v0

    .line 152
    invoke-static/range {v7 .. v15}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 302
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v27

    .line 305
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/fOs;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v28

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fOs;-><init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V
    .locals 28

    move-object/from16 v4, p0

    move/from16 v2, p6

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7df2fa15

    move-object/from16 v1, p5

    .line 43
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_2

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    const/4 v8, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v1, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v1, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 251
    invoke-interface {v1}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object v2, v6

    move-object v4, v9

    move v5, v11

    move-object v9, v1

    goto/16 :goto_18

    :cond_10
    if-eqz v5, :cond_11

    .line 39
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v5

    goto :goto_e

    :cond_11
    move-object/from16 v20, v6

    :goto_e
    if-eqz v7, :cond_12

    .line 40
    sget-object v5, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-object/from16 v21, v5

    goto :goto_f

    :cond_12
    move-object/from16 v21, p2

    :goto_f
    if-eqz v8, :cond_13

    const/4 v5, 0x0

    move-object v15, v5

    goto :goto_10

    :cond_13
    move-object v15, v9

    :goto_10
    if-eqz v10, :cond_14

    const/16 v22, 0x0

    goto :goto_11

    :cond_14
    move/from16 v22, v11

    .line 45
    :goto_11
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v5

    .line 46
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v6

    .line 48
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 197
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v9

    .line 198
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 53
    sget-object v10, Lo/fOv$d;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_16

    if-ne v11, v3, :cond_15

    const/high16 v11, 0x40a00000    # 5.0f

    .line 200
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    goto :goto_12

    .line 53
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/high16 v11, 0x40400000    # 3.0f

    .line 199
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    .line 57
    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v10, v13

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v13, v12, :cond_18

    if-ne v13, v3, :cond_17

    .line 202
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v13

    goto :goto_13

    .line 57
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 201
    :cond_18
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v13

    .line 49
    :goto_13
    invoke-static {v7, v9, v11, v8, v13}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v7

    const/16 v8, 0x36

    .line 204
    invoke-static {v5, v6, v1, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 207
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 208
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 209
    invoke-static {v1, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 211
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 213
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 214
    :cond_19
    invoke-interface {v1}, Lo/wY;->C()V

    .line 215
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 216
    invoke-interface {v1, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 218
    :cond_1a
    invoke-interface {v1}, Lo/wY;->B()V

    .line 220
    :goto_14
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 221
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v9, v5, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 222
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 226
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 227
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 231
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 234
    sget-object v5, Lo/kI;->e:Lo/kI;

    .line 65
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v12, :cond_1e

    if-ne v6, v3, :cond_1d

    .line 67
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    goto :goto_15

    .line 65
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 66
    :cond_1e
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    :goto_15
    move-object/from16 v23, v3

    if-nez v22, :cond_1f

    .line 69
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_16

    :cond_1f
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    :goto_16
    move-object/from16 v24, v3

    const v3, -0x3c11b1a2

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    .line 71
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/4 v13, 0x0

    .line 72
    invoke-interface {v5, v3, v14, v13}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v3

    const v5, 0x6e3c21fe

    .line 73
    invoke-interface {v1, v5}, Lo/wY;->a(I)V

    .line 235
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_20

    .line 237
    new-instance v5, Lo/fOr;

    invoke-direct {v5}, Lo/fOr;-><init>()V

    .line 238
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_20
    check-cast v5, Lo/iRa;

    invoke-interface {v1}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    if-eqz v22, :cond_21

    .line 246
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v5

    .line 75
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    invoke-static {v3, v5}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v1}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v3

    :cond_21
    move-object/from16 v16, v3

    .line 74
    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v13

    move v13, v14

    const/4 v14, 0x1

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object/from16 v4, v23

    move-object/from16 v16, p1

    .line 63
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, -0x3c11a000    # -476.75f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    move-object/from16 v0, v26

    if-eqz v0, :cond_24

    if-nez v22, :cond_24

    .line 80
    instance-of v1, v0, Lo/fOt$b;

    if-eqz v1, :cond_22

    const v1, -0x3c119006

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    move-object v15, v0

    check-cast v15, Lo/fOt$b;

    invoke-virtual {v15}, Lo/fOt$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lo/wY;->i()V

    goto :goto_17

    .line 81
    :cond_22
    instance-of v1, v0, Lo/fOt$c;

    if-eqz v1, :cond_23

    const v1, -0x3c118194

    .line 82
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 83
    move-object v15, v0

    check-cast v15, Lo/fOt$c;

    invoke-virtual {v15}, Lo/fOt$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v15}, Lo/fOt$c;->d()Lo/iQW;

    move-result-object v2

    .line 1115
    iget-object v3, v15, Lo/fOt$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v4, 0x0

    const v5, 0xe000

    shl-int/lit8 v6, v27, 0x6

    and-int v7, v6, v5

    const/16 v8, 0x8

    move-object/from16 v5, v21

    move-object v6, v9

    .line 82
    invoke-static/range {v1 .. v8}, Lo/fOv;->a(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/wY;II)V

    invoke-interface {v9}, Lo/wY;->i()V

    goto :goto_17

    :cond_23
    const v0, -0x3c1199be

    .line 79
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    :goto_17
    invoke-interface {v9}, Lo/wY;->i()V

    .line 248
    invoke-interface {v9}, Lo/wY;->b()V

    move-object v4, v0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v5, v22

    .line 251
    :goto_18
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/fOA;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fOA;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method
