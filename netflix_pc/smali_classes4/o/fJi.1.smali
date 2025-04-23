.class public final Lo/fJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ZLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5888dc08

    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 158
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v2

    move-object v1, v15

    goto/16 :goto_b

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v1

    goto :goto_9

    :cond_d
    move-object v14, v2

    .line 29
    :goto_9
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 127
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 128
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 129
    invoke-static {v15, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 131
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 133
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 134
    :cond_e
    invoke-interface {v15}, Lo/wY;->C()V

    .line 135
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 136
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 138
    :cond_f
    invoke-interface {v15}, Lo/wY;->B()V

    .line 140
    :goto_a
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 141
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 142
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 144
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 146
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 147
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 151
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 154
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 33
    invoke-static {}, Lo/eD;->i()Lo/ez;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v8, 0x3

    invoke-static {v13, v8}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    .line 34
    invoke-static {}, Lo/eD;->j()Lo/eG;

    move-result-object v1

    invoke-static {v13, v8}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v3

    .line 35
    new-instance v1, Lo/fJi$d;

    invoke-direct {v1, v11}, Lo/fJi$d;-><init>(Lo/iRk;)V

    const v4, 0x84ed856

    invoke-static {v4, v1, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0xe

    const v6, 0x30d80

    or-int v7, v0, v6

    const/16 v16, 0x12

    move/from16 v0, p0

    move-object v6, v15

    move v11, v8

    move/from16 v8, v16

    .line 31
    invoke-static/range {v0 .. v8}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 40
    invoke-static {}, Lo/eD;->i()Lo/ez;

    move-result-object v0

    invoke-static {v13, v11}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v0

    .line 41
    invoke-static {}, Lo/eD;->j()Lo/eG;

    move-result-object v1

    invoke-static {v13, v11}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v16

    .line 42
    new-instance v1, Lo/fJi$c;

    invoke-direct {v1, v10}, Lo/fJi$c;-><init>(Lo/iRk;)V

    const v2, 0x346d230d

    invoke-static {v2, v1, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    xor-int/lit8 v13, v9, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x12

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v1

    .line 38
    invoke-static/range {v13 .. v21}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 155
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v3, v2

    .line 158
    :goto_b
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/fJk;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fJk;-><init>(ZLo/iRk;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
