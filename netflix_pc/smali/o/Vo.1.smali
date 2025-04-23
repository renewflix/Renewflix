.class public final Lo/Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/Vo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lo/Vo$e;

    invoke-direct {v0}, Lo/Vo$e;-><init>()V

    sput-object v0, Lo/Vo;->c:Lo/Vo$e;

    return-void
.end method

.method public static final b(Ljava/lang/String;FLo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/iRs;Z)Ljava/lang/CharSequence;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/Wk;",
            "Lo/iRs<",
            "-",
            "Lo/Ty;",
            "-",
            "Lo/TO;",
            "-",
            "Lo/TK;",
            "-",
            "Lo/TI;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    const/4 v10, 0x0

    if-eqz p7, :cond_2

    .line 61
    invoke-static {}, Lo/aka;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual/range {p2 .. p2}, Lo/RE;->p()Lo/Rj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Rj;->d()Lo/Rk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Rk;->e()I

    move-result v2

    invoke-static {v2}, Lo/QO;->c(I)Lo/QO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    sget-object v3, Lo/QO;->e:Lo/QO$e;

    .line 1053
    invoke-static {}, Lo/QO;->a()I

    move-result v3

    if-nez v2, :cond_1

    move/from16 v16, v10

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lo/QO;->b()I

    move-result v2

    invoke-static {v2, v3}, Lo/QO;->b(II)Z

    move-result v2

    move/from16 v16, v2

    .line 68
    :goto_1
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v11

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    const v15, 0x7fffffff

    move-object/from16 v12, p0

    .line 68
    invoke-virtual/range {v11 .. v16}, Lo/aka;->b(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    .line 79
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual/range {p2 .. p2}, Lo/RE;->x()Lo/Wa;

    move-result-object v3

    sget-object v4, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Wa$e;->d()Lo/Wa;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual/range {p2 .. p2}, Lo/RE;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WC;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 87
    :cond_3
    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_4

    .line 88
    check-cast v2, Landroid/text/Spannable;

    move-object v11, v2

    goto :goto_3

    .line 90
    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    .line 98
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/RE;->v()Lo/VW;

    move-result-object v2

    sget-object v3, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    sget-object v2, Lo/Vo;->c:Lo/Vo$e;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v11, v2, v10, v3}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 102
    :cond_5
    invoke-static/range {p2 .. p2}, Lo/Vo;->b(Lo/RE;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    .line 103
    invoke-virtual/range {p2 .. p2}, Lo/RE;->k()Lo/VU;

    move-result-object v2

    if-nez v2, :cond_6

    .line 107
    invoke-virtual/range {p2 .. p2}, Lo/RE;->l()J

    move-result-wide v2

    .line 2149
    invoke-static {v2, v3, v0, v8}, Lo/VM;->b(JFLo/Wk;)F

    move-result v2

    .line 2150
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2152
    new-instance v3, Lo/Tb;

    invoke-direct {v3, v2}, Lo/Tb;-><init>(F)V

    .line 2154
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2151
    invoke-static {v11, v3, v10, v2}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/RE;->k()Lo/VU;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lo/VU;->c:Lo/VU$b;

    .line 3047
    invoke-static {}, Lo/VU;->e()Lo/VU;

    move-result-object v2

    .line 114
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/RE;->l()J

    move-result-wide v3

    .line 4123
    invoke-static {v3, v4, v0, v8}, Lo/VM;->b(JFLo/Wk;)F

    move-result v14

    .line 4124
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4127
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v11}, Lo/iTN;->a(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v12

    :goto_5
    move/from16 v16, v3

    .line 4133
    invoke-virtual {v2}, Lo/VU;->d()I

    move-result v3

    invoke-static {v3}, Lo/VU$d;->e(I)Z

    move-result v17

    .line 4134
    invoke-virtual {v2}, Lo/VU;->d()I

    move-result v3

    invoke-static {v3}, Lo/VU$d;->a(I)Z

    move-result v18

    .line 5038
    iget v2, v2, Lo/VU;->e:F

    .line 4129
    new-instance v3, Lo/Ta;

    const/4 v15, 0x0

    move-object v13, v3

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lo/Ta;-><init>(FIIZZF)V

    .line 4138
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4128
    invoke-static {v11, v3, v10, v2}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 121
    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/RE;->x()Lo/Wa;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 6091
    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v3

    invoke-static {v10}, Lo/WC;->d(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v3

    invoke-static {v10}, Lo/WC;->d(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6092
    :cond_b
    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WC;->c(J)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WC;->c(J)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6094
    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WE;->e(J)J

    move-result-wide v3

    .line 6095
    sget-object v5, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/WF;->c(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, Lo/Wk;->c_(J)F

    move-result v3

    goto :goto_7

    .line 6096
    :cond_c
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Lo/WF;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WE;->a(J)F

    move-result v3

    mul-float/2addr v3, v0

    goto :goto_7

    :cond_d
    move v3, v6

    .line 6099
    :goto_7
    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/WE;->e(J)J

    move-result-wide v4

    .line 6100
    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lo/WF;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lo/Wk;->c_(J)F

    move-result v6

    goto :goto_8

    .line 6101
    :cond_e
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lo/WF;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/WE;->a(J)F

    move-result v2

    mul-float v6, v2, v0

    :cond_f
    :goto_8
    float-to-double v2, v3

    .line 6106
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    float-to-double v2, v6

    .line 6107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 6105
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v0, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 6110
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6104
    invoke-static {v11, v3, v10, v0}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 8569
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8572
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_9
    if-ge v3, v2, :cond_13

    .line 8573
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8575
    move-object v5, v4

    check-cast v5, Lo/QP$c;

    .line 8297
    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rp;

    invoke-static {v6}, Lo/VK;->a(Lo/Rp;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Rp;

    invoke-virtual {v5}, Lo/Rp;->m()Lo/TI;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 8575
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 9556
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lo/RE;->B()Lo/Rp;

    move-result-object v2

    invoke-static {v2}, Lo/VK;->a(Lo/Rp;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lo/RE;->f()Lo/TI;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    .line 8304
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lo/RE;->h()Lo/Ty;

    move-result-object v21

    .line 8305
    invoke-virtual/range {p2 .. p2}, Lo/RE;->g()Lo/TO;

    move-result-object v18

    .line 8306
    invoke-virtual/range {p2 .. p2}, Lo/RE;->i()Lo/TK;

    move-result-object v19

    .line 8307
    invoke-virtual/range {p2 .. p2}, Lo/RE;->f()Lo/TI;

    move-result-object v20

    .line 8303
    new-instance v2, Lo/Rp;

    move-object v13, v2

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffc3

    invoke-direct/range {v13 .. v32}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 8313
    :goto_a
    new-instance v3, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v4, p6

    invoke-direct {v3, v11, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lo/iRs;)V

    .line 10349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v12, :cond_15

    .line 10350
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 10352
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/QP$c;

    invoke-virtual {v4}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Rp;

    invoke-static {v2, v4}, Lo/VM;->b(Lo/Rp;Lo/Rp;)Lo/Rp;

    move-result-object v2

    .line 10353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/QP$c;

    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v4

    .line 10354
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QP$c;

    invoke-virtual {v0}, Lo/QP$c;->e()I

    move-result v0

    .line 10351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10362
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    .line 10363
    new-array v6, v5, [Ljava/lang/Integer;

    move v7, v10

    :goto_b
    if-ge v7, v5, :cond_16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 10580
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v13, v10

    :goto_c
    if-ge v13, v7, :cond_17

    .line 10581
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 10582
    check-cast v14, Lo/QP$c;

    .line 10365
    invoke-virtual {v14}, Lo/QP$c;->j()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v13

    add-int v15, v13, v4

    .line 10366
    invoke-virtual {v14}, Lo/QP$c;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 10368
    :cond_17
    move-object v4, v6

    check-cast v4, [Ljava/lang/Comparable;

    .line 11000
    invoke-static {v4}, Lo/iPo;->k([Ljava/lang/Object;)V

    .line 10375
    invoke-static {v6}, Lo/iPn;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v10

    :goto_d
    if-ge v7, v5, :cond_1c

    .line 10376
    aget-object v13, v6, v7

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_1b

    .line 10586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v9, v10

    move-object v10, v2

    :goto_e
    if-ge v9, v15, :cond_19

    .line 10587
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 10588
    check-cast v18, Lo/QP$c;

    .line 10387
    invoke-virtual/range {v18 .. v18}, Lo/QP$c;->j()I

    move-result v12

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Lo/QP$c;->e()I

    move-result v0

    if-eq v12, v0, :cond_18

    .line 10388
    invoke-virtual/range {v18 .. v18}, Lo/QP$c;->j()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lo/QP$c;->e()I

    move-result v12

    invoke-static {v4, v14, v0, v12}, Lo/QR;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10390
    invoke-virtual/range {v18 .. v18}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rp;

    invoke-static {v10, v0}, Lo/VM;->b(Lo/Rp;Lo/Rp;)Lo/Rp;

    move-result-object v10

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 p1, v0

    if-eqz v10, :cond_1a

    .line 10395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0, v13}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move v4, v14

    goto :goto_f

    :cond_1b
    move-object/from16 p1, v0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_d

    .line 7195
    :cond_1c
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v9, v0, :cond_28

    .line 7196
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/QP$c;

    .line 7197
    invoke-virtual {v12}, Lo/QP$c;->j()I

    move-result v2

    .line 7198
    invoke-virtual {v12}, Lo/QP$c;->e()I

    move-result v3

    if-ltz v2, :cond_27

    .line 7200
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_27

    if-le v3, v2, :cond_27

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v3, v2, :cond_1d

    goto/16 :goto_13

    .line 12237
    :cond_1d
    invoke-virtual {v12}, Lo/QP$c;->j()I

    move-result v13

    .line 12238
    invoke-virtual {v12}, Lo/QP$c;->e()I

    move-result v14

    .line 12239
    invoke-virtual {v12}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/Rp;

    .line 12243
    invoke-virtual {v15}, Lo/Rp;->a()Lo/VR;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 13528
    invoke-virtual {v2}, Lo/VR;->c()F

    move-result v2

    .line 13529
    new-instance v3, Lo/SV;

    invoke-direct {v3, v2}, Lo/SV;-><init>(F)V

    invoke-static {v11, v3, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12245
    :cond_1e
    invoke-virtual {v15}, Lo/Rp;->b()J

    move-result-wide v2

    invoke-static {v11, v2, v3, v13, v14}, Lo/VM;->AW_(Landroid/text/Spannable;JII)V

    .line 12247
    invoke-virtual {v15}, Lo/Rp;->d()Lo/Fm;

    move-result-object v2

    invoke-virtual {v15}, Lo/Rp;->e()F

    move-result v3

    if-eqz v2, :cond_20

    .line 14541
    instance-of v4, v2, Lo/Gx;

    if-eqz v4, :cond_1f

    .line 14542
    check-cast v2, Lo/Gx;

    invoke-virtual {v2}, Lo/Gx;->d()J

    move-result-wide v2

    invoke-static {v11, v2, v3, v13, v14}, Lo/VM;->AW_(Landroid/text/Spannable;JII)V

    goto :goto_12

    .line 14544
    :cond_1f
    instance-of v4, v2, Lo/Gv;

    if-eqz v4, :cond_20

    .line 14545
    new-instance v4, Lo/VN;

    check-cast v2, Lo/Gv;

    invoke-direct {v4, v2, v3}, Lo/VN;-><init>(Lo/Gv;F)V

    invoke-static {v11, v4, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12249
    :cond_20
    :goto_12
    invoke-virtual {v15}, Lo/Rp;->q()Lo/VW;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 15513
    sget-object v3, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/VW;->b(Lo/VW;)Z

    move-result v3

    .line 15514
    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/VW;->b(Lo/VW;)Z

    move-result v2

    .line 15512
    new-instance v4, Lo/Tm;

    invoke-direct {v4, v3, v2}, Lo/Tm;-><init>(ZZ)V

    .line 15516
    invoke-static {v11, v4, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12251
    :cond_21
    invoke-virtual {v15}, Lo/Rp;->g()J

    move-result-wide v3

    move-object v2, v11

    move-object/from16 v5, p5

    move v6, v13

    move v7, v14

    invoke-static/range {v2 .. v7}, Lo/VM;->AX_(Landroid/text/Spannable;JLo/Wk;II)V

    .line 12253
    invoke-virtual {v15}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 16487
    new-instance v3, Lo/ST;

    invoke-direct {v3, v2}, Lo/ST;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12255
    :cond_22
    invoke-virtual {v15}, Lo/Rp;->r()Lo/VX;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 17479
    new-instance v3, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v2}, Lo/VX;->e()F

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v11, v3, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17480
    new-instance v3, Lo/Th;

    invoke-virtual {v2}, Lo/VX;->d()F

    move-result v2

    invoke-direct {v3, v2}, Lo/Th;-><init>(F)V

    invoke-static {v11, v3, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12257
    :cond_23
    invoke-virtual {v15}, Lo/Rp;->k()Lo/Vk;

    move-result-object v2

    invoke-static {v11, v2, v13, v14}, Lo/VM;->AY_(Landroid/text/Spannable;Lo/Vk;II)V

    .line 12259
    invoke-virtual {v15}, Lo/Rp;->c()J

    move-result-wide v2

    invoke-static {v11, v2, v3, v13, v14}, Lo/VM;->AV_(Landroid/text/Spannable;JII)V

    .line 12261
    invoke-virtual {v15}, Lo/Rp;->s()Lo/Gw;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 18429
    invoke-virtual {v2}, Lo/Gw;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/FB;->b(J)I

    move-result v3

    .line 18430
    invoke-virtual {v2}, Lo/Gw;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v4

    .line 18431
    invoke-virtual {v2}, Lo/Gw;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v5

    .line 18432
    invoke-virtual {v2}, Lo/Gw;->c()F

    move-result v2

    invoke-static {v2}, Lo/VK;->c(F)F

    move-result v2

    .line 18428
    new-instance v6, Lo/Te;

    invoke-direct {v6, v3, v4, v5, v2}, Lo/Te;-><init>(IFFF)V

    .line 18427
    invoke-static {v11, v6, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12263
    :cond_24
    invoke-virtual {v15}, Lo/Rp;->h()Lo/Ho;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 19443
    new-instance v3, Lo/VL;

    invoke-direct {v3, v2}, Lo/VL;-><init>(Lo/Ho;)V

    invoke-static {v11, v3, v13, v14}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 7207
    :cond_25
    invoke-virtual {v12}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Rp;

    .line 20422
    invoke-virtual {v2}, Lo/Rp;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/WE;->e(J)J

    move-result-wide v3

    sget-object v5, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/WF;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lo/Rp;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/WE;->e(J)J

    move-result-wide v2

    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/WF;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_13

    :cond_26
    const/4 v10, 0x1

    :cond_27
    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_11

    :cond_28
    if-eqz v10, :cond_2c

    .line 7218
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_2c

    .line 7219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/QP$c;

    .line 7220
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v4

    .line 7221
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v5

    .line 7222
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Rp;

    if-ltz v4, :cond_2b

    .line 7224
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_2b

    if-le v5, v4, :cond_2b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v5, v6, :cond_2b

    .line 7226
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v6

    .line 21408
    invoke-static {v6, v7}, Lo/WE;->e(J)J

    move-result-wide v9

    .line 21409
    sget-object v3, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lo/WF;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 21410
    new-instance v3, Lo/SY;

    invoke-interface {v8, v6, v7}, Lo/Wk;->c_(J)F

    move-result v6

    invoke-direct {v3, v6}, Lo/SY;-><init>(F)V

    goto :goto_15

    .line 21412
    :cond_29
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lo/WF;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 21413
    new-instance v3, Lo/SZ;

    invoke-static {v6, v7}, Lo/WE;->a(J)F

    move-result v6

    invoke-direct {v3, v6}, Lo/SZ;-><init>(F)V

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2b

    .line 7227
    invoke-static {v11, v3, v4, v5}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 22095
    :cond_2c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_35

    move-object/from16 v2, p4

    .line 22096
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22097
    check-cast v3, Lo/QP$c;

    .line 22036
    invoke-virtual {v3}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Re;

    invoke-virtual {v3}, Lo/QP$c;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/QP$c;->b()I

    move-result v3

    .line 23048
    const-class v6, Lo/akf;

    invoke-interface {v11, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 23100
    array-length v7, v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_2d

    aget-object v10, v6, v9

    check-cast v10, Lo/akf;

    .line 23049
    invoke-interface {v11, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 23054
    :cond_2d
    invoke-virtual {v4}, Lo/Re;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/WE;->a(J)F

    move-result v19

    .line 23055
    invoke-virtual {v4}, Lo/Re;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/VI;->b(J)I

    move-result v20

    .line 23056
    invoke-virtual {v4}, Lo/Re;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/WE;->a(J)F

    move-result v21

    .line 23057
    invoke-virtual {v4}, Lo/Re;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/VI;->b(J)I

    move-result v22

    .line 23058
    invoke-interface/range {p5 .. p5}, Lo/Wr;->d()F

    move-result v6

    invoke-interface/range {p5 .. p5}, Lo/Wk;->b()F

    move-result v7

    .line 24040
    iget v4, v4, Lo/Re;->d:I

    .line 25084
    sget-object v9, Lo/Rl;->d:Lo/Rl$c;

    .line 26107
    invoke-static {}, Lo/Rl;->c()I

    move-result v9

    .line 25084
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_2e

    const/16 v24, 0x0

    goto :goto_19

    .line 27109
    :cond_2e
    invoke-static {}, Lo/Rl;->g()I

    move-result v9

    .line 25085
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/16 v24, 0x1

    goto :goto_19

    .line 28111
    :cond_2f
    invoke-static {}, Lo/Rl;->b()I

    move-result v9

    .line 25086
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v4, 0x2

    :goto_18
    move/from16 v24, v4

    goto :goto_19

    .line 29113
    :cond_30
    invoke-static {}, Lo/Rl;->e()I

    move-result v9

    .line 25087
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v4, 0x3

    goto :goto_18

    .line 30120
    :cond_31
    invoke-static {}, Lo/Rl;->h()I

    move-result v9

    .line 25088
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v4, 0x4

    goto :goto_18

    .line 31127
    :cond_32
    invoke-static {}, Lo/Rl;->d()I

    move-result v9

    .line 25089
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v4, 0x5

    goto :goto_18

    .line 32134
    :cond_33
    invoke-static {}, Lo/Rl;->a()I

    move-result v9

    .line 25090
    invoke-static {v4, v9}, Lo/Rl;->a(II)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x6

    goto :goto_18

    .line 23053
    :goto_19
    new-instance v4, Lo/Tf;

    mul-float v23, v6, v7

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lo/Tf;-><init>(FIFIFI)V

    .line 23051
    invoke-static {v11, v4, v5, v3}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    .line 25091
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-object v11
.end method

.method public static final b(Lo/RE;)Z
    .locals 0

    .line 136
    invoke-virtual {p0}, Lo/RE;->p()Lo/Rj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Rj;->d()Lo/Rk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Rk;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
