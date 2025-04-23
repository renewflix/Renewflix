.class public final Lo/fSG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x363de295

    move-object/from16 v4, p6

    .line 25
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x4

    const/16 v8, 0x100

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    if-nez p4, :cond_a

    const/4 v11, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_7
    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    :cond_c
    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v4, v12

    goto :goto_b

    :cond_d
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/wY;->e(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v12, p5

    :goto_c
    const v13, 0x12491

    and-int/2addr v13, v4

    const v14, 0x12490

    if-ne v13, v14, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 106
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v4, v9

    move v6, v12

    goto/16 :goto_14

    :cond_10
    if-eqz v6, :cond_11

    .line 22
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_11
    move-object v6, v9

    :goto_d
    if-eqz v10, :cond_12

    .line 23
    sget-object v9, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-object/from16 v16, v9

    goto :goto_e

    :cond_12
    move-object/from16 v16, p4

    :goto_e
    const/4 v9, 0x0

    if-eqz v11, :cond_13

    move/from16 v17, v9

    goto :goto_f

    :cond_13
    move/from16 v17, v12

    .line 26
    :goto_f
    invoke-interface/range {p2 .. p2}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object v10

    check-cast v10, Lo/dDM;

    invoke-virtual {v10}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v10

    const v11, -0x6815fd56

    .line 27
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v4, 0x70

    const/4 v13, 0x1

    if-ne v12, v5, :cond_14

    move v5, v13

    goto :goto_10

    :cond_14
    move v5, v9

    :goto_10
    and-int/lit16 v12, v4, 0x380

    if-eq v12, v8, :cond_15

    move v13, v9

    .line 61
    :cond_15
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v11

    or-int/2addr v5, v13

    if-nez v5, :cond_16

    .line 62
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_17

    .line 27
    :cond_16
    new-instance v8, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt$PinotStandardSectionTreatment$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v10, v2, v3, v5}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt$PinotStandardSectionTreatment$1$1;-><init>(Ljava/lang/String;Lo/fQf;Lo/fQD;Lo/iQn;)V

    .line 64
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_17
    check-cast v8, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v10, v8, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-eqz v10, :cond_1e

    .line 41
    invoke-static {v10}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_13

    .line 68
    :cond_18
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 69
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 72
    invoke-static {v5, v8, v0, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 76
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 77
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 79
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 81
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 82
    :cond_19
    invoke-interface {v0}, Lo/wY;->C()V

    .line 83
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 84
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 86
    :cond_1a
    invoke-interface {v0}, Lo/wY;->B()V

    .line 88
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 89
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 90
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v12, v9, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 92
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 94
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 95
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 99
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 102
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 43
    invoke-static {}, Lo/fQp;->e()Lo/fQf$a$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, 0xe000

    if-eqz v5, :cond_1d

    const v5, 0x2b2ad609

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 47
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface/range {p2 .. p2}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    const/4 v11, 0x0

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    shr-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v8

    or-int v14, v5, v4

    const/16 v15, 0x8

    move-object v8, v10

    move-object/from16 v10, v16

    move/from16 v12, v17

    move-object v13, v0

    .line 44
    invoke-static/range {v8 .. v15}, Lo/fOv;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    .line 43
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_12

    :cond_1d
    const v5, 0x2b2ec681

    .line 50
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 54
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface/range {p2 .. p2}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v4, v4, 0x3

    and-int v14, v4, v8

    const/16 v15, 0xc

    move-object v8, v10

    move-object v10, v5

    move/from16 v12, v17

    move-object v13, v0

    .line 51
    invoke-static/range {v8 .. v15}, Lo/fPd;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    .line 50
    invoke-interface {v0}, Lo/wY;->i()V

    .line 103
    :goto_12
    invoke-interface {v0}, Lo/wY;->b()V

    :cond_1e
    :goto_13
    move-object v4, v6

    move-object/from16 v5, v16

    move/from16 v6, v17

    .line 106
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/fSD;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fSD;-><init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method
