.class public final Lo/hLr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hLr$d;
    }
.end annotation


# direct methods
.method private static final a(Z)Lo/izi;
    .locals 0

    if-eqz p0, :cond_0

    .line 239
    new-instance p0, Lo/hKP;

    invoke-direct {p0}, Lo/hKP;-><init>()V

    return-object p0

    .line 241
    :cond_0
    const-class p0, Lo/izi;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izi;

    return-object p0
.end method

.method static final a(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;Lo/wY;I)V
    .locals 7

    const v0, -0x4d28ad80

    .line 190
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_4

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lo/hLr$d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const v0, 0x7f1403cc

    goto :goto_3

    :cond_4
    const v0, 0x7f1403cd

    goto :goto_3

    :cond_5
    const v0, 0x7f1403cf

    goto :goto_3

    :cond_6
    const v0, 0x7f1403ce

    .line 197
    :goto_3
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v1

    .line 331
    invoke-interface {p1, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 197
    invoke-static {v1}, Lo/hLr;->a(Z)Lo/izi;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Lo/wY;->c(I)Z

    move-result v3

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 332
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 333
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 199
    :cond_7
    new-instance v5, Lo/hLp;

    invoke-direct {v5, p0, v0, v1}, Lo/hLp;-><init>(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;ILo/izi;)V

    .line 335
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 199
    :cond_8
    move-object v1, v5

    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    .line 198
    invoke-static/range {v1 .. v6}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    :goto_4
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/hLv;

    invoke-direct {v0, p0, p2}, Lo/hLv;-><init>(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final b(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hOx;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a6733b7

    move-object/from16 v1, p4

    .line 66
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    const/16 v3, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v0, v15

    goto/16 :goto_12

    :cond_c
    if-eqz v1, :cond_d

    .line 65
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_d
    move-object/from16 v18, v4

    .line 67
    :goto_9
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v0

    .line 305
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x6e3c21fe

    invoke-interface {v15, v11}, Lo/wY;->a(I)V

    .line 306
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v1, v4, :cond_f

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    move v0, v13

    goto :goto_a

    :cond_e
    move v0, v12

    .line 69
    :goto_a
    new-instance v1, Lo/fY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 309
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_f
    move-object v5, v1

    check-cast v5, Lo/fY;

    invoke-interface {v15}, Lo/wY;->i()V

    const v0, 0x5d696059

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    if-nez v6, :cond_10

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lo/fY;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto :goto_f

    :cond_10
    const v0, -0x48fade91

    .line 75
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v10, 0x380

    if-ne v1, v3, :cond_11

    move v1, v13

    goto :goto_b

    :cond_11
    move v1, v12

    :goto_b
    and-int/lit8 v3, v10, 0x70

    if-ne v3, v2, :cond_12

    move v2, v13

    goto :goto_c

    :cond_12
    move v2, v12

    :goto_c
    invoke-interface {v15, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 312
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_14

    .line 313
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v17, v5

    goto :goto_e

    .line 75
    :cond_14
    :goto_d
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/iRa;Ljava/lang/String;Lo/fY;Lo/iQn;)V

    .line 315
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v11

    .line 75
    :goto_e
    check-cast v4, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v6, v4, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_f
    invoke-interface {v15}, Lo/wY;->i()V

    .line 101
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v0

    .line 318
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x5d69fada

    .line 102
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const/16 v1, 0x2bc

    if-ne v0, v13, :cond_16

    .line 107
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v2

    .line 105
    invoke-static {v1, v12, v2, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 319
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    .line 321
    new-instance v3, Lo/hLx;

    invoke-direct {v3}, Lo/hLx;-><init>()V

    .line 322
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 104
    :cond_15
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 103
    invoke-static {v2, v3}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v2

    .line 112
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v3

    .line 110
    invoke-static {v1, v12, v3, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v3

    .line 109
    invoke-static {v3, v9}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    goto :goto_10

    .line 116
    :cond_16
    sget-object v2, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v2

    :goto_10
    move-object v11, v2

    .line 102
    invoke-interface {v15}, Lo/wY;->i()V

    const v2, 0x5d6a3fb6

    .line 119
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    if-ne v0, v13, :cond_18

    .line 124
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v2

    .line 122
    invoke-static {v1, v12, v2, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 325
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    .line 327
    new-instance v3, Lo/hLw;

    invoke-direct {v3}, Lo/hLw;-><init>()V

    .line 328
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 121
    :cond_17
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 120
    invoke-static {v2, v3}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v2

    .line 129
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v3

    .line 127
    invoke-static {v1, v12, v3, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    .line 126
    invoke-static {v1, v9}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v1

    goto :goto_11

    .line 133
    :cond_18
    sget-object v1, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v1

    :goto_11
    move-object v12, v1

    .line 119
    invoke-interface {v15}, Lo/wY;->i()V

    .line 141
    new-instance v1, Lo/hLr$a;

    invoke-direct {v1, v0, v6}, Lo/hLr$a;-><init>(ZLcom/netflix/model/leafs/advisory/Advisory;)V

    const v0, 0x381477df

    invoke-static {v0, v1, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/4 v13, 0x0

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x30000

    or-int v16, v1, v2

    const/16 v1, 0x10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v14, v0

    move-object v0, v15

    move/from16 v17, v1

    .line 136
    invoke-static/range {v9 .. v17}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object/from16 v4, v18

    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lo/hLA;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hLA;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method static final b(Lcom/netflix/model/leafs/advisory/Advisory;Lo/wY;I)V
    .locals 3

    const v0, 0x6e93c374

    .line 177
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 179
    :cond_2
    instance-of v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x18b0c4f1

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    move-object v0, p0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-static {v0, p1, v1}, Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/wY;I)V

    goto :goto_2

    .line 180
    :cond_3
    instance-of v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-eqz v0, :cond_4

    const v0, 0x18b0cd93

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    move-object v0, p0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    invoke-static {v0, p1, v1}, Lo/hLr;->a(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;Lo/wY;I)V

    goto :goto_2

    :cond_4
    const v0, -0x295db43

    .line 181
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    if-eqz p0, :cond_5

    .line 183
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/Advisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lo/hLr;->e(Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    .line 182
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 181
    :cond_5
    :goto_2
    invoke-interface {p1}, Lo/wY;->i()V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hLt;

    invoke-direct {v0, p0, p2}, Lo/hLt;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method static final b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/wY;I)V
    .locals 7

    const v0, -0x29592d08

    .line 215
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 216
    :cond_2
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v0

    .line 338
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    invoke-static {v0}, Lo/hLr;->a(Z)Lo/izi;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 339
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 340
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 218
    :cond_3
    new-instance v3, Lo/hLz;

    invoke-direct {v3, v0, p0}, Lo/hLz;-><init>(Lo/izi;Lcom/netflix/model/leafs/advisory/ContentAdvisory;)V

    .line 342
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 218
    :cond_4
    move-object v1, v3

    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    .line 217
    invoke-static/range {v1 .. v6}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/hLC;

    invoke-direct {v0, p0, p2}, Lo/hLC;-><init>(Lcom/netflix/model/leafs/advisory/ContentAdvisory;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method static final e(Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V
    .locals 8

    const v0, 0x4eb80c55

    .line 232
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 233
    :cond_4
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v2

    .line 345
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 233
    invoke-static {v2}, Lo/hLr;->a(Z)Lo/izi;

    move-result-object v2

    const v4, -0x6815fd56

    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    .line 346
    :goto_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 347
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 234
    :cond_7
    new-instance v0, Lo/hLu;

    invoke-direct {v0, v2, p0, p1}, Lo/hLu;-><init>(Lo/izi;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 234
    :cond_8
    move-object v1, v0

    check-cast v1, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/hLy;

    invoke-direct {v0, p0, p1, p3}, Lo/hLy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
