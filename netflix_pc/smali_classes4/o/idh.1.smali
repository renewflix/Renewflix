.class public final Lo/idh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x766090f8

    move-object/from16 v1, p6

    .line 39
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    invoke-interface {v14, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_8

    invoke-interface {v14, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v14, v12}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    goto :goto_b

    :cond_f
    and-int/2addr v2, v13

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v2, p5

    :goto_c
    move v15, v0

    const v0, 0x12493

    and-int/2addr v0, v15

    const v3, 0x12492

    if-ne v0, v3, :cond_12

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 185
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v6, v2

    goto/16 :goto_10

    :cond_12
    if-eqz v1, :cond_13

    .line 38
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v0

    goto :goto_d

    :cond_13
    move-object v7, v2

    :goto_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 143
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 41
    invoke-static {v7, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 145
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 146
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 149
    invoke-static {v2, v3, v14, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 152
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 153
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 154
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 156
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 158
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 159
    :cond_14
    invoke-interface {v14}, Lo/wY;->C()V

    .line 160
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 161
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 163
    :cond_15
    invoke-interface {v14}, Lo/wY;->B()V

    .line 165
    :goto_e
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 166
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 167
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 169
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 171
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 172
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 176
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 179
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 44
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 180
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 44
    invoke-static {v6, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v0, -0x49abb5ec

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    const v16, 0xe000

    if-eqz v12, :cond_18

    const v0, 0x7f1406d1

    .line 48
    invoke-static {v0, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fH;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fH;

    const/4 v3, 0x0

    shl-int/lit8 v1, v15, 0xc

    and-int v1, v1, v16

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x180

    or-int v17, v1, v4

    const/16 v18, 0x8

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v18

    .line 47
    invoke-static/range {v0 .. v7}, Lo/idh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/iQW;Lo/wY;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 181
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move-object/from16 v1, v19

    .line 54
    invoke-static {v1, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    goto :goto_f

    :cond_18
    move-object/from16 v17, v7

    :goto_f
    invoke-interface {v14}, Lo/wY;->i()V

    const v0, 0x7f14058d

    .line 58
    invoke-static {v0, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bF;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bF;

    const/4 v3, 0x0

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v4, v15, 0x9

    and-int v4, v4, v16

    or-int v6, v1, v4

    const/16 v7, 0x8

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move-object v5, v14

    .line 57
    invoke-static/range {v0 .. v7}, Lo/idh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/iQW;Lo/wY;II)V

    .line 182
    invoke-interface {v14}, Lo/wY;->b()V

    move-object/from16 v6, v17

    .line 185
    :goto_10
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Lo/idl;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/idl;-><init>(Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;ZLo/Ca;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1d7826a4

    move-object/from16 v5, p5

    .line 73
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v4, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v5, v8

    :cond_e
    :goto_a
    move v14, v5

    and-int/lit16 v5, v14, 0x2493

    const/16 v8, 0x2492

    if-ne v5, v8, :cond_f

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 75
    invoke-interface {v4}, Lo/wY;->w()V

    move-object/from16 v20, v4

    move-object v4, v7

    goto/16 :goto_c

    :cond_f
    if-eqz v6, :cond_10

    .line 71
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v5

    goto :goto_b

    :cond_10
    move-object/from16 v17, v7

    .line 74
    :goto_b
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v5

    .line 186
    invoke-interface {v4, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/high16 v6, 0x41000000    # 8.0f

    .line 187
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 77
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v16

    .line 78
    sget-object v6, Lo/uD;->c:Lo/uD;

    .line 79
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v6, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    .line 80
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v8, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v8

    sget v5, Lo/uD;->d:I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0xc

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v4

    move/from16 v19, v14

    move/from16 v14, v18

    .line 78
    invoke-static/range {v5 .. v14}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v8

    const/high16 v5, 0x41400000    # 12.0f

    .line 188
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 82
    invoke-static {v5}, Lo/ky;->d(F)Lo/kB;

    move-result-object v11

    .line 84
    new-instance v5, Lo/idh$e;

    invoke-direct {v5, v3, v1, v2}, Lo/idh$e;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x67bd66b4

    invoke-static {v6, v5, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v5, v19, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x30c00000

    or-int/2addr v5, v7

    shr-int/lit8 v7, v19, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v18, v5, v7

    const/16 v19, 0x164

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    move-object/from16 v14, v20

    move/from16 v15, v18

    move/from16 v16, v19

    .line 75
    invoke-static/range {v4 .. v16}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    move-object/from16 v4, v17

    :goto_c
    invoke-interface/range {v20 .. v20}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lo/idj;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/idj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/iQW;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method
