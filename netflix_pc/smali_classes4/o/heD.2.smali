.class public final Lo/heD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/yd;Z)V
    .locals 0

    .line 2269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lo/hef;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hef;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa008c24

    move-object/from16 v2, p3

    .line 57
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v4, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    :goto_7
    and-int/lit16 v2, v2, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 255
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v6

    goto/16 :goto_c

    :cond_a
    if-eqz v5, :cond_b

    .line 55
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_b
    move-object v2, v6

    .line 58
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v5

    .line 201
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x258

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_c

    move v5, v8

    goto :goto_9

    :cond_c
    move v5, v7

    :goto_9
    if-eqz v5, :cond_d

    const/16 v6, 0x44

    goto :goto_a

    :cond_d
    const/16 v6, 0x30

    :goto_a
    int-to-float v6, v6

    .line 202
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    const v9, 0x6e3c21fe

    .line 60
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 203
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    .line 61
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 206
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_e
    check-cast v10, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 210
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v11

    .line 214
    invoke-static {v11, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 217
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 218
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 219
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 221
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 223
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 224
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 225
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 226
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 228
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 230
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 231
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 232
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v14, v12, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 234
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 236
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 237
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 241
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v14, v13, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 244
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 67
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 68
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 245
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_13

    .line 247
    new-instance v9, Lo/heA;

    invoke-direct {v9}, Lo/heA;-><init>()V

    .line 248
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_13
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v7, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    .line 71
    const-string v9, "action_bar"

    invoke-static {v7, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v11

    const/high16 v7, 0x41000000    # 8.0f

    .line 251
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v13

    const/4 v7, 0x0

    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v12

    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 72
    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 73
    invoke-static {v9, v7, v6, v8}, Lo/kP;->e(Lo/Ca;FFI)Lo/Ca;

    move-result-object v6

    .line 158
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 159
    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 160
    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    .line 161
    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v18

    .line 162
    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v20

    .line 157
    new-instance v23, Lo/vM;

    const/16 v22, 0x0

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v22}, Lo/vM;-><init>(JJJJJB)V

    .line 74
    new-instance v7, Lo/heD$a;

    invoke-direct {v7, v5}, Lo/heD$a;-><init>(Z)V

    const v8, 0xb05b6e6

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    .line 102
    new-instance v8, Lo/heD$c;

    invoke-direct {v8, v5, v1, v3, v10}, Lo/heD$c;-><init>(ZLo/hef;Lo/iRa;Lo/yd;)V

    const v5, -0x5c4f2825

    invoke-static {v5, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc06

    const/16 v15, 0xb4

    move-object v5, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v23

    move-object v13, v0

    .line 66
    invoke-static/range {v5 .. v15}, Lo/ux;->c(Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V

    .line 252
    invoke-interface {v0}, Lo/wY;->b()V

    .line 255
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/heB;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/heB;-><init>(Lo/hef;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static final synthetic e(Lo/yd;)Z
    .locals 0

    .line 1268
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
