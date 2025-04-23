.class public final Lo/hKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/iRa;ZLo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x3c306154

    .line 154
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x7f1406cc

    .line 156
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140083

    .line 157
    invoke-static {v3, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lr;

    const v5, 0x4c5de2

    .line 159
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 279
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 280
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 160
    :cond_6
    new-instance v5, Lo/hLe;

    invoke-direct {v5, p0}, Lo/hLe;-><init>(Lo/iRa;)V

    .line 282
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 160
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 161
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "lockPlayerUIControls"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x30180

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move-object v7, p2

    .line 155
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hLd;

    invoke-direct {v0, p0, p1, p3}, Lo/hLd;-><init>(Lo/iRa;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final b(Lo/iRa;ZLo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOu;",
            "Lo/iPc;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x632d3aa1

    .line 184
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x7f14012c

    .line 186
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140032

    .line 187
    invoke-static {v3, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 188
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;

    invoke-virtual {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    const v5, 0x4c5de2

    .line 189
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 291
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 292
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 190
    :cond_6
    new-instance v5, Lo/hLb;

    invoke-direct {v5, p0}, Lo/hLb;-><init>(Lo/iRa;)V

    .line 294
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 190
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 191
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "audioAndSubtitlesButtonTestTag"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move-object v7, p2

    .line 185
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hLf;

    invoke-direct {v0, p0, p1, p3}, Lo/hLf;-><init>(Lo/iRa;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final b(ZFLo/iRa;Lo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lo/iRa<",
            "-",
            "Lo/hOG;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x70cb7b7c

    .line 129
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    shr-int/lit8 v2, v0, 0x3

    const v4, -0x791ee103

    .line 131
    invoke-interface {p3, v4}, Lo/wY;->a(I)V

    .line 1144
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v4

    .line 1272
    invoke-interface {p3, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 1144
    check-cast v4, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-interface {p3, v5}, Lo/wY;->a(I)V

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v6, v1, :cond_7

    .line 1145
    invoke-interface {p3, p1}, Lo/wY;->c(F)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v1, :cond_9

    :cond_8
    move v1, v8

    goto :goto_4

    :cond_9
    move v1, v7

    .line 1273
    :goto_4
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 1274
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 1146
    :cond_a
    sget-object v1, Lo/hIk;->b:Lo/hIk;

    invoke-static {v4, p1}, Lo/hIk;->c(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1145
    :cond_b
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-interface {p3}, Lo/wY;->i()V

    const v2, 0x7f1400c6

    .line 132
    invoke-static {v2, p3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fW;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fW;

    .line 136
    invoke-interface {p3, v5}, Lo/wY;->a(I)V

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v3, :cond_c

    move v7, v8

    .line 266
    :cond_c
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    .line 267
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 137
    :cond_d
    new-instance v3, Lo/hKW;

    invoke-direct {v3, p2}, Lo/hKW;-><init>(Lo/iRa;)V

    .line 269
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :cond_e
    move-object v5, v3

    check-cast v5, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 138
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "speedPlayerUIControls"

    invoke-static {v3, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v3, 0x30180

    or-int v8, v0, v3

    const/4 v9, 0x0

    move-object v3, v4

    move v4, p0

    move-object v7, p3

    .line 130
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lo/hKX;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/hKX;-><init>(ZFLo/iRa;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0xab35fae

    move-object/from16 v1, p6

    .line 95
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v8, :cond_e

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v3, v8

    :cond_e
    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v3, v9

    goto :goto_d

    :cond_f
    and-int/2addr v9, v7

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 96
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_11

    :cond_12
    if-eqz v8, :cond_13

    .line 94
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v8

    goto :goto_f

    :cond_13
    move-object v14, v9

    .line 97
    :goto_f
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v9, 0x4c5de2

    .line 101
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v9, v3, 0x70

    const/4 v10, 0x1

    if-ne v9, v5, :cond_14

    move v5, v10

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    .line 254
    :goto_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_15

    .line 255
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_16

    .line 101
    :cond_15
    new-instance v9, Lo/hLg;

    invoke-direct {v9, v2}, Lo/hLg;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    :cond_16
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v14, v10, v9}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v12

    .line 104
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    shl-int/lit8 v9, v3, 0x3

    const/4 v13, 0x0

    and-int/lit16 v10, v9, 0x1c00

    and-int/lit8 v9, v9, 0x70

    const v11, 0x180006

    or-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    shl-int/lit8 v3, v3, 0xc

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v17, v9, v3

    const/16 v18, 0x20

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object v3, v14

    move-object v14, v5

    move/from16 v15, p3

    move-object/from16 v16, v0

    .line 96
    invoke-static/range {v8 .. v18}, Lo/cQs;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    move-object v9, v3

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lo/hLj;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hLj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method static final c(Lo/iRa;ZLo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOB;",
            "Lo/iPc;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x49dc8a19

    .line 169
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x7f14013c

    .line 171
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140031

    .line 172
    invoke-static {v3, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 173
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dP;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dP;

    invoke-virtual {v4}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    const v5, 0x4c5de2

    .line 174
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 286
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 175
    :cond_6
    new-instance v5, Lo/hLc;

    invoke-direct {v5, p0}, Lo/hLc;-><init>(Lo/iRa;)V

    .line 288
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 175
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 176
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "episodesButtonTestTag"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move-object v7, p2

    .line 170
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hLa;

    invoke-direct {v0, p0, p1, p3}, Lo/hLa;-><init>(Lo/iRa;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final d(Lo/iRa;ZLo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOC;",
            "Lo/iPc;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x67e9ed53

    .line 199
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x7f14075d

    .line 201
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140038

    .line 202
    invoke-static {v3, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 203
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hH;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hH;

    const v5, 0x4c5de2

    .line 204
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 297
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 298
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 205
    :cond_6
    new-instance v5, Lo/hLi;

    invoke-direct {v5, p0}, Lo/hLi;-><init>(Lo/iRa;)V

    .line 300
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 205
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 206
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "nextEpisodeButtonTestTag"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x30180

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move-object v7, p2

    .line 200
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hLk;

    invoke-direct {v0, p0, p1, p3}, Lo/hLk;-><init>(Lo/iRa;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static final e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hRP;",
            "Lo/iRa<",
            "-",
            "Lo/hOz;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOG;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOB;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOu;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOC;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move/from16 v7, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x424b1f70

    move-object/from16 v1, p8

    .line 43
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_1

    invoke-interface {v6, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v6, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_3
    move v0, v15

    :goto_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_6

    invoke-interface {v6, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_9

    invoke-interface {v6, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_c

    invoke-interface {v6, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_f

    invoke-interface {v6, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    goto :goto_9

    :cond_e
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    :goto_a
    and-int/lit8 v1, v7, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_10

    or-int/2addr v0, v2

    goto :goto_c

    :cond_10
    and-int v1, v15, v2

    if-nez v1, :cond_12

    invoke-interface {v6, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v0, v1

    :cond_12
    :goto_c
    and-int/lit8 v1, v7, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_13

    or-int/2addr v0, v2

    goto :goto_e

    :cond_13
    and-int v1, v15, v2

    if-nez v1, :cond_15

    invoke-interface {v6, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v1, 0x80000

    :goto_d
    or-int/2addr v0, v1

    :cond_15
    :goto_e
    and-int/lit16 v1, v7, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_16

    or-int/2addr v0, v2

    goto :goto_10

    :cond_16
    and-int/2addr v2, v15

    if-nez v2, :cond_18

    move-object/from16 v2, p7

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v0, v3

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v2, p7

    :goto_11
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v8, v2

    move-object v9, v6

    goto :goto_14

    :cond_19
    if-eqz v1, :cond_1a

    .line 42
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v2

    .line 45
    :goto_12
    sget-object v18, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/hRP;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    move/from16 v19, v0

    .line 48
    new-instance v5, Lo/hKZ$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v8, v5

    move-object/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/hKZ$a;-><init>(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V

    const v0, 0x51536223

    invoke-static {v0, v8, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shr-int/lit8 v0, v16, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc06

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v17

    move-object v5, v9

    .line 44
    invoke-static/range {v1 .. v7}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    move-object/from16 v8, v17

    :goto_14
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v7, Lo/hLh;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hLh;-><init>(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v12, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method static final e(Lo/iRa;ZLo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOz;",
            "Lo/iPc;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x2cd322d8    # 6.000849E-12f

    .line 113
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x7f140829

    .line 115
    invoke-static {v2, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14004a

    .line 116
    invoke-static {v3, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;

    const v5, 0x4c5de2

    .line 118
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 260
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 261
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 119
    :cond_6
    new-instance v5, Lo/hLo;

    invoke-direct {v5, p0}, Lo/hLo;-><init>(Lo/iRa;)V

    .line 263
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v5, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 120
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const-string v6, "momentsPlayerUIControls"

    invoke-static {v1, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x30180

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move-object v7, p2

    .line 114
    invoke-static/range {v1 .. v9}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hLn;

    invoke-direct {v0, p0, p1, p3}, Lo/hLn;-><init>(Lo/iRa;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
