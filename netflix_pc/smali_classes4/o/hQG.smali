.class public final Lo/hQG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 279
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 129
    sput v0, Lo/hQG;->a:F

    return-void
.end method

.method public static synthetic a(Lo/hSj$f$c;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hQG;->e(Lo/hSj$f$c;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/hSj$f$c;Lo/iRa;Lo/Ca;Lo/wY;)V
    .locals 6

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hQG;->e(Lo/hSj$f$c;Lo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static final b(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$c;",
            "Lo/hSb;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOv;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v12, p7

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3a655bf0

    move-object/from16 v3, p6

    .line 36
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    const/16 v4, 0x4000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v5, p5

    :goto_c
    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-ne v6, v7, :cond_12

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 37
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v6, v5

    move-object/from16 v19, v11

    goto/16 :goto_f

    :cond_12
    if-eqz v3, :cond_13

    .line 35
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v3

    goto :goto_d

    :cond_13
    move-object v10, v5

    .line 39
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->e()Lo/hRM;

    move-result-object v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->b()Z

    move-result v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->c()Z

    move-result v6

    const v7, 0x4c5de2

    invoke-interface {v11, v7}, Lo/wY;->a(I)V

    const v7, 0xe000

    and-int/2addr v7, v2

    if-ne v7, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 194
    :goto_e
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    .line 195
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_16

    .line 42
    :cond_15
    new-instance v7, Lo/hQI;

    invoke-direct {v7, v0}, Lo/hQI;-><init>(Lo/iRa;)V

    .line 197
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_16
    check-cast v7, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 46
    const-string v4, "playerMultiOptionPostPlayScreen"

    invoke-static {v10, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 47
    new-instance v4, Lo/hQG$a;

    invoke-direct {v4, v1, v14}, Lo/hQG$a;-><init>(Lo/hSj$f$c;Lo/iRa;)V

    const v9, -0x5b0bf22d

    invoke-static {v9, v4, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    shl-int/lit8 v2, v2, 0x6

    const/high16 v16, 0x70000

    and-int v2, v2, v16

    or-int v16, v4, v2

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 37
    invoke-static/range {v2 .. v12}, Lo/hNE;->c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V

    move-object/from16 v6, v18

    :goto_f
    invoke-interface/range {v19 .. v19}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lo/hQE;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hQE;-><init>(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 2043
    sget-object v0, Lo/hOv;->b:Lo/hOv;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/hQG;->b(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final e(Lo/hSj$f$c;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$c;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x7c7a59c8

    move-object/from16 v1, p3

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 242
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_c

    :cond_9
    if-eqz v5, :cond_a

    .line 62
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v6

    .line 67
    :goto_7
    sget v5, Lo/hQG;->a:F

    const/high16 v6, 0x41800000    # 16.0f

    .line 200
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 66
    invoke-static {v13, v5, v6}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v6

    .line 70
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 202
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v7

    const/4 v8, 0x6

    .line 205
    invoke-static {v5, v7, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 208
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 209
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 210
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 212
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 214
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 215
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 216
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 217
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 219
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 221
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 222
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 223
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 225
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 227
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 228
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 232
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 235
    sget-object v14, Lo/kI;->e:Lo/kI;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_14

    if-eq v5, v2, :cond_13

    const v2, -0x6c8fc5db

    .line 109
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v10, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v10, :cond_f

    invoke-static {}, Lo/iPs;->c()V

    :cond_f
    check-cast v5, Lo/hvS;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    if-ne v10, v6, :cond_10

    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v6

    goto :goto_a

    :cond_10
    if-nez v10, :cond_11

    .line 115
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    goto :goto_a

    .line 116
    :cond_11
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    .line 119
    :goto_a
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 120
    invoke-static {v14, v7, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 121
    invoke-static {v7}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    shl-int/lit8 v7, v3, 0x3

    and-int/lit16 v9, v7, 0x380

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move/from16 v17, v9

    move-object v9, v0

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v16

    .line 111
    invoke-static/range {v5 .. v11}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v17

    goto :goto_9

    .line 109
    :cond_12
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_b

    :cond_13
    const v2, -0x6c9d3ada

    .line 87
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/hvS;

    .line 90
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    .line 92
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 93
    invoke-static {v14, v2, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 94
    invoke-static {v7}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v9, v0

    move v10, v3

    .line 88
    invoke-static/range {v5 .. v11}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 97
    invoke-static {v14, v2, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 96
    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hvS;

    .line 101
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v6

    .line 104
    invoke-static {v14, v2, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 99
    invoke-static/range {v5 .. v11}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 87
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    :cond_14
    const v2, -0x6ca51d7c

    .line 73
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 75
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v14, v2, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 74
    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$c;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hvS;

    .line 79
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v6

    .line 82
    invoke-static {v14, v2, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v10, v2, 0x30

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v9, v0

    .line 77
    invoke-static/range {v5 .. v11}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 73
    invoke-interface {v0}, Lo/wY;->i()V

    .line 239
    :goto_b
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v13

    .line 242
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/hQH;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQH;-><init>(Lo/hSj$f$c;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
