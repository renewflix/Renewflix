.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LoginPromptInterstitialScreenKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$lTjZnoteyvgP_RaU5rYITaEPrnM(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LoginPromptInterstitialScreenKt;->LoginPromptInterstitialScreen$lambda$2(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static final LoginPromptInterstitialScreen(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;Lo/wY;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cPR;",
            "Lo/cPS;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move/from16 v12, p6

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5d71155f

    move-object/from16 v3, p5

    .line 25
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v12, 0x200

    if-nez v3, :cond_4

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_9

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_7

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_b

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_c

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 125
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v3, v11

    goto/16 :goto_a

    .line 27
    :cond_c
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 28
    invoke-static {v10}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;

    invoke-static {v4, v11}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 30
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 53
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 54
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 55
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 57
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 59
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 60
    :cond_d
    invoke-interface {v11}, Lo/wY;->C()V

    .line 61
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 62
    invoke-interface {v11, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 64
    :cond_e
    invoke-interface {v11}, Lo/wY;->B()V

    .line 66
    :goto_8
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 67
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 68
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 70
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 72
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 73
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 77
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 80
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 83
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 84
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 87
    invoke-static {v3, v4, v11, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 90
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 91
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 92
    invoke-static {v11, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 94
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 96
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 97
    :cond_11
    invoke-interface {v11}, Lo/wY;->C()V

    .line 98
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 99
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 101
    :cond_12
    invoke-interface {v11}, Lo/wY;->B()V

    .line 103
    :goto_9
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 104
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 105
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 107
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 109
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 110
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 114
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 117
    sget-object v9, Lo/jP;->a:Lo/jP;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v9, v10, v8}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v11}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 35
    new-instance v7, Lo/cSf;

    invoke-direct {v7, v1}, Lo/cSf;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v3, v2, 0x3

    .line 39
    sget v4, Lo/cPR;->a:I

    sget v4, Lo/cPS;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v4, v3, 0x380

    and-int/lit8 v18, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v3, v18, v3

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v18, v3, v2

    const/16 v19, 0x158

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object/from16 v9, p4

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 p5, v11

    move/from16 v12, v18

    move/from16 v13, v19

    .line 34
    invoke-static/range {v2 .. v13}, Lo/cSc;->a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v2, v4}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-static {v2, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 118
    invoke-interface {v3}, Lo/wY;->b()V

    .line 122
    invoke-interface {v3}, Lo/wY;->b()V

    .line 125
    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LoginPromptInterstitialScreenKt$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LoginPromptInterstitialScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;I)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method private static final LoginPromptInterstitialScreen$lambda$2(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;ILo/wY;I)Lo/iPc;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    .line 0
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LoginPromptInterstitialScreenKt;->LoginPromptInterstitialScreen(Ljava/lang/String;Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/iQW;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
