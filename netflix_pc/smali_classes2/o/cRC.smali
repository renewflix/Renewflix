.class public final Lo/cRC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cRC$a;
    }
.end annotation


# direct methods
.method public static final d(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;Lo/wY;I)V
    .locals 27

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ef4b3d1

    move-object/from16 v1, p8

    .line 212
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move/from16 v6, p3

    if-nez v2, :cond_7

    invoke-interface {v7, v6}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v7, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v7, v11}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    invoke-interface {v7, v12}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_e
    invoke-interface {v7, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_10
    const v2, 0x492493

    and-int/2addr v0, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_11

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 744
    invoke-interface {v7}, Lo/wY;->w()V

    move-object v9, v7

    goto/16 :goto_f

    .line 214
    :cond_11
    instance-of v0, v10, Lo/cRN$b;

    if-eqz v0, :cond_12

    .line 215
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v0

    .line 1426
    iget-wide v2, v0, Lo/cWo$j$d;->e:J

    .line 215
    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 216
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    .line 2429
    iget-wide v2, v2, Lo/cWo$j$d;->b:J

    .line 216
    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 214
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 219
    :cond_12
    instance-of v0, v10, Lo/cRN$e;

    if-eqz v0, :cond_13

    .line 220
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$j$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 221
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$j$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 219
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 224
    :cond_13
    instance-of v0, v10, Lo/cRN$a;

    if-eqz v0, :cond_14

    .line 225
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$j$d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 226
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$j$d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 224
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 229
    :cond_14
    instance-of v0, v10, Lo/cRN$c;

    if-eqz v0, :cond_21

    .line 230
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$j$d;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    .line 231
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$j$d;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 229
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :goto_a
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_15

    if-eqz v12, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v0, v8, :cond_16

    :cond_15
    if-eqz v11, :cond_16

    move/from16 v19, v1

    goto :goto_b

    :cond_16
    const/16 v19, 0x0

    .line 236
    :goto_b
    sget-object v0, Lo/cRC$a;->e:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v0, v0, v17

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 244
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v0

    .line 3450
    iget v0, v0, Lo/cWo$j$e;->e:F

    .line 244
    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    .line 245
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v1

    .line 4454
    iget v1, v1, Lo/cWo$j$e;->j:F

    .line 245
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    move-wide/from16 v20, v2

    .line 246
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->a()Lo/cWo$j$b;

    move-result-object v2

    .line 5458
    iget-object v2, v2, Lo/cWo$j$b;->a:Lo/RE;

    .line 243
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 236
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-wide/from16 v20, v2

    .line 238
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v0

    .line 6451
    iget v0, v0, Lo/cWo$j$e;->d:F

    .line 238
    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    .line 239
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v1

    .line 7455
    iget v1, v1, Lo/cWo$j$e;->g:F

    .line 239
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    .line 240
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->a()Lo/cWo$j$b;

    move-result-object v2

    .line 8458
    iget-object v2, v2, Lo/cWo$j$b;->d:Lo/RE;

    .line 237
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :goto_c
    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    invoke-virtual {v3}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/RE;

    .line 250
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 252
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v3

    .line 9446
    iget v3, v3, Lo/cWo$j$e;->a:F

    if-eqz v19, :cond_19

    move-wide/from16 v4, v20

    .line 257
    :cond_19
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v6

    .line 10445
    iget v6, v6, Lo/cWo$j$e;->c:F

    .line 257
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    .line 251
    invoke-static {v2, v3, v4, v5, v6}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 259
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v4}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v3

    .line 260
    invoke-static {v3, v0, v1}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 698
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v3, 0x0

    .line 702
    invoke-static {v1, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 705
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 706
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 707
    invoke-static {v7, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 709
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 711
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 712
    :cond_1a
    invoke-interface {v7}, Lo/wY;->C()V

    .line 713
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 714
    invoke-interface {v7, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 716
    :cond_1b
    invoke-interface {v7}, Lo/wY;->B()V

    .line 718
    :goto_d
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 719
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 720
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 722
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 724
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 725
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 729
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 732
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 262
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 733
    invoke-interface {v7, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lo/Wk;

    const v1, 0x6e3c21fe

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 734
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 735
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1e

    .line 265
    invoke-virtual/range {v22 .. v22}, Lo/RE;->j()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/Wk;->c_(J)F

    move-result v0

    .line 264
    invoke-static {v0}, Lo/ym;->a(F)Lo/ya;

    move-result-object v1

    .line 738
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 263
    :cond_1e
    move-object/from16 v18, v1

    check-cast v18, Lo/ya;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 270
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v23

    .line 11815
    invoke-interface/range {v18 .. v18}, Lo/xD;->c()F

    move-result v20

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v8, 0x1

    if-ne v0, v1, :cond_1f

    const/16 v16, 0x1

    goto :goto_e

    :cond_1f
    const/16 v16, 0x0

    .line 274
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$j$d;->a()J

    move-result-wide v24

    .line 277
    new-instance v6, Lo/cRC$d;

    move-object v0, v6

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p7

    move-object v8, v6

    move-object/from16 v6, v22

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/cRC$d;-><init>(ILjava/lang/String;Lo/jI;ZLo/cWo$j;Lo/RE;Lo/ya;)V

    const v0, 0x214bfb5e

    invoke-static {v0, v8, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v26, 0x0

    move-wide/from16 v17, v24

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v1

    .line 268
    invoke-static/range {v16 .. v26}, Lo/cRC;->e(ZJZFLo/RE;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 741
    invoke-interface {v9}, Lo/wY;->b()V

    .line 744
    :goto_f
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v8, Lo/cRJ;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cRJ;-><init>(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;I)V

    invoke-interface {v11, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void

    .line 213
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final d(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "I",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;",
            "Lo/cRN;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cWo$j;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v1, ""

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x38f7c060

    move-object/from16 v3, p10

    .line 92
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v14, v7}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_f

    if-nez p4, :cond_d

    const/4 v15, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_b
    invoke-interface {v14, v15}, Lo/wY;->c(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_c

    :cond_e
    const/16 v15, 0x2000

    :goto_c
    or-int/2addr v2, v15

    :cond_f
    :goto_d
    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move-object/from16 v3, p5

    goto :goto_f

    :cond_10
    and-int v16, v12, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_12

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    :cond_12
    :goto_f
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    goto :goto_11

    :cond_13
    and-int v17, v12, v17

    if-nez v17, :cond_15

    move-object/from16 v17, v1

    move-object/from16 v1, p6

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v17, v1

    move-object/from16 v1, p6

    :goto_12
    and-int/lit16 v1, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_16

    or-int v2, v2, v18

    move/from16 v3, p7

    goto :goto_14

    :cond_16
    and-int v18, v12, v18

    move/from16 v3, p7

    if-nez v18, :cond_18

    invoke-interface {v14, v3}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_13

    :cond_17
    const/high16 v18, 0x400000

    :goto_13
    or-int v2, v2, v18

    :cond_18
    :goto_14
    and-int/lit16 v3, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_19

    or-int v2, v2, v18

    move-object/from16 v5, p8

    goto :goto_16

    :cond_19
    and-int v18, v12, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1b

    invoke-interface {v14, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_15

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_15
    or-int v2, v2, v18

    :cond_1b
    :goto_16
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1e

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1d

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v12

    if-nez v5, :cond_1c

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_17

    :cond_1c
    invoke-interface {v14, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_17
    if-eqz v5, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_18

    :cond_1d
    const/high16 v5, 0x10000000

    :goto_18
    or-int/2addr v2, v5

    :cond_1e
    const v5, 0x12492493

    and-int/2addr v2, v5

    const v5, 0x12492492

    if-ne v2, v5, :cond_1f

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 94
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object v10, v0

    move v3, v7

    move-object v4, v9

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 92
    :cond_1f
    invoke-interface {v14}, Lo/wY;->u()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v14}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_20

    .line 91
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v0

    move/from16 v16, v7

    :goto_19
    move-object/from16 v17, v9

    goto :goto_20

    :cond_20
    if-eqz v4, :cond_21

    .line 83
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1a

    :cond_21
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v6, :cond_22

    const/4 v7, 0x4

    :cond_22
    if-eqz v8, :cond_23

    move-object/from16 v9, v17

    :cond_23
    if-eqz v10, :cond_24

    .line 86
    sget-object v4, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    goto :goto_1b

    :cond_24
    move-object/from16 v4, p4

    :goto_1b
    if-eqz v15, :cond_25

    .line 87
    sget-object v5, Lo/cRN$b;->a:Lo/cRN$b;

    goto :goto_1c

    :cond_25
    move-object/from16 v5, p5

    :goto_1c
    const/4 v6, 0x0

    if-eqz v16, :cond_26

    move-object v8, v6

    goto :goto_1d

    :cond_26
    move-object/from16 v8, p6

    :goto_1d
    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v1, p7

    :goto_1e
    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v6, p8

    :goto_1f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_29

    .line 91
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lo/cWr;->j(Lo/wY;I)Lo/cWo$j;

    move-result-object v0

    :cond_29
    move-object/from16 v23, v0

    move/from16 v21, v1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v16, v7

    move-object/from16 v20, v8

    goto :goto_19

    :goto_20
    invoke-interface {v14}, Lo/wY;->e()V

    .line 94
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v10

    new-instance v9, Lo/cRC$b;

    move-object v0, v9

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v4, v22

    move/from16 v5, v16

    move-object/from16 v6, p0

    move/from16 v7, v21

    move-object/from16 v8, v19

    move-object v11, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lo/cRC$b;-><init>(Lo/cWo$j;Ljava/lang/String;Lo/Ca;Lo/iQW;ILo/iRa;ZLo/cRN;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;)V

    const v0, 0x5e44c520

    invoke-static {v0, v11, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v14, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_21
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Lo/cRE;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cRE;-><init>(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_2a
    return-void
.end method

.method static final e(ZJZFLo/RE;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZF",
            "Lo/RE;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x40a5c283

    move-object/from16 v1, p8

    .line 313
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    move-wide/from16 v14, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v5, p4

    :goto_8
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v9, 0x6000

    move-object/from16 v13, p5

    if-nez v10, :cond_e

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, p10, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v11

    goto :goto_c

    :cond_f
    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p6

    :goto_d
    and-int/lit8 v12, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_12

    or-int v3, v3, v16

    goto :goto_f

    :cond_12
    and-int v12, v9, v16

    if-nez v12, :cond_14

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v3, v12

    :cond_14
    :goto_f
    const v12, 0x92493

    and-int/2addr v12, v3

    const v6, 0x92492

    if-ne v12, v6, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 814
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v7, v11

    goto/16 :goto_15

    :cond_15
    if-eqz v10, :cond_16

    .line 311
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_16
    move-object v6, v11

    .line 314
    :goto_10
    const-string v10, "cursor"

    const/4 v12, 0x0

    invoke-static {v10, v0, v12}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v10

    const v11, 0x6e3c21fe

    .line 319
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 745
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 746
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_17

    .line 747
    new-instance v11, Lo/cRD;

    invoke-direct {v11}, Lo/cRD;-><init>()V

    .line 748
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 322
    :cond_17
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v11}, Lo/ff;->d(Lo/iRa;)Lo/fV;

    move-result-object v11

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x6

    .line 320
    invoke-static {v11, v12, v7, v8, v2}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 317
    const-string v8, "cursor color"

    const/16 v17, 0x71b8

    const/16 v18, 0x0

    const v1, 0x6e3c21fe

    const/16 p6, 0x0

    move v12, v7

    move-object v13, v2

    move-object v14, v8

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v2

    .line 316
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 751
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 752
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_18

    .line 332
    invoke-static/range {p6 .. p6}, Lo/yL;->c(I)Lo/ye;

    move-result-object v7

    .line 754
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 332
    :cond_18
    check-cast v7, Lo/ye;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 336
    invoke-static {v6, v10, v8}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object v8

    const v10, 0x4c5de2

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 757
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 758
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_19

    .line 337
    new-instance v10, Lo/cRF;

    invoke-direct {v10, v7}, Lo/cRF;-><init>(Lo/ye;)V

    .line 760
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 337
    :cond_19
    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v10}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 764
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    move/from16 v14, p6

    .line 768
    invoke-static {v10, v14}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 771
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 772
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 773
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 775
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 777
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 778
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 779
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 780
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 782
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 784
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 785
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v13, v10, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 786
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 788
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 790
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 791
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 795
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v8, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 798
    sget-object v8, Lo/jN;->e:Lo/jN;

    .line 345
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 346
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 799
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 800
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_1e

    .line 801
    new-instance v1, Lo/cRI;

    invoke-direct {v1}, Lo/cRI;-><init>()V

    .line 802
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 346
    :cond_1e
    check-cast v1, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 349
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v11

    .line 352
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 344
    const-string v10, "0"

    const-wide/16 v16, 0x0

    move v5, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6

    shl-int/lit8 v30, v3, 0x6

    const/high16 v31, 0x380000

    and-int v33, v30, v31

    const v34, 0xfff8

    move-object/from16 v30, p5

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    shr-int/lit8 v10, v3, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, p7

    invoke-interface {v15, v0, v10}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x70320b04

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-eqz v4, :cond_24

    .line 359
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 360
    invoke-interface {v8, v1}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const v8, -0x48fade91

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v8, v3, 0x1c00

    const/4 v12, 0x1

    const/16 v10, 0x800

    if-ne v8, v10, :cond_1f

    move v8, v12

    goto :goto_12

    :cond_1f
    move v8, v5

    :goto_12
    and-int/lit8 v10, v3, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_20

    move v10, v12

    goto :goto_13

    :cond_20
    move v10, v5

    :goto_13
    and-int/lit8 v3, v3, 0x70

    const/16 v11, 0x20

    if-ne v3, v11, :cond_21

    goto :goto_14

    :cond_21
    move v12, v5

    :goto_14
    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 805
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    or-int/2addr v8, v12

    or-int/2addr v3, v8

    if-nez v3, :cond_22

    .line 806
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_23

    .line 361
    :cond_22
    new-instance v3, Lo/cRH;

    move-object v10, v3

    move/from16 v11, p4

    move/from16 v12, p0

    move-wide/from16 v13, p1

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lo/cRH;-><init>(FZJLo/zh;Lo/ye;)V

    .line 808
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v11, v3

    .line 361
    :cond_23
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 357
    invoke-static {v1, v11, v0, v5}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    :cond_24
    invoke-interface {v0}, Lo/wY;->i()V

    .line 811
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v7, v6

    .line 814
    :goto_15
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lo/cRK;

    move-object v0, v12

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/cRK;-><init>(ZJZFLo/RE;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method
