.class public final Lo/cLg;
.super Ljava/lang/Object;
.source ""


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

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/yd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cLg;->b(Lo/yd;Z)V

    return-void
.end method

.method private static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x587e9033

    move-object/from16 v2, p4

    .line 42
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    and-int/lit8 v3, p6, 0x2

    const/16 v10, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_7

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_5

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_5
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    :goto_5
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v15, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    goto :goto_6

    :cond_9
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    :goto_7
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x800

    goto :goto_8

    :cond_c
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v1, v5

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v4, p3

    :goto_a
    move v11, v1

    and-int/lit16 v1, v11, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_e

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 91
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v1, v15

    goto/16 :goto_10

    :cond_e
    if-eqz v3, :cond_f

    .line 41
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_f
    move-object/from16 v17, v4

    .line 128
    :goto_b
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 133
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    invoke-static {v1, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 131
    new-instance v3, Lo/xq;

    invoke-direct {v3, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 134
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v3

    .line 127
    :cond_10
    check-cast v1, Lo/xq;

    .line 137
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/cGZ;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/cLj;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cLj;-><init>(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 45
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/cGZ;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/cLi;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cLi;-><init>(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 46
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/cGZ;->e()Lcom/netflix/clcs/models/Effect;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/cLm;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cLm;-><init>(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 48
    :cond_13
    sget-object v5, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x6e3c21fe

    invoke-interface {v15, v14}, Lo/wY;->a(I)V

    .line 138
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 49
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 141
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v15}, Lo/wY;->i()V

    .line 51
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v11, 0x70

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-eq v0, v10, :cond_16

    and-int/lit8 v19, v11, 0x40

    if-eqz v19, :cond_15

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    :cond_15
    move/from16 v19, v16

    goto :goto_c

    :cond_16
    move/from16 v19, v18

    :goto_c
    invoke-interface {v15, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v10, v11, 0xe

    if-eq v10, v2, :cond_18

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_17

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move/from16 v2, v16

    goto :goto_d

    :cond_18
    move/from16 v2, v18

    .line 144
    :goto_d
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int v19, v19, v20

    or-int v19, v19, v21

    or-int v2, v19, v2

    if-nez v2, :cond_1a

    .line 145
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_19

    goto :goto_e

    :cond_19
    move v9, v0

    move-object v14, v1

    goto :goto_f

    .line 51
    :cond_1a
    :goto_e
    new-instance v10, Lo/cLk;

    move v2, v0

    move-object v0, v10

    move-object v14, v1

    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lo/cLk;-><init>(Lo/cHp;Lo/cGZ;Lo/iWz;Lcom/netflix/clcs/models/Effect;Z)V

    .line 147
    invoke-interface {v15, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :goto_f
    check-cast v10, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v14, v10, v15}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 150
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 153
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_1b
    check-cast v0, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/cGZ;->f()Lo/cGn;

    move-result-object v1

    const v2, -0x331ab57c    # -1.2021456E8f

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_20

    const v2, -0x6815fd56

    .line 69
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const/16 v2, 0x20

    if-eq v9, v2, :cond_1c

    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_1d

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move/from16 v16, v18

    :cond_1d
    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v2, v16, v2

    if-nez v2, :cond_1e

    .line 157
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 69
    :cond_1e
    new-instance v3, Lcom/netflix/clcs/ui/payment/ClcsPaymentCardVerificationKt$ClcsPaymentCardVerification$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v1, v0, v2}, Lcom/netflix/clcs/ui/payment/ClcsPaymentCardVerificationKt$ClcsPaymentCardVerification$2$1$1;-><init>(Lo/cHp;Lo/cGn;Lo/yd;Lo/iQn;)V

    .line 159
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_1f
    check-cast v3, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v14, v3, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 68
    :cond_20
    invoke-interface {v15}, Lo/wY;->i()V

    .line 80
    new-instance v1, Lo/cMx;

    invoke-direct {v1, v7, v6}, Lo/cMx;-><init>(Lo/cHp;Lo/cGZ;)V

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 162
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_21

    .line 163
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_22

    .line 84
    :cond_21
    new-instance v4, Lo/cLp;

    invoke-direct {v4, v12, v13}, Lo/cLp;-><init>(Ljava/lang/String;[B)V

    .line 165
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_22
    move-object v12, v4

    check-cast v12, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v13, 0x0

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v16, 0x8

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v14, v15

    move-object v1, v15

    move v15, v2

    .line 79
    invoke-static/range {v10 .. v16}, Lo/cMC;->d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 90
    invoke-static {v0}, Lo/cLg;->c(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lo/cGZ;->j()Lo/cGv;

    move-result-object v2

    if-eqz v2, :cond_24

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 168
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 91
    new-instance v2, Lo/cLo;

    invoke-direct {v2, v0}, Lo/cLo;-><init>(Lo/yd;)V

    .line 171
    invoke-interface {v1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 91
    :cond_23
    move-object v10, v2

    check-cast v10, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v11, 0x0

    new-instance v2, Lo/cLg$d;

    invoke-direct {v2, v8, v6, v7, v0}, Lo/cLg$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGZ;Lo/cHp;Lo/yd;)V

    const v0, 0x6255895b

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    const/16 v14, 0x186

    const/4 v15, 0x2

    move-object v13, v1

    invoke-static/range {v10 .. v15}, Lo/WX;->c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V

    :cond_24
    move-object/from16 v4, v17

    :goto_10
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Lo/cLn;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cLn;-><init>(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method
