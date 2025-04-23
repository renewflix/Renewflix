.class public final Lo/fHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(FZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 9

    const v0, 0x31190295

    .line 156
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Lo/wY;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-interface {p4, p1}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_b

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_a

    if-nez p3, :cond_9

    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_6
    invoke-interface {p4, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_7

    :cond_a
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_c

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    invoke-interface {p4}, Lo/wY;->w()V

    :goto_8
    move-object v5, p2

    move-object v6, p3

    goto :goto_b

    .line 156
    :cond_c
    invoke-interface {p4}, Lo/wY;->u()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    invoke-interface {p4}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 251
    invoke-interface {p4}, Lo/wY;->w()V

    and-int/lit8 v0, p6, 0x8

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    .line 154
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    :cond_e
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_f

    .line 155
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object p3

    .line 251
    invoke-interface {p4, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_f
    :goto_9
    invoke-interface {p4}, Lo/wY;->e()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 252
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    add-float/2addr v0, p0

    .line 253
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 160
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    if-eqz p1, :cond_10

    const v1, 0x3f7c28f6    # 0.985f

    goto :goto_a

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    :goto_a
    invoke-static {v0, v1}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v1, p3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    .line 165
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v3

    .line 163
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-static {v0, p4, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    goto :goto_8

    :goto_b
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p3, Lo/fHO;

    move-object v2, p3

    move v3, p0

    move v4, p1

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/fHO;-><init>(FZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {p2, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final synthetic a(FZLo/Ca;Lo/wY;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lo/fHM;->a(FZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2739fc3e

    move-object/from16 v1, p3

    .line 51
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v15, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    if-ne v5, v9, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 248
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v4

    move-object v5, v15

    goto/16 :goto_f

    :cond_9
    if-eqz v2, :cond_a

    .line 50
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v2

    goto :goto_7

    :cond_a
    move-object v12, v4

    :goto_7
    const v2, 0x7f0705ec

    .line 52
    invoke-static {v2, v15}, Lo/PV;->a(ILo/wY;)F

    move-result v2

    const v4, 0x7f0705ed

    .line 53
    invoke-static {v4, v15}, Lo/PV;->a(ILo/wY;)F

    move-result v10

    const v4, 0x6e3c21fe

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 185
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 188
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_b
    move-object v9, v4

    check-cast v9, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 55
    invoke-static {}, Lo/NY;->j()Lo/yt;

    move-result-object v4

    .line 191
    invoke-interface {v15, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lo/IL;

    .line 1183
    iget v5, v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->f:I

    .line 56
    invoke-static {v5, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const v11, 0x4c5de2

    .line 59
    invoke-interface {v15, v11}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 192
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    .line 193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_d

    .line 59
    :cond_c
    new-instance v13, Lo/fHK;

    invoke-direct {v13, v5}, Lo/fHK;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_d
    check-cast v13, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v12, v13}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 63
    invoke-static {v5, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 64
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v13

    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v5

    invoke-static {v2, v13, v14, v5}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v16

    const v2, -0x6815fd56

    .line 65
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v3, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    .line 198
    :goto_9
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v14

    or-int v2, v2, v17

    if-nez v2, :cond_10

    .line 199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_11

    .line 65
    :cond_10
    new-instance v13, Lo/fHL;

    invoke-direct {v13, v4, v7, v6}, Lo/fHL;-><init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    .line 201
    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 65
    :cond_11
    move-object/from16 v20, v13

    check-cast v20, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v13

    .line 70
    sget-object v14, Lo/iPc;->a:Lo/iPc;

    const v2, -0x48fade91

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-ne v5, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 204
    :goto_b
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    if-nez v0, :cond_14

    .line 205
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    .line 70
    :cond_14
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;-><init>(Lo/yd;Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iQn;)V

    .line 207
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v11

    .line 70
    :cond_15
    check-cast v1, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v13, v14, v1}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v0

    .line 83
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 217
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 218
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 219
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 221
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 223
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 224
    :cond_16
    invoke-interface {v15}, Lo/wY;->C()V

    .line 225
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 226
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 228
    :cond_17
    invoke-interface {v15}, Lo/wY;->B()V

    .line 230
    :goto_c
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 231
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 232
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 234
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 236
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 237
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 241
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 244
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 89
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v11

    sget-object v1, Lo/fHE;->c:Lo/fHE;

    invoke-static {}, Lo/fHE;->b()Lo/iRp;

    move-result-object v13

    invoke-static {}, Lo/fHE;->c()Lo/iRs;

    move-result-object v14

    .line 86
    const-string v1, "https://assets.nflxext.com/us/android/51670/assets/outer_background_circle.webp"

    move-object v4, v9

    move-object v9, v1

    const/4 v1, 0x0

    move v2, v10

    move-object v10, v1

    move-object v3, v12

    move-object v12, v1

    move-object v5, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x361b6

    const/16 v25, 0x0

    const/16 v26, 0x3fc8

    move-object/from16 v23, v5

    invoke-static/range {v9 .. v26}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 103
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 105
    invoke-static {v4}, Lo/fHM;->b(Lo/yd;)Z

    move-result v9

    const v27, 0x3f7c28f6    # 0.985f

    const/high16 v28, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1a

    move/from16 v9, v27

    goto :goto_d

    :cond_1a
    move/from16 v9, v28

    :goto_d
    invoke-static {v1, v9}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v11

    .line 106
    new-instance v1, Lo/fHM$e;

    invoke-direct {v1, v2, v4}, Lo/fHM$e;-><init>(FLo/yd;)V

    const v9, 0x4e1ce9cf    # 6.5814214E8f

    invoke-static {v9, v1, v5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v13

    .line 113
    new-instance v1, Lo/fHM$c;

    invoke-direct {v1, v2, v4}, Lo/fHM$c;-><init>(FLo/yd;)V

    const v2, -0x296be48

    invoke-static {v2, v1, v5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    .line 99
    const-string v9, "https://assets.nflxext.com/us/android/51670/assets/inner_background_circle.webp"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x36036

    const/16 v25, 0x0

    const/16 v26, 0x3fc8

    move-object/from16 v23, v5

    invoke-static/range {v9 .. v26}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 2184
    iget-object v9, v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 3185
    iget-object v13, v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->g:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 127
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 129
    invoke-static {v4}, Lo/fHM;->b(Lo/yd;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v1, v27

    goto :goto_e

    :cond_1b
    move/from16 v1, v28

    :goto_e
    invoke-static {v0, v1}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v16, 0x30030

    const/16 v17, 0x8

    move-object v15, v5

    .line 123
    invoke-static/range {v9 .. v17}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 245
    invoke-interface {v5}, Lo/wY;->b()V

    .line 248
    :goto_f
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lo/fHS;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fHS;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method public static final b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 4

    const v0, 0x4af144fa    # 7905917.0f

    .line 138
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {p2}, Lo/wY;->u()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    invoke-interface {p2}, Lo/wY;->w()V

    and-int/lit8 v0, p4, 0x2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 136
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    .line 137
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object p1

    .line 249
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_9
    :goto_4
    invoke-interface {p2}, Lo/wY;->e()V

    .line 141
    invoke-static {p0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 250
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 142
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v1, p1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    .line 145
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v3

    .line 143
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-static {v0, p2, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/fHN;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fHN;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fHM;->b(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/yd;Z)V
    .locals 0

    .line 4261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
