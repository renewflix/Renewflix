.class public final Lo/hXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    .line 249
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 40
    sput v0, Lo/hXP;->c:F

    return-void
.end method

.method public static synthetic a(Lo/eCC;Lo/hZQ;Lo/iQW;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/hXP;->c(Lo/eCC;Lo/hZQ;Lo/iQW;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 22
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
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p6

    const-string v1, ""

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2992e1c2

    move-object/from16 v2, p5

    .line 99
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    move v10, v1

    and-int/lit16 v1, v10, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_f

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 248
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v5, v3

    move-object/from16 v21, v11

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 98
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v1

    goto :goto_b

    :cond_10
    move-object/from16 v20, v3

    .line 101
    :goto_b
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v7

    .line 103
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    const v2, 0x6e3c21fe

    .line 105
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 164
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 166
    new-instance v2, Lo/hXS;

    invoke-direct {v2}, Lo/hXS;-><init>()V

    .line 167
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_11
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v1, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 171
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    const/16 v3, 0x30

    .line 175
    invoke-static {v2, v7, v11, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 178
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 179
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 180
    invoke-static {v11, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 182
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 184
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 185
    :cond_12
    invoke-interface {v11}, Lo/wY;->C()V

    .line 186
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 187
    invoke-interface {v11, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 189
    :cond_13
    invoke-interface {v11}, Lo/wY;->B()V

    .line 191
    :goto_c
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 192
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 193
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 195
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 197
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 198
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 202
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 205
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 120
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 121
    sget v1, Lo/hXP;->c:F

    invoke-static {v9, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 122
    invoke-static {v2, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 123
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    invoke-static {v1, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    sget-object v1, Lo/hUJ;->c:Lo/hUJ;

    invoke-static {}, Lo/hUJ;->d()Lo/iRs;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v18, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p4, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    and-int/lit8 v16, v18, 0xe

    const v17, 0x30030

    or-int v16, v16, v17

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3fd8

    move-object/from16 v0, p0

    move-object/from16 v14, p4

    .line 107
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 126
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    .line 127
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 207
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v5

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    move-object/from16 v6, v21

    .line 128
    invoke-static {v6, v5, v2, v4, v3}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v2

    const/16 v3, 0x36

    move-object/from16 v15, p4

    .line 209
    invoke-static {v1, v0, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 212
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 213
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 214
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 216
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 218
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 219
    :cond_16
    invoke-interface {v15}, Lo/wY;->C()V

    .line 220
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 221
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 223
    :cond_17
    invoke-interface {v15}, Lo/wY;->B()V

    .line 225
    :goto_d
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 226
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 227
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 229
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 231
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 232
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 236
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 239
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 132
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    .line 133
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 135
    invoke-interface {v0, v6, v1, v3}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v7

    const/high16 v0, 0x40c00000    # 6.0f

    .line 240
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    .line 136
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 132
    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move-object v15, v0

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x3f6c

    move-object/from16 v0, p1

    move-object/from16 v16, v21

    .line 130
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 140
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    .line 141
    sget-object v6, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 142
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x36036

    const/16 v10, 0xc

    move-object/from16 v8, v21

    .line 139
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 241
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 245
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    move-object/from16 v5, v20

    .line 248
    :goto_e
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lo/hXQ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 2000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/hXP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/eCC;Lo/hZQ;Lo/iQW;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCC;",
            "Lo/hZQ;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39efc552

    .line 44
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    new-instance v1, Lo/hXP$a;

    invoke-direct {v1, p1, p2}, Lo/hXP$a;-><init>(Lo/hZQ;Lo/iQW;)V

    const v2, 0x6b05f57f

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p3, v0}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lo/hXR;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/hXR;-><init>(Lo/eCC;Lo/hZQ;Lo/iQW;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3105
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/QG;->e(Lo/QK;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
