.class public final Lo/cLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 240
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lo/cGY;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e99abb3

    move-object/from16 v1, p5

    .line 42
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v11, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_8

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_c

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_a

    invoke-interface {v11, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_f

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v3, p4

    :goto_b
    move v6, v0

    and-int/lit16 v0, v6, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_10

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 236
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v5, v3

    move-object v2, v11

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_20

    :cond_10
    if-eqz v1, :cond_11

    .line 41
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object v5, v3

    :goto_c
    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 148
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    if-ne v1, v3, :cond_12

    .line 43
    invoke-static/range {v16 .. v16}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 151
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_12
    move-object/from16 v17, v1

    check-cast v17, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 154
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 155
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->b()Lo/cHq;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object/from16 v1, v16

    :goto_d
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 157
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_14
    move-object/from16 v32, v1

    check-cast v32, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->g()Lo/iUt;

    move-result-object v1

    const/16 v3, 0xa

    .line 160
    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo/iPM;->b(I)I

    move-result v4

    invoke-static {v4, v2}, Lo/iSz;->a(II)I

    move-result v2

    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lo/cGW;

    .line 49
    invoke-virtual {v2}, Lo/cGW;->b()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 48
    :cond_15
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 166
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    .line 51
    invoke-static/range {v32 .. v32}, Lo/cLy;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 169
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 50
    :cond_16
    move-object v9, v1

    check-cast v9, Lo/yd;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 172
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->g()Lo/iUt;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lo/cGW;

    .line 57
    invoke-virtual {v2}, Lo/cGW;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lo/cGW;->b()Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_17
    invoke-virtual {v2}, Lo/cGW;->b()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v10, Lo/cUm;

    invoke-direct {v10, v2, v3}, Lo/cUm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 60
    :cond_18
    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 179
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_19
    move-object v10, v0

    check-cast v10, Lo/iUt;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->b()Lo/cHq;

    move-result-object v2

    const v0, 0x3ede0fa2

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    const v3, -0x48fade91

    if-eqz v2, :cond_1f

    .line 64
    sget-object v12, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v11, v3}, Lo/wY;->a(I)V

    and-int/lit16 v0, v6, 0x1c00

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1b

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_1a

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x1

    :goto_10
    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v3, v6, 0xe

    move-object/from16 v22, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 182
    :goto_11
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int v0, v0, v20

    or-int/2addr v0, v3

    if-nez v0, :cond_1e

    .line 183
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v15, v5

    move v13, v6

    move-object/from16 v33, v22

    goto :goto_13

    .line 64
    :cond_1e
    :goto_12
    new-instance v4, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;

    const/16 v20, 0x0

    const/4 v3, 0x1

    move-object v0, v4

    move-object/from16 v1, p3

    move-object v3, v10

    move-object/from16 v34, v4

    move-object/from16 v33, v22

    move-object/from16 v4, v17

    move-object v15, v5

    move-object/from16 v5, p0

    move v13, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormPhoneEntryKt$ClcsPaymentFormPhoneEntry$1$1$1;-><init>(Lo/cHp;Lo/cHq;Lo/iUt;Lo/yd;Lo/cGY;Lo/iQn;)V

    move-object/from16 v0, v34

    .line 185
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v0

    .line 64
    :goto_13
    check-cast v4, Lo/iRk;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v12, v4, v11}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v33, v4

    move-object v15, v5

    move v13, v6

    .line 63
    :goto_14
    invoke-interface {v11}, Lo/wY;->i()V

    .line 81
    sget-object v0, Lo/jA;->e:Lo/jA;

    const/high16 v0, 0x41800000    # 16.0f

    .line 188
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 81
    invoke-static {v0}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v0

    .line 190
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v12, 0x6

    .line 193
    invoke-static {v0, v1, v11, v12}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 196
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 197
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 198
    invoke-static {v11, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 200
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 202
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 203
    :cond_20
    invoke-interface {v11}, Lo/wY;->C()V

    .line 204
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 205
    invoke-interface {v11, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 207
    :cond_21
    invoke-interface {v11}, Lo/wY;->B()V

    .line 209
    :goto_15
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 210
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 211
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 213
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 215
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 216
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 220
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 223
    sget-object v0, Lo/jP;->a:Lo/jP;

    const v0, 0x172939bc

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d

    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/cUm;

    .line 102
    invoke-virtual {v3}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v32 .. v32}, Lo/cLy;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_25
    move-object/from16 v2, v16

    :goto_16
    move-object/from16 v26, v2

    check-cast v26, Lo/cUm;

    .line 103
    invoke-static/range {v17 .. v17}, Lo/cLy;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v2, Lo/cUp$a;

    invoke-direct {v2, v0}, Lo/cUp$a;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    goto :goto_17

    .line 104
    :cond_26
    new-instance v0, Lo/cUp$b;

    invoke-direct {v0, v8}, Lo/cUp$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v0

    .line 106
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->a()Ljava/lang/String;

    move-result-object v8

    .line 107
    sget-object v19, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;->a:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    .line 108
    invoke-static {v9}, Lo/cLy;->c(Lo/yd;)Lo/cGW;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lo/cGW;->a()Lo/cGL;

    move-result-object v0

    goto :goto_18

    :cond_27
    move-object/from16 v0, v16

    :goto_18
    const v2, 0x1729d275

    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_28

    move-object/from16 v24, v16

    goto :goto_19

    .line 109
    :cond_28
    new-instance v2, Lo/cPT$c;

    new-instance v3, Lo/cLy$c;

    invoke-direct {v3, v0}, Lo/cLy$c;-><init>(Lo/cGL;)V

    const v0, -0x6ee4f5d4

    invoke-static {v0, v3, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/cPT$c;-><init>(Lo/iRk;)V

    move-object/from16 v24, v2

    .line 108
    :goto_19
    invoke-interface {v11}, Lo/wY;->i()V

    const v0, -0x48fade91

    .line 105
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v13, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_29

    move v0, v1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    and-int/lit16 v2, v13, 0x1c00

    const/16 v3, 0x800

    if-eq v2, v3, :cond_2b

    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_2a

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move-object/from16 v2, v33

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v2, v33

    :goto_1b
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 227
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_2c

    .line 228
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_2c

    goto :goto_1c

    .line 87
    :cond_2c
    new-instance v6, Lo/cLx;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v9

    move-object/from16 v5, v32

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/cLx;-><init>(Lo/cGY;Ljava/util/Map;Lo/cHp;Lo/yd;Lo/yd;Lo/yd;)V

    .line 230
    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v9

    .line 87
    :goto_1c
    move-object v0, v4

    check-cast v0, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v1, v13, 0x12

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/lit8 v29, v1, 0x6

    const/16 v30, 0x0

    const/16 v31, 0xa50

    move-object/from16 v16, v19

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v23, p1

    move-object/from16 v28, v11

    .line 85
    invoke-static/range {v16 .. v31}, Lo/cTX;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;Lo/wY;III)V

    :cond_2d
    invoke-interface {v11}, Lo/wY;->i()V

    const v0, 0x1729eac8

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 116
    invoke-static/range {v32 .. v32}, Lo/cLy;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lo/cGY;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object/from16 v3, p2

    move-object v2, v11

    move-object v4, v14

    move-object v0, v15

    goto :goto_1f

    .line 117
    :cond_2f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/cGY;->d()Lo/cGv;

    move-result-object v8

    const v0, 0x1729fa09

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    if-eqz v8, :cond_30

    .line 123
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v0, v13, 0x70

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v2, v11

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v4, v14

    move v14, v0

    move-object/from16 v3, p2

    move-object v0, v15

    move v15, v1

    .line 118
    invoke-static/range {v8 .. v15}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 125
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_1e

    :cond_30
    move-object/from16 v3, p2

    move-object v2, v11

    move-object v4, v14

    move-object v0, v15

    .line 117
    :goto_1e
    invoke-interface {v2}, Lo/wY;->i()V

    .line 126
    invoke-static/range {p1 .. p1}, Lo/cPU;->a(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v1

    new-instance v5, Lo/cLy$a;

    invoke-direct {v5, v7, v4, v3}, Lo/cLy$a;-><init>(Lo/cGY;Lo/cHp;Ljava/lang/String;)V

    const v6, -0x33b349ac    # -5.366408E7f

    invoke-static {v6, v5, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v5, v2, v6, v8}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    :goto_1f
    invoke-interface {v2}, Lo/wY;->i()V

    .line 233
    invoke-interface {v2}, Lo/wY;->b()V

    move-object v5, v0

    .line 236
    :goto_20
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/cLB;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cLB;-><init>(Lo/cGY;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_31
    return-void
.end method

.method private static final c(Lo/yd;)Lo/cGW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cGW;",
            ">;)",
            "Lo/cGW;"
        }
    .end annotation

    .line 243
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cGW;

    return-object p0
.end method

.method public static final d(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
