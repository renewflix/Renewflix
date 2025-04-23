.class public final Lo/ixD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ixO;Lo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2e850677

    move-object/from16 v4, p2

    .line 27
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0x3

    if-ne v7, v6, :cond_3

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 176
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_3
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    .line 26
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, p1

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ixO;->a()Lo/iUt;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_d

    .line 35
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v8, 0x41000000    # 8.0f

    .line 127
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v9, v7

    .line 36
    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 129
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    const/4 v11, 0x0

    .line 133
    invoke-static {v10, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 136
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 137
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 138
    invoke-static {v3, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 140
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 142
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 143
    :cond_5
    invoke-interface {v3}, Lo/wY;->C()V

    .line 144
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 145
    invoke-interface {v3, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-interface {v3}, Lo/wY;->B()V

    .line 149
    :goto_3
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 150
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 151
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 153
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 155
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 156
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 160
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v9, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 163
    sget-object v9, Lo/jN;->e:Lo/jN;

    .line 164
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 38
    invoke-static {v8}, Lo/os;->c(F)Lo/ot;

    move-result-object v8

    .line 40
    sget-object v9, Lo/jA;->e:Lo/jA;

    const/high16 v9, 0x41800000    # 16.0f

    .line 165
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v10

    .line 40
    invoke-static {v10}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v10

    .line 166
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v12, 0x0

    .line 41
    invoke-static {v9, v12, v6}, Lo/ky;->e(FFI)Lo/kB;

    move-result-object v6

    .line 43
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const v9, -0x615d173a

    .line 40
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-interface {v3, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v11

    if-nez v4, :cond_a

    .line 168
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 44
    :cond_a
    new-instance v5, Lo/ixF;

    invoke-direct {v5, v0, v8}, Lo/ixF;-><init>(Lo/ixO;Lo/ot;)V

    .line 170
    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_b
    move-object v12, v5

    check-cast v12, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6186

    const/16 v15, 0xea

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v3

    .line 39
    invoke-static/range {v4 .. v15}, Lo/lh;->e(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$e;Lo/BW$c;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 173
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v4, v16

    .line 176
    :goto_4
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lo/ixG;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/ixG;-><init>(Lo/ixO;Lo/Ca;II)V

    invoke-interface {v3, v5}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max videos is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
