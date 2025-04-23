.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LearnMoreConfirmScreenKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$9Ofr0lPxHq87ZNhgmZeFPk4ukn8(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;IILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LearnMoreConfirmScreenKt;->LearnMoreConfirmScreen$lambda$0(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;IILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static final LearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;Lo/wY;II)V
    .locals 20

    move/from16 v3, p2

    move/from16 v8, p8

    const v0, -0x73a85ca3

    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    and-int/2addr v11, v8

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v11, p5

    :goto_f
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v2, v13

    goto :goto_11

    :cond_12
    and-int/2addr v13, v8

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v2, v14

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v13, p6

    :goto_12
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 27
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v9

    move-object v7, v13

    goto/16 :goto_17

    :cond_15
    if-eqz v5, :cond_16

    .line 14
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v5

    :cond_16
    const/4 v5, 0x0

    if-eqz v7, :cond_17

    move-object v7, v5

    goto :goto_13

    :cond_17
    move-object v7, v9

    :goto_13
    if-eqz v10, :cond_18

    move-object/from16 v18, v5

    goto :goto_14

    :cond_18
    move-object/from16 v18, v11

    :goto_14
    if-eqz v12, :cond_19

    goto :goto_15

    :cond_19
    move-object v5, v13

    :goto_15
    const v9, 0xe000

    if-eqz v3, :cond_1a

    const v10, -0x356ef22b    # -4753130.5f

    .line 19
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v2, v2, 0x7e

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v2, v11

    and-int/2addr v9, v10

    or-int v15, v2, v9

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v18

    move-object v14, v0

    .line 20
    invoke-static/range {v9 .. v16}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/FormerMemberLearnMoreConfirmScreenKt;->FormerMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lo/wY;II)V

    .line 19
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_16

    :cond_1a
    const v10, -0x356ab813    # -4891638.5f

    .line 27
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v2, v2, 0x7e

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v2, v11

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    or-int v16, v2, v9

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v18

    move-object v14, v5

    move-object v15, v0

    .line 28
    invoke-static/range {v9 .. v17}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/NeverMemberLearnMoreConfirmScreenKt;->NeverMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;Lo/wY;II)V

    .line 27
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_16
    move-object/from16 v11, v18

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v12, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LearnMoreConfirmScreenKt$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LearnMoreConfirmScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method private static final LearnMoreConfirmScreen$lambda$0(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;IILo/wY;I)Lo/iPc;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 0
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/LearnMoreConfirmScreenKt;->LearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
