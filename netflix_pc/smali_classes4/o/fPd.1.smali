.class public final Lo/fPd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPd$b;
    }
.end annotation


# direct methods
.method static final b(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x4cfb1814

    move-object/from16 v1, p3

    .line 120
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 286
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_b

    :cond_9
    if-eqz v5, :cond_a

    .line 119
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v30, v5

    goto :goto_7

    :cond_a
    move-object/from16 v30, v7

    .line 122
    :goto_7
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    const/high16 v14, 0x41400000    # 12.0f

    .line 233
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, v30

    .line 124
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v15

    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 234
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 235
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 127
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v7

    .line 237
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 127
    :cond_b
    move-object/from16 v16, v7

    check-cast v16, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const v7, 0x4c5de2

    .line 125
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit8 v7, v3, 0x70

    const/4 v13, 0x0

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    move v6, v13

    .line 240
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 241
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    .line 128
    :cond_d
    new-instance v7, Lo/fPe;

    invoke-direct {v7, v2}, Lo/fPe;-><init>(Lo/iQW;)V

    .line 243
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 128
    :cond_e
    move-object/from16 v21, v7

    check-cast v21, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    .line 125
    invoke-static/range {v15 .. v22}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v6

    .line 247
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 251
    invoke-static {v7, v5, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 254
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 255
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 256
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 258
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 260
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 261
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 262
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 263
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 265
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 267
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 268
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 269
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 271
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 273
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 274
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 278
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 281
    sget-object v5, Lo/kI;->e:Lo/kI;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move v15, v13

    move-object v13, v5

    const-wide/16 v16, 0x0

    move v5, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v27, v3, 0xe

    const/16 v28, 0xc00

    const v29, 0x1dffe

    move v3, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v0

    .line 130
    invoke-static/range {v5 .. v29}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 135
    sget-object v5, Lo/tW$a;->d:Lo/tW$a;

    .line 1026
    sget-object v5, Lo/tX;->c:Lo/Iy;

    if-eqz v5, :cond_13

    .line 1027
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1051
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v8

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v9

    .line 1048
    new-instance v5, Lo/Iy$a;

    const-string v7, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x60

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lo/Iy$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1059
    invoke-static {}, Lo/IF;->e()I

    move-result v12

    .line 1066
    new-instance v14, Lo/Gx;

    sget-object v6, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v6

    invoke-direct {v14, v6, v7, v3}, Lo/Gx;-><init>(JB)V

    .line 1071
    sget-object v3, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v15

    .line 1072
    sget-object v3, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->c()I

    move-result v16

    .line 1078
    new-instance v3, Lo/Iv;

    invoke-direct {v3}, Lo/Iv;-><init>()V

    const v6, 0x4184b852    # 16.59f

    const v7, 0x410970a4    # 8.59f

    .line 1032
    invoke-virtual {v3, v7, v6}, Lo/Iv;->e(FF)Lo/Iv;

    const v6, 0x4152b852    # 13.17f

    const/high16 v8, 0x41400000    # 12.0f

    .line 1033
    invoke-virtual {v3, v6, v8}, Lo/Iv;->b(FF)Lo/Iv;

    const v6, 0x40ed1eb8    # 7.41f

    .line 1034
    invoke-virtual {v3, v7, v6}, Lo/Iv;->b(FF)Lo/Iv;

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 1035
    invoke-virtual {v3, v6, v7}, Lo/Iv;->b(FF)Lo/Iv;

    .line 1036
    invoke-virtual {v3, v7, v7}, Lo/Iv;->a(FF)Lo/Iv;

    const/high16 v6, -0x3f400000    # -6.0f

    .line 1037
    invoke-virtual {v3, v6, v7}, Lo/Iv;->a(FF)Lo/Iv;

    const v6, -0x404b851f    # -1.41f

    .line 1038
    invoke-virtual {v3, v6, v6}, Lo/Iv;->a(FF)Lo/Iv;

    .line 1039
    invoke-virtual {v3}, Lo/Iv;->b()Lo/Iv;

    .line 1080
    invoke-virtual {v3}, Lo/Iv;->a()Ljava/util/List;

    move-result-object v11

    .line 1076
    const-string v13, ""

    move-object v10, v5

    invoke-static/range {v10 .. v16}, Lo/Iy$a;->c(Lo/Iy$a;Ljava/util/List;ILjava/lang/String;Lo/Fm;II)Lo/Iy$a;

    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Lo/Iy$a;->e()Lo/Iy;

    move-result-object v3

    .line 1029
    sput-object v3, Lo/tX;->c:Lo/Iy;

    .line 1042
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v5, v3

    .line 137
    :goto_a
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v8

    .line 138
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 282
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 138
    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-object v10, v0

    .line 134
    invoke-static/range {v5 .. v12}, Lo/vf;->b(Lo/Iy;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 283
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v30

    .line 286
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/fPb;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fPb;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V
    .locals 34

    move-object/from16 v7, p0

    move/from16 v4, p6

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7fe33e71

    move-object/from16 v1, p5

    .line 51
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v5, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    const/4 v8, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v5, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v5, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 232
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v2, v3

    move-object v7, v5

    move-object v4, v9

    move v5, v11

    move-object/from16 v3, p2

    goto/16 :goto_17

    :cond_10
    if-eqz v2, :cond_11

    .line 47
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v2

    goto :goto_e

    :cond_11
    move-object/from16 v25, v3

    :goto_e
    if-eqz v6, :cond_12

    .line 48
    sget-object v2, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    move-object/from16 v26, v2

    goto :goto_f

    :cond_12
    move-object/from16 v26, p2

    :goto_f
    if-eqz v8, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    move-object v2, v9

    :goto_10
    if-eqz v10, :cond_14

    const/16 v27, 0x0

    goto :goto_11

    :cond_14
    move/from16 v27, v11

    .line 53
    :goto_11
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v6

    .line 54
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    .line 56
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v11

    .line 179
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 61
    sget-object v12, Lo/fPd$b;->e:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_16

    if-ne v13, v1, :cond_15

    const/high16 v13, 0x40a00000    # 5.0f

    .line 181
    invoke-static {v13}, Lo/Wn;->a(F)F

    move-result v13

    goto :goto_12

    .line 61
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/high16 v13, 0x40400000    # 3.0f

    .line 180
    invoke-static {v13}, Lo/Wn;->a(F)F

    move-result v13

    .line 65
    :goto_12
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v12, v14, :cond_18

    if-ne v12, v1, :cond_17

    .line 183
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_13

    .line 65
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 182
    :cond_18
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v1

    .line 57
    :goto_13
    invoke-static {v9, v11, v13, v10, v1}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v1

    const/16 v9, 0x36

    .line 185
    invoke-static {v6, v8, v5, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 188
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 189
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 190
    invoke-static {v5, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 192
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 194
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 195
    :cond_19
    invoke-interface {v5}, Lo/wY;->C()V

    .line 196
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 197
    invoke-interface {v5, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 199
    :cond_1a
    invoke-interface {v5}, Lo/wY;->B()V

    .line 201
    :goto_14
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 202
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 203
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 205
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 207
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 208
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 212
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 215
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v6, 0x7dba8438

    invoke-interface {v5, v6}, Lo/wY;->a(I)V

    .line 74
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/4 v13, 0x0

    .line 75
    invoke-interface {v1, v6, v3, v13}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v1

    const v3, 0x6e3c21fe

    .line 76
    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    .line 216
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1d

    .line 218
    new-instance v3, Lo/fPi;

    invoke-direct {v3}, Lo/fPi;-><init>()V

    .line 219
    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 76
    :cond_1d
    check-cast v3, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    if-eqz v27, :cond_1e

    .line 227
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v3

    .line 78
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v1, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v5}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v1

    .line 77
    :cond_1e
    invoke-interface {v5}, Lo/wY;->i()V

    const/16 v3, 0x14

    .line 80
    invoke-static {v3}, Lo/WC;->d(I)J

    move-result-wide v28

    .line 81
    sget-object v3, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->d()Lo/TO;

    move-result-object v21

    .line 82
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    if-eqz v27, :cond_1f

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v8

    goto :goto_15

    :cond_1f
    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v8

    :goto_15
    move-wide/from16 v30, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move v3, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v0, v0, 0xe

    const v22, 0x30c00

    or-int v22, v0, v22

    const/16 v23, 0xc00

    const v24, 0x1dfd0

    move-object/from16 v0, p0

    move-object/from16 v32, v2

    move/from16 v33, v3

    move-wide/from16 v2, v30

    move-object/from16 p1, v5

    move-wide/from16 v4, v28

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    .line 71
    invoke-static/range {v0 .. v24}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    const v0, 0x7dbaa733

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    move-object/from16 v9, v32

    if-eqz v9, :cond_22

    if-nez v27, :cond_22

    .line 86
    instance-of v0, v9, Lo/fOt$b;

    if-eqz v0, :cond_20

    const v0, 0x7dbab774

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    move-object v2, v9

    check-cast v2, Lo/fOt$b;

    invoke-virtual {v2}, Lo/fOt$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lo/wY;->i()V

    goto :goto_16

    .line 87
    :cond_20
    instance-of v0, v9, Lo/fOt$c;

    if-eqz v0, :cond_21

    const v0, 0x7dbac59f

    .line 88
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 89
    move-object v2, v9

    check-cast v2, Lo/fOt$c;

    invoke-virtual {v2}, Lo/fOt$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2}, Lo/fOt$c;->d()Lo/iQW;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v7

    .line 88
    invoke-static/range {v1 .. v6}, Lo/fPd;->b(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    invoke-interface {v7}, Lo/wY;->i()V

    goto :goto_16

    :cond_21
    const v0, 0x7dbaad75

    .line 85
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    invoke-interface {v7}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_16
    invoke-interface {v7}, Lo/wY;->i()V

    .line 229
    invoke-interface {v7}, Lo/wY;->b()V

    move-object v4, v9

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v5, v27

    .line 232
    :goto_17
    invoke-interface {v7}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lo/fPg;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fPg;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method
