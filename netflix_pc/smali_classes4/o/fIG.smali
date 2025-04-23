.class public final Lo/fIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581cc9db

    move-object/from16 v1, p4

    .line 40
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 201
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v4, v3

    goto/16 :goto_10

    :cond_c
    if-eqz v2, :cond_d

    .line 39
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_9

    :cond_d
    move-object v14, v3

    :goto_9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 153
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, v14

    .line 43
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 45
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 46
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v4

    const/16 v5, 0x36

    .line 155
    invoke-static {v4, v3, v13, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 158
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 159
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 160
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 162
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 164
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 165
    :cond_e
    invoke-interface {v13}, Lo/wY;->C()V

    .line 166
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 167
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 169
    :cond_f
    invoke-interface {v13}, Lo/wY;->B()V

    .line 171
    :goto_a
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 172
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 173
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 175
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 177
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 178
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 182
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 185
    sget-object v8, Lo/jP;->a:Lo/jP;

    .line 49
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_12

    const v2, 0x43ac6f4e

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 52
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 186
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 54
    invoke-static {v5, v4, v3, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v6, v13

    .line 50
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 49
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_f

    .line 58
    :cond_12
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v2, :cond_13

    const v2, 0x43b156ce

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 61
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 187
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 63
    invoke-static {v5, v4, v3, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v6, v13

    .line 59
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 58
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_f

    .line 67
    :cond_13
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v2, :cond_1c

    const v2, 0x43b72199

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 68
    move-object v15, v10

    check-cast v15, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v7

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 188
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/res/Configuration;

    .line 70
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x320

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40400000    # 3.0f

    if-le v2, v3, :cond_14

    move/from16 v2, v16

    goto :goto_b

    :cond_14
    move/from16 v2, v17

    :goto_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-static {v15, v6, v13, v5, v1}, Lo/fJw;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V

    .line 82
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v8, v4, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    and-int/lit16 v3, v0, 0x38e

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-object v3, v7

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object v5, v13

    move-object/from16 v18, v6

    move/from16 v6, v20

    move-object v9, v7

    move/from16 v7, v19

    .line 77
    invoke-static/range {v0 .. v7}, Lo/fLg;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 102
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object/from16 v6, v18

    :goto_c
    if-eqz v6, :cond_16

    .line 103
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v17

    goto :goto_d

    :cond_16
    move/from16 v0, v16

    :goto_d
    move-object/from16 v15, v21

    .line 101
    invoke-static {v8, v15, v0}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 86
    sget-object v0, Lo/fIa;->c:Lo/fIa;

    invoke-static {}, Lo/fIa;->d()Lo/iRk;

    move-result-object v2

    .line 88
    new-instance v0, Lo/fIG$d;

    invoke-direct {v0, v9}, Lo/fIG$d;-><init>(Lo/iRa;)V

    const v1, 0x19ab30d6

    invoke-static {v1, v0, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v1, 0x1

    const/16 v6, 0xc36

    const/4 v7, 0x0

    move-object v5, v13

    .line 85
    invoke-static/range {v1 .. v7}, Lo/fJi;->e(ZLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 113
    invoke-interface {v8, v15, v0, v1}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a()Lo/iQH;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 115
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-ne v4, v5, :cond_17

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 116
    :cond_18
    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    .line 193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    .line 117
    :cond_19
    new-instance v1, Lo/fIH;

    invoke-direct {v1, v9}, Lo/fIH;-><init>(Lo/iRa;)V

    .line 195
    invoke-interface {v13, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 117
    :cond_1a
    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    .line 112
    invoke-static/range {v1 .. v6}, Lo/fJf;->b(Lo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V

    .line 67
    invoke-interface {v13}, Lo/wY;->i()V

    .line 198
    :goto_f
    invoke-interface {v13}, Lo/wY;->b()V

    move-object v4, v14

    .line 201
    :goto_10
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/fID;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fID;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void

    :cond_1c
    const v0, -0x2f5d87db

    .line 48
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
