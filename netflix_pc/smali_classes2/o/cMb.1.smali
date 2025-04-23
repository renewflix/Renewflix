.class public final Lo/cMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/cGX;Lo/cHp;Lo/wY;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x88d0e98

    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_2

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->h()Lo/cGw;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/cMd;

    invoke-direct {v1, v8, v9, v10}, Lo/cMd;-><init>(Lo/cGX;Lo/cHp;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    return-void

    :cond_6
    const v13, 0x6e3c21fe

    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    .line 77
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    .line 24
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 80
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 24
    :cond_7
    move-object v5, v1

    check-cast v5, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    .line 83
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 25
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 86
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25
    :cond_8
    move-object v14, v1

    check-cast v14, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 26
    invoke-virtual {v12}, Lo/cGw;->a()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v12}, Lo/cGw;->d()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v12}, Lo/cGw;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&netflixClientPlatform=androidNative&esn=android-nf"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    const v1, -0x48fade91

    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 90
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v6

    move-object v10, v7

    goto :goto_6

    .line 30
    :cond_c
    :goto_5
    new-instance v13, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v8, v6

    move-object v6, v14

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/netflix/clcs/ui/payment/Emvco3dsDeviceCollectionKt$Emvco3dsDeviceCollection$1$1;-><init>(Lo/cHp;Lo/cGX;Lo/cGw;Ljava/lang/String;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 92
    invoke-interface {v11, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :goto_6
    check-cast v13, Lo/iRk;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v8, v13, v11}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 55
    invoke-static {v14}, Lo/cMb;->c(Lo/yd;)[B

    move-result-object v0

    const v1, 0x19848b4a

    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    if-eqz v0, :cond_10

    .line 57
    new-instance v2, Lo/cMw;

    invoke-direct {v2, v9, v12}, Lo/cMw;-><init>(Lo/cHp;Lo/cGw;)V

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    .line 95
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 97
    new-instance v1, Lo/cMc;

    invoke-direct {v1}, Lo/cMc;-><init>()V

    .line 98
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_d
    move-object v3, v1

    check-cast v3, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const v1, -0x615d173a

    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 101
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_f

    .line 58
    :cond_e
    new-instance v5, Lo/cMk;

    invoke-direct {v5, v15, v0}, Lo/cMk;-><init>(Ljava/lang/String;[B)V

    .line 104
    invoke-interface {v11, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_f
    move-object v4, v5

    check-cast v4, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x1

    move-object v5, v11

    .line 56
    invoke-static/range {v1 .. v7}, Lo/cMC;->d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 55
    :cond_10
    invoke-interface {v11}, Lo/wY;->i()V

    .line 69
    new-instance v2, Lo/cMw;

    invoke-direct {v2, v9, v12}, Lo/cMw;-><init>(Lo/cHp;Lo/cGw;)V

    const v0, 0x4c5de2

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    invoke-interface {v11, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    .line 108
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 70
    :cond_11
    new-instance v1, Lo/cMi;

    invoke-direct {v1, v10}, Lo/cMi;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_12
    move-object v3, v1

    check-cast v3, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v5, v11

    .line 68
    invoke-static/range {v1 .. v7}, Lo/cMC;->d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V

    :goto_7
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/cMh;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v9, v3}, Lo/cMh;-><init>(Lo/cGX;Lo/cHp;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method private static final c(Lo/yd;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "[B>;)[B"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static final synthetic e(Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 1113
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
