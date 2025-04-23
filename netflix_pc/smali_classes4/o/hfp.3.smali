.class public final Lo/hfp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final bsq_(Lo/yd;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic bsr_(Lo/yd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1157
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/hee$b;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x20ac00ab

    move-object/from16 v4, p2

    .line 35
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 155
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_a

    :cond_7
    if-eqz v5, :cond_8

    .line 34
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v4

    goto :goto_6

    :cond_8
    move-object/from16 v22, v6

    .line 36
    :goto_6
    invoke-static {}, Lo/heh;->c()Lo/yt;

    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lo/hek;

    .line 38
    invoke-static/range {v22 .. v22}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 102
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v15, 0x0

    .line 106
    invoke-static {v6, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 109
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 110
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 111
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 113
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 115
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 116
    :cond_9
    invoke-interface {v3}, Lo/wY;->C()V

    .line 117
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 118
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 120
    :cond_a
    invoke-interface {v3}, Lo/wY;->B()V

    .line 122
    :goto_7
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 123
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 126
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 128
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 129
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 133
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 136
    sget-object v5, Lo/jN;->e:Lo/jN;

    const/high16 v5, 0x42200000    # 40.0f

    const/16 v6, 0x1f

    if-eqz v4, :cond_12

    const v7, 0x4bfb34f4    # 3.2926184E7f

    .line 40
    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 41
    invoke-interface {v4}, Lo/hek;->a()Lo/iZk;

    move-result-object v4

    invoke-static {v4, v3}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v4

    const v7, 0x6e3c21fe

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 137
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_d

    .line 42
    invoke-static {v9}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 140
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v7, Lo/yd;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v8

    .line 143
    invoke-interface {v3, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Landroid/content/Context;

    .line 44
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v10

    const v11, -0x6815fd56

    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    invoke-interface {v3, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 144
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_e

    .line 145
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_f

    .line 44
    :cond_e
    new-instance v13, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;

    invoke-direct {v13, v8, v4, v7, v9}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/VlvVideoBackgroundKt$VlvVideoBackground$1$1$1;-><init>(Landroid/content/Context;Lo/zh;Lo/yd;Lo/iQn;)V

    .line 147
    invoke-interface {v3, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_f
    check-cast v13, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v10, v13, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 59
    invoke-static {v7}, Lo/hfp;->bsq_(Lo/yd;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 61
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 62
    invoke-static {v7}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_10

    .line 150
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 65
    invoke-static {v7, v5}, Lo/CG;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 63
    :cond_10
    invoke-interface {v8, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 70
    invoke-static {v4}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v4

    .line 72
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v8

    .line 60
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/16 v14, 0xe8

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lo/hu;->e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V

    .line 59
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 40
    :cond_11
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_9

    :cond_12
    const v4, 0x4c112640    # 3.805005E7f

    .line 75
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 77
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 78
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 80
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_13

    .line 151
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 81
    invoke-static {v4, v5}, Lo/CG;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 79
    :cond_13
    invoke-interface {v7, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v17

    if-lt v8, v6, :cond_14

    move/from16 v18, v15

    goto :goto_8

    :cond_14
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 87
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hee;->b()Ljava/lang/String;

    move-result-object v4

    .line 89
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v12

    .line 76
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move v15, v6

    const/16 v16, 0x0

    const v19, 0x6000030

    const/16 v20, 0xc00

    const/16 v21, 0x1ef8

    move-object/from16 v6, v17

    move/from16 v17, v18

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 75
    invoke-interface {v3}, Lo/wY;->i()V

    .line 93
    :goto_9
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 94
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 95
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;

    invoke-static {v5, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {v4, v3, v5}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 152
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v6, v22

    .line 155
    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lo/hfq;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/hfq;-><init>(Lo/hee$b;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
