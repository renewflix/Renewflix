.class public final Lo/ixi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixi$e;
    }
.end annotation


# direct methods
.method static final b(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final bGn_(ZLo/eKx;Landroid/graphics/Rect;F)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_1

    .line 233
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final c(Lo/ixQ;Lo/Ca;Lo/wY;II)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x12414169

    move-object/from16 v1, p2

    .line 44
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v15

    goto/16 :goto_b

    :cond_6
    if-eqz v1, :cond_7

    .line 43
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v19, v0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    .line 45
    :goto_5
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v0

    .line 289
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 290
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 291
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 293
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_8
    move-object v10, v1

    check-cast v10, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 296
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 299
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v11, v1

    check-cast v11, Landroid/graphics/Rect;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 48
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 302
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v1, v2, :cond_a

    .line 305
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v6

    .line 48
    :cond_a
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v15}, Lo/wY;->i()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 308
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 309
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 49
    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 311
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_b
    move-object v5, v1

    check-cast v5, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 50
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v1

    .line 314
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v15, v4}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 315
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 318
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_c
    move-object/from16 v16, v0

    check-cast v16, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 55
    invoke-static/range {v19 .. v19}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 56
    invoke-static {v0, v1, v4}, Lo/jD;->d(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    const v1, -0x48fade91

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 321
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v17

    if-nez v0, :cond_e

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v14, v2

    move-object/from16 v18, v3

    move v8, v4

    move-object/from16 v20, v5

    goto :goto_7

    .line 57
    :cond_e
    :goto_6
    new-instance v1, Lo/ixm;

    move-object v0, v1

    move-object v6, v1

    const v14, -0x48fade91

    move-object v1, v5

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move v8, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/ixm;-><init>(Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;Lo/yd;)V

    .line 324
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v6

    .line 57
    :goto_7
    check-cast v1, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v14, v1}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 328
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    .line 332
    invoke-static {v1, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 335
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 336
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 337
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 339
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 341
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 342
    :cond_f
    invoke-interface {v15}, Lo/wY;->C()V

    .line 343
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 344
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 346
    :cond_10
    invoke-interface {v15}, Lo/wY;->B()V

    .line 348
    :goto_8
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 349
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 350
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 352
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 354
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 355
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 359
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 362
    sget-object v14, Lo/jN;->e:Lo/jN;

    .line 72
    invoke-interface/range {v18 .. v18}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v6

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    move-object/from16 v1, v18

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 363
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_13

    .line 364
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_13

    move-object v9, v6

    goto :goto_9

    .line 72
    :cond_13
    new-instance v5, Lo/ixs;

    move-object v0, v5

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object v4, v11

    move-object v8, v5

    move-object/from16 v5, p0

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/ixs;-><init>(Lo/zh;Lo/yd;Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V

    .line 366
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v8

    .line 72
    :goto_9
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v9, v4, v15}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    if-eqz v13, :cond_14

    const v0, -0x6017bfbd

    .line 100
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 102
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 103
    invoke-interface {v14, v0}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 104
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v15, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 100
    invoke-interface {v15}, Lo/wY;->i()V

    move v2, v13

    move-object v4, v15

    const/4 v3, 0x2

    goto :goto_a

    :cond_14
    const v0, -0x60136268

    .line 106
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const v0, 0x4c5de2

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 369
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 370
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 108
    :cond_15
    new-instance v1, Lo/ixr;

    invoke-direct {v1, v7}, Lo/ixr;-><init>(Lo/ixQ;)V

    .line 372
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_16
    move-object v6, v1

    check-cast v6, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v8, 0x0

    .line 107
    new-instance v9, Lo/ixo;

    move-object/from16 v1, v20

    invoke-direct {v9, v12, v1, v7}, Lo/ixo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/yd;Lo/ixQ;)V

    new-instance v14, Lo/ixq;

    invoke-direct {v14, v12, v1, v7}, Lo/ixq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/yd;Lo/ixQ;)V

    new-instance v16, Lo/ixl;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/ixl;-><init>(Lo/yd;Lo/ixQ;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;Lo/yd;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v10, v6

    move-object v11, v8

    move-object v12, v9

    move v2, v13

    move-object v13, v14

    const/4 v3, 0x2

    move-object/from16 v14, v16

    move-object v4, v15

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 106
    invoke-interface {v4}, Lo/wY;->i()V

    .line 1008
    :goto_a
    iget-boolean v0, v7, Lo/ixQ;->d:Z

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 195
    invoke-static {v6, v6, v5, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    .line 194
    invoke-static {v8, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v12

    .line 198
    invoke-static {v6, v6, v5, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3}, Lo/eD;->d(Lo/fI;F)Lo/eG;

    move-result-object v13

    .line 201
    new-instance v1, Lo/ixi$a;

    invoke-direct {v1, v7, v2}, Lo/ixi$a;-><init>(Lo/ixQ;Z)V

    const v2, 0x45036e75

    invoke-static {v2, v1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v15

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object/from16 v16, v4

    .line 192
    invoke-static/range {v10 .. v18}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 375
    invoke-interface {v4}, Lo/wY;->b()V

    move-object/from16 v2, v19

    .line 378
    :goto_b
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lo/ixn;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v7, v2, v3, v4}, Lo/ixn;-><init>(Lo/ixQ;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 394
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final e(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 391
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
