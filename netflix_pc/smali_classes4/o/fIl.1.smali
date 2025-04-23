.class public final Lo/fIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/fIk;Lo/iRa;Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fIk;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Lo/Wn;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5265055b

    move-object/from16 v5, p6

    .line 33
    invoke-interface {v5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    const/16 v10, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v5, v14

    goto :goto_c

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v5, v13

    :cond_11
    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v5

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 120
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v12

    goto/16 :goto_12

    :cond_12
    if-eqz v8, :cond_13

    .line 31
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v8

    goto :goto_d

    :cond_13
    move-object/from16 v20, v12

    .line 36
    :goto_d
    invoke-static/range {v20 .. v20}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 37
    invoke-static {v8}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 38
    invoke-static {v8}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 75
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v12

    const/4 v13, 0x0

    .line 79
    invoke-static {v12, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v12

    .line 82
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v14

    .line 83
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 84
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 86
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 88
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 89
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 90
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 91
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 93
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 95
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 96
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v13, v12, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 97
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v13, v15, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 99
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 101
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 102
    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 106
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v13, v8, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 109
    sget-object v8, Lo/jN;->e:Lo/jN;

    .line 41
    sget-object v11, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v11

    const/high16 v13, 0x41000000    # 8.0f

    .line 110
    invoke-static {v13}, Lo/Wn;->a(F)F

    move-result v15

    .line 43
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 44
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/fIk;->e()F

    move-result v13

    invoke-static {v8, v13}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/fIk;->d()F

    move-result v13

    invoke-static {v8, v13}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/fIk;->a()F

    move-result v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/fIk;->c()F

    move-result v14

    .line 47
    invoke-static {v8, v13, v14}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v8

    .line 51
    sget-object v13, Lo/iPc;->a:Lo/iPc;

    const v14, -0x6815fd56

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    and-int/lit8 v14, v5, 0x70

    const/16 v16, 0x1

    if-ne v14, v9, :cond_18

    move/from16 v9, v16

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    and-int/lit16 v14, v5, 0x380

    if-ne v14, v10, :cond_19

    move/from16 v10, v16

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    :goto_10
    and-int/lit16 v5, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    .line 111
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v9, v10

    or-int v9, v16, v9

    if-nez v9, :cond_1b

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1c

    .line 51
    :cond_1b
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v3, v4, v9}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;-><init>(Lo/iRa;Lo/iQW;Lo/iRk;Lo/iQn;)V

    .line 114
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_1c
    check-cast v5, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v13, v5}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v8

    .line 61
    new-instance v5, Lo/fIl$c;

    invoke-direct {v5, v6}, Lo/fIl$c;-><init>(Lo/iRk;)V

    const v9, -0x68d8d85d

    invoke-static {v9, v5, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    const v18, 0x1b0180

    const/16 v19, 0x1a

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v5

    move-object/from16 v17, v0

    .line 40
    invoke-static/range {v8 .. v19}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 117
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v20

    .line 120
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/fIj;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fIj;-><init>(Lo/fIk;Lo/iRa;Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
