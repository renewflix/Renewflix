.class public final Lo/cJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    .line 134
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x1f1a5

    add-int/2addr v3, p0

    .line 141
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    add-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

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

    .line 216
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static final c(Lo/yd;Ljava/lang/String;)V
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

    .line 220
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lo/yd;)Ljava/lang/String;
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

    .line 213
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cJV;->c(Lo/yd;Ljava/lang/String;)V

    return-void
.end method

.method static final e(Lo/yd;)Ljava/lang/String;
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

    .line 219
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x48e5d198    # 470668.75f

    move-object/from16 v2, p4

    .line 32
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_6

    and-int/lit8 v2, v9, 0x40

    if-nez v2, :cond_4

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_9

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v1, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_d

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 66
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v0, v15

    goto/16 :goto_18

    :cond_d
    if-eqz v2, :cond_e

    .line 31
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v2

    goto :goto_a

    :cond_e
    move-object v13, v4

    :goto_a
    const v2, 0x6e3c21fe

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 144
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->f()Lo/cHq;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v0

    :cond_10
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 147
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_11
    check-cast v4, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 150
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 151
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_14

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->a()Lo/cHq;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v0

    :cond_13
    invoke-static {v5}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v5

    .line 153
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_14
    check-cast v5, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 156
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 157
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_15

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 159
    invoke-interface {v15, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_15
    check-cast v10, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 162
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_16

    .line 36
    new-instance v2, Lo/DC;

    invoke-direct {v2}, Lo/DC;-><init>()V

    .line 165
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_16
    check-cast v2, Lo/DC;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 173
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 174
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_17

    .line 178
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 177
    invoke-static {v11, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v11

    .line 176
    new-instance v12, Lo/xq;

    invoke-direct {v12, v11}, Lo/xq;-><init>(Lo/iWz;)V

    .line 179
    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v11, v12

    .line 172
    :cond_17
    check-cast v11, Lo/xq;

    .line 182
    invoke-virtual {v11}, Lo/xq;->d()Lo/iWz;

    move-result-object v11

    .line 39
    sget-object v12, Lo/iPc;->a:Lo/iPc;

    const v14, -0x6815fd56

    invoke-interface {v15, v14}, Lo/wY;->a(I)V

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v14, v1, 0x70

    const/16 v17, 0x1

    if-eq v14, v3, :cond_19

    and-int/lit8 v18, v1, 0x40

    if-eqz v18, :cond_18

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_19

    :cond_18
    const/16 v18, 0x0

    goto :goto_b

    :cond_19
    move/from16 v18, v17

    .line 183
    :goto_b
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v16, v16, v18

    if-nez v16, :cond_1a

    .line 184
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_1b

    .line 39
    :cond_1a
    new-instance v3, Lcom/netflix/clcs/ui/ClcsPhoneInputKt$ClcsPhoneInput$1$1;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v7, v10, v9}, Lcom/netflix/clcs/ui/ClcsPhoneInputKt$ClcsPhoneInput$1$1;-><init>(Lo/cHf;Lo/cHp;Lo/yd;Lo/iQn;)V

    .line 186
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 39
    :cond_1b
    check-cast v3, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v12, v3, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    new-instance v9, Lo/cJV$a;

    invoke-direct {v9}, Lo/cJV$a;-><init>()V

    invoke-static {v3, v9}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 192
    check-cast v12, Lo/cHf$c;

    move-object/from16 v19, v3

    .line 59
    invoke-virtual {v12}, Lo/cHf$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v12}, Lo/cHf$c;->a()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1c

    invoke-virtual {v12}, Lo/cHf$c;->d()Ljava/lang/String;

    move-result-object v20

    :cond_1c
    move-object/from16 v6, v20

    .line 61
    invoke-virtual {v12}, Lo/cHf$c;->c()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1d

    move-object v7, v0

    goto :goto_d

    :cond_1d
    move-object/from16 v7, v20

    .line 62
    :goto_d
    invoke-virtual {v12}, Lo/cHf$c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/cJV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v20, v1

    .line 58
    new-instance v1, Lo/cRn;

    invoke-direct {v1, v3, v6, v7, v12}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, v19

    move/from16 v1, v20

    goto :goto_c

    :cond_1e
    move/from16 v20, v1

    goto :goto_e

    :cond_1f
    move/from16 v20, v1

    const/4 v9, 0x0

    .line 93
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v6, v0

    goto :goto_f

    :cond_20
    move-object v6, v1

    .line 94
    :goto_f
    invoke-static {v10}, Lo/cJV;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, Lo/cRV$d;

    invoke-direct {v0, v1}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_10

    .line 95
    :cond_21
    new-instance v1, Lo/cRV$b;

    invoke-direct {v1, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    .line 96
    :goto_10
    invoke-static {v4}, Lo/cJV;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v19

    .line 97
    sget-object v21, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    if-eqz v9, :cond_22

    .line 98
    invoke-static {v9}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_11

    :cond_22
    const/16 v24, 0x0

    :goto_11
    if-eqz v9, :cond_25

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lo/cRn;

    invoke-virtual {v1}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lo/cJV;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    check-cast v9, Lo/cRn;

    goto :goto_13

    :cond_25
    const/4 v9, 0x0

    .line 101
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 102
    invoke-static {v13, v2, v1, v0}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_14

    :cond_26
    move-object/from16 v28, v13

    .line 106
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/cHf;->h()Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    const v1, -0x59469915

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-nez v0, :cond_27

    move-object/from16 v12, p1

    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    const v1, -0x6815fd56

    .line 107
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eq v14, v2, :cond_29

    and-int/lit8 v2, v20, 0x40

    move-object/from16 v12, p1

    if-eqz v2, :cond_28

    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v12, p1

    :cond_2a
    move/from16 v2, v17

    :goto_15
    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 201
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_2b

    .line 202
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2c

    .line 108
    :cond_2b
    new-instance v8, Lo/cJZ;

    invoke-direct {v8, v11, v12, v0}, Lo/cJZ;-><init>(Lo/iWz;Lo/cHp;Lcom/netflix/clcs/models/Effect;)V

    .line 204
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_2c
    check-cast v8, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 107
    new-instance v0, Lo/oN;

    const/16 v1, 0x3e

    invoke-direct {v0, v8, v1}, Lo/oN;-><init>(Lo/iRa;I)V

    .line 106
    :goto_16
    invoke-interface {v15}, Lo/wY;->i()V

    if-nez v0, :cond_2d

    .line 114
    new-instance v0, Lo/oN;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/oN;-><init>(Lo/iRa;I)V

    :cond_2d
    move-object v8, v0

    const v0, -0x48fade91

    .line 93
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    move-object/from16 v11, p0

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eq v14, v1, :cond_2f

    and-int/lit8 v1, v20, 0x40

    if-eqz v1, :cond_2e

    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v17, 0x0

    .line 207
    :cond_2f
    :goto_17
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v17

    if-nez v0, :cond_30

    .line 208
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 67
    :cond_30
    new-instance v14, Lo/cJX;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/cJX;-><init>(Lo/cHf;Lo/yd;Lo/yd;Lo/cHp;Lo/yd;)V

    .line 210
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v14

    .line 67
    :cond_31
    move-object v0, v1

    check-cast v0, Lo/iRk;

    move-object v12, v0

    invoke-interface {v15}, Lo/wY;->i()V

    .line 106
    sget v0, Lo/cRV;->d:I

    sget v0, Lo/cRn;->a:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/high16 v1, 0x30000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x3490

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v10, v19

    move-object v11, v6

    move-object v2, v13

    move-object/from16 v13, v28

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    move-object/from16 v18, v24

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v24, v0

    filled-new-array/range {v10 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1856bfe4

    const v5, 0x1856bfe5

    invoke-static {v3, v4, v5, v1}, Lo/cRw;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-object v4, v2

    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_32

    new-instance v8, Lo/cKa;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cKa;-><init>(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method
