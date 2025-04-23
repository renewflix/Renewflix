.class public final Lo/dbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42ba0000    # 93.0f

    .line 301
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 33
    sput v0, Lo/dbD;->a:F

    const/high16 v0, 0x43250000    # 165.0f

    .line 302
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 34
    sput v0, Lo/dbD;->e:F

    return-void
.end method

.method public static synthetic a(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    invoke-static {p0}, Lo/QL;->e(Lo/QK;)V

    .line 2056
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZIILo/wY;)Lo/iPc;
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

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/dbD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move/from16 v1, p7

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x530c8f9f

    move-object/from16 v4, p6

    .line 48
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p8, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_2

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v4, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v1

    if-nez v9, :cond_11

    move/from16 v9, p5

    invoke-interface {v0, v9}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v4, v10

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v9, p5

    :goto_d
    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    if-ne v10, v11, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 254
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v7

    move v6, v9

    goto/16 :goto_16

    :cond_12
    if-eqz v6, :cond_13

    .line 46
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v36, v6

    goto :goto_e

    :cond_13
    move-object/from16 v36, v7

    :goto_e
    const/4 v6, 0x0

    if-eqz v8, :cond_14

    move/from16 v37, v6

    goto :goto_f

    :cond_14
    move/from16 v37, v9

    .line 50
    :goto_f
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v7

    .line 52
    invoke-static/range {v36 .. v36}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x42d80000    # 108.0f

    .line 124
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 53
    invoke-static {v8, v9, v10, v5}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v8

    const v9, 0x6e3c21fe

    .line 54
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 125
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_15

    .line 127
    new-instance v9, Lo/dbH;

    invoke-direct {v9}, Lo/dbH;-><init>()V

    .line 128
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_15
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 132
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v9

    const/16 v10, 0x30

    .line 136
    invoke-static {v9, v7, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 139
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 140
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 141
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 143
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 145
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 146
    :cond_16
    invoke-interface {v0}, Lo/wY;->C()V

    .line 147
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 148
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 150
    :cond_17
    invoke-interface {v0}, Lo/wY;->B()V

    .line 152
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 153
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 154
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v11, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 156
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 158
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 159
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 163
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v8, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 166
    sget-object v7, Lo/kI;->e:Lo/kI;

    .line 59
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    .line 60
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v7, v9, v11}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v12

    .line 168
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v13

    .line 172
    invoke-static {v13, v8, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 175
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 176
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 177
    invoke-static {v0, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 179
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 181
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 182
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 183
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 184
    invoke-interface {v0, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 186
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 188
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 189
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 190
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v5, v13, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 192
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 194
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 195
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 199
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v5, v12, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 72
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    invoke-static {v9, v5}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    if-nez v37, :cond_1e

    const/high16 v8, 0x40200000    # 2.5f

    .line 73
    invoke-static {v7, v5, v8}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 74
    :cond_1e
    sget v8, Lo/dbD;->e:F

    invoke-static {v5, v8}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 75
    sget v8, Lo/dbD;->a:F

    invoke-static {v5, v8}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v18

    sget-object v5, Lo/dbf;->e:Lo/dbf;

    invoke-static {}, Lo/dbf;->e()Lo/iRp;

    move-result-object v20

    invoke-static {}, Lo/dbf;->d()Lo/iRs;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    and-int/lit8 v5, v4, 0xe

    const v8, 0x36030

    or-int v31, v5, v8

    const/16 v32, 0x0

    const/16 v33, 0x3fc8

    move-object/from16 v16, p0

    move-object/from16 v30, v0

    .line 62
    invoke-static/range {v16 .. v33}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    if-eqz v37, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    invoke-static {v7, v9, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    :goto_12
    const/high16 v8, 0x41200000    # 10.0f

    .line 205
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 80
    invoke-static {v5, v8}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 207
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v8

    .line 208
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    .line 211
    invoke-static {v8, v10, v0, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 214
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 215
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 216
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 218
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 220
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 221
    :cond_20
    invoke-interface {v0}, Lo/wY;->C()V

    .line 222
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 223
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 225
    :cond_21
    invoke-interface {v0}, Lo/wY;->B()V

    .line 227
    :goto_13
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 228
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 229
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 231
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 233
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 234
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 238
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 241
    sget-object v5, Lo/jP;->a:Lo/jP;

    if-nez v2, :cond_24

    .line 83
    const-string v5, " "

    move-object/from16 v16, v5

    goto :goto_14

    :cond_24
    move-object/from16 v16, v2

    .line 85
    :goto_14
    const-string v5, "share_sheet_title_text_tag"

    invoke-static {v9, v5}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v17

    .line 87
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    .line 88
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kt;

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v33, 0x61b0

    const/16 v34, 0x180

    const/16 v35, 0x2fe8

    move-object/from16 v32, v0

    .line 82
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v5, 0x111ffe37

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    if-nez v3, :cond_25

    const v5, 0x7f140a0d

    .line 92
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_15

    :cond_25
    move-object/from16 v16, v3

    :goto_15
    invoke-interface {v0}, Lo/wY;->i()V

    .line 93
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kv;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kv;

    const/high16 v5, 0x40800000    # 4.0f

    .line 242
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v9

    .line 94
    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v17

    .line 95
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x61b0

    const/16 v34, 0x0

    const/16 v35, 0x3fe8

    move-object/from16 v32, v0

    .line 91
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 243
    invoke-interface {v0}, Lo/wY;->b()V

    .line 247
    invoke-interface {v0}, Lo/wY;->b()V

    .line 100
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 101
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 103
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v8, 0x7f140030

    .line 104
    invoke-static {v8, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const/high16 v11, 0x3f000000    # 0.5f

    .line 108
    invoke-static {v7, v9, v11}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v9

    .line 109
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v9, v11, v12}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object v9

    .line 110
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v11

    invoke-interface {v7, v9, v11}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v7

    .line 111
    const-string v9, "share_sheet_close_tag"

    invoke-static {v7, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    const v7, 0x180186

    or-int v13, v4, v7

    const/16 v16, 0xa0

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v0

    move/from16 v14, v16

    .line 99
    invoke-static/range {v4 .. v14}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 251
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v36

    move/from16 v6, v37

    .line 254
    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v10, Lo/dbJ;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/dbJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method
