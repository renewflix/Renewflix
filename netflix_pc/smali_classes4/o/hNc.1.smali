.class public final Lo/hNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;Lo/wY;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26318745

    move-object/from16 v4, p4

    .line 28
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v4, v4, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 126
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    goto/16 :goto_c

    :cond_c
    if-eqz v6, :cond_d

    .line 27
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_d
    move-object v4, v7

    .line 30
    :goto_9
    sget-object v6, Lcom/netflix/mediaclient/media/Watermark$Anchor;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    if-ne v3, v6, :cond_e

    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v6

    goto :goto_a

    :cond_e
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v6

    .line 32
    :goto_a
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v9

    const/high16 v10, 0x42680000    # 58.0f

    .line 85
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 86
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v11

    .line 87
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 34
    invoke-static {v7, v9, v10, v11, v8}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v7

    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 95
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 96
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 97
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 99
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 101
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 102
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 103
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 104
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 106
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 108
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 109
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 110
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 112
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 114
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 115
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 119
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 122
    sget-object v6, Lo/jN;->e:Lo/jN;

    .line 42
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140835

    invoke-static {v7, v6, v0}, Lo/PX;->a(I[Ljava/lang/Object;Lo/wY;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0xffffffffL

    .line 43
    invoke-static {v7, v8}, Lo/FB;->a(J)J

    move-result-wide v8

    .line 44
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    int-to-float v10, v2

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    .line 45
    invoke-static {v7, v10}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 46
    sget-object v10, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v7, v10}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v7

    .line 47
    sget-object v10, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v12

    const/16 v10, 0x14

    .line 49
    invoke-static {v10}, Lo/WC;->d(I)J

    move-result-wide v10

    .line 47
    invoke-static {v12}, Lo/VT;->d(I)Lo/VT;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xd80

    const/16 v29, 0xc00

    const v30, 0x1ddf0

    move-object/from16 v27, v0

    .line 41
    invoke-static/range {v6 .. v30}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 123
    invoke-interface {v0}, Lo/wY;->b()V

    .line 126
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/hNf;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNf;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
