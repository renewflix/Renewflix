.class public final Lo/fSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p7

    const-string v0, ""

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34ddfd15    # -1.0617579E7f

    move-object/from16 v1, p6

    .line 27
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p8, 0x2

    const/16 v10, 0x20

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x4

    const/16 v11, 0x100

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v11

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_c

    if-nez p4, :cond_a

    const/4 v4, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_7
    invoke-interface {v15, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_8

    :cond_b
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    :goto_9
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_d

    or-int/2addr v0, v5

    goto :goto_b

    :cond_d
    and-int/2addr v5, v8

    if-nez v5, :cond_f

    move/from16 v5, p5

    invoke-interface {v15, v5}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v5, p5

    :goto_c
    move v12, v0

    const v0, 0x12491

    and-int/2addr v0, v12

    const v13, 0x12490

    if-ne v0, v13, :cond_10

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v18, p4

    move-object v4, v2

    move/from16 v19, v5

    move-object v5, v15

    goto/16 :goto_1d

    :cond_10
    if-eqz v1, :cond_11

    .line 24
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v0

    goto :goto_d

    :cond_11
    move-object v14, v2

    :goto_d
    if-eqz v3, :cond_12

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_12
    move-object/from16 v18, p4

    :goto_e
    if-eqz v4, :cond_13

    const/16 v19, 0x0

    goto :goto_f

    :cond_13
    move/from16 v19, v5

    .line 28
    :goto_f
    invoke-interface/range {p2 .. p2}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v0

    check-cast v0, Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface/range {p2 .. p2}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v0

    check-cast v0, Lo/dDM;

    invoke-virtual {v0}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/dDM$e;->l()Lo/dEi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/dEi;->b()Lo/dEi$a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/dEi$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    move-object v4, v0

    const v0, -0x48fade91

    .line 31
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v12, 0x70

    const/16 v16, 0x1

    if-ne v3, v10, :cond_15

    move/from16 v2, v16

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    and-int/lit16 v10, v12, 0x380

    if-ne v10, v11, :cond_16

    move/from16 v17, v16

    goto :goto_12

    :cond_16
    const/16 v17, 0x0

    .line 88
    :goto_12
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v17, v0

    if-nez v0, :cond_18

    .line 89
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_17

    goto :goto_13

    :cond_17
    move/from16 v20, v3

    move-object v13, v4

    move-object v8, v5

    goto :goto_14

    .line 31
    :cond_18
    :goto_13
    new-instance v11, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotTextButtonWithChevronSectionTreatmentKt$PinotTextButtonWithChevronSectionTreatment$1$1;

    const/16 v17, 0x0

    move-object v0, v11

    move-object v1, v5

    move-object v2, v4

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p2

    move-object v8, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotTextButtonWithChevronSectionTreatmentKt$PinotTextButtonWithChevronSectionTreatment$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQD;Lo/iQn;)V

    .line 91
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :goto_14
    check-cast v11, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v8, v13, v11, v15}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-eqz v8, :cond_27

    .line 46
    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v13, :cond_27

    invoke-static {v13}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1b

    .line 95
    :cond_19
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v0

    .line 96
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v15, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 102
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 103
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 104
    invoke-static {v15, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 106
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 108
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 109
    :cond_1a
    invoke-interface {v15}, Lo/wY;->C()V

    .line 110
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 111
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 113
    :cond_1b
    invoke-interface {v15}, Lo/wY;->B()V

    .line 115
    :goto_15
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 116
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v5, v0, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 117
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 119
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 121
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 122
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 126
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 129
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 48
    invoke-static {}, Lo/fQp;->e()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0xe000

    const v3, -0x615d173a

    if-eqz v0, :cond_22

    const v0, -0x52c8c191

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 52
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface/range {p2 .. p2}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v11

    .line 56
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 55
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    move/from16 v4, v20

    const/16 v3, 0x20

    if-ne v4, v3, :cond_1e

    move/from16 v3, v16

    goto :goto_16

    :cond_1e
    move v3, v2

    :goto_16
    const/16 v4, 0x100

    if-ne v10, v4, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v16, v2

    .line 130
    :goto_17
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v3, v16

    if-nez v3, :cond_20

    .line 131
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 57
    :cond_20
    new-instance v2, Lo/fSE;

    invoke-direct {v2, v6, v7}, Lo/fSE;-><init>(Lo/fQf;Lo/fQD;)V

    .line 133
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_21
    check-cast v2, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 54
    new-instance v3, Lo/fOt$c;

    invoke-direct {v3, v13, v2, v0}, Lo/fOt$c;-><init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v2, v12, 0x3

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object v10, v8

    move-object/from16 v12, v18

    move-object v13, v3

    move-object v0, v14

    move/from16 v14, v19

    move-object v5, v15

    .line 49
    invoke-static/range {v10 .. v17}, Lo/fOv;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    .line 48
    invoke-interface {v5}, Lo/wY;->i()V

    goto :goto_1a

    :cond_22
    move-object v0, v14

    move-object v5, v15

    move/from16 v4, v20

    const v11, -0x52bcac59

    .line 66
    invoke-interface {v5, v11}, Lo/wY;->a(I)V

    .line 70
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface/range {p2 .. p2}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v11

    .line 73
    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 72
    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    const/16 v3, 0x20

    if-ne v4, v3, :cond_23

    move/from16 v3, v16

    goto :goto_18

    :cond_23
    move v3, v2

    :goto_18
    const/16 v4, 0x100

    if-ne v10, v4, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v16, v2

    .line 136
    :goto_19
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v3, v16

    if-nez v3, :cond_25

    .line 137
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 74
    :cond_25
    new-instance v2, Lo/fSL;

    invoke-direct {v2, v6, v7}, Lo/fSL;-><init>(Lo/fQf;Lo/fQD;)V

    .line 139
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_26
    check-cast v2, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 71
    new-instance v3, Lo/fOt$c;

    invoke-direct {v3, v13, v2, v14}, Lo/fOt$c;-><init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v2, 0x0

    shr-int/lit8 v4, v12, 0x3

    and-int v16, v4, v1

    const/16 v17, 0x4

    move-object v10, v8

    move-object v12, v2

    move-object v13, v3

    move/from16 v14, v19

    move-object v15, v5

    .line 67
    invoke-static/range {v10 .. v17}, Lo/fPd;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    .line 66
    invoke-interface {v5}, Lo/wY;->i()V

    .line 142
    :goto_1a
    invoke-interface {v5}, Lo/wY;->b()V

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object v0, v14

    move-object v5, v15

    :goto_1c
    move-object v4, v0

    .line 145
    :goto_1d
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Lo/fSK;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fSK;-><init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void
.end method
