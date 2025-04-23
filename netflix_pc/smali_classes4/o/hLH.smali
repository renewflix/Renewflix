.class public final Lo/hLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;",
            "ZZ",
            "Lo/iRa<",
            "-",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f9f55f4

    move-object/from16 v2, p5

    .line 41
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    const/16 v6, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-interface {v0, v9}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    const/16 v7, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p4

    :goto_a
    move v13, v2

    and-int/lit16 v2, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v2, v14, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 57
    invoke-interface {v0}, Lo/wY;->w()V

    :goto_b
    move-object v5, v12

    goto/16 :goto_13

    :cond_f
    if-eqz v4, :cond_10

    .line 40
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v2

    :cond_10
    const v2, 0x6e3c21fe

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 101
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_11

    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_11
    move-object v14, v4

    check-cast v14, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 107
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_12

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 50
    :cond_12
    move-object v15, v2

    check-cast v15, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    const v2, -0x615d173a

    .line 51
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v13, 0x380

    const/16 v16, 0x1

    if-ne v2, v6, :cond_13

    move/from16 v17, v16

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    .line 113
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_14

    .line 114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_15

    .line 51
    :cond_14
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt$PlayerSeekButton$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v15, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt$PlayerSeekButton$1$1;-><init>(ZLo/yd;Lo/iQn;)V

    .line 116
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_15
    check-cast v4, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v4, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v4, -0x6815fd56

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v13, 0xe

    if-ne v4, v3, :cond_16

    move/from16 v3, v16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v4, v13, 0x1c00

    if-ne v4, v7, :cond_17

    move/from16 v6, v16

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    and-int/lit8 v7, v13, 0x70

    if-ne v7, v5, :cond_18

    move/from16 v18, v16

    goto :goto_f

    :cond_18
    const/16 v18, 0x0

    .line 119
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v6

    or-int v3, v3, v18

    if-nez v3, :cond_19

    .line 120
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1a

    .line 59
    :cond_19
    new-instance v5, Lo/hLF;

    invoke-direct {v5, v1, v8, v10}, Lo/hLF;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZLo/iRa;)V

    .line 122
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1a
    move-object/from16 v18, v5

    check-cast v18, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x48fade91

    .line 58
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1b

    move/from16 v2, v16

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    const/16 v3, 0x800

    if-ne v4, v3, :cond_1c

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    const/16 v4, 0x20

    if-ne v7, v4, :cond_1d

    move/from16 v4, v16

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    .line 125
    :goto_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1e

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1f

    .line 87
    :cond_1e
    new-instance v7, Lo/hLE;

    move-object v2, v7

    move/from16 v3, p2

    move/from16 v4, p1

    move-object v5, v14

    move-object v6, v15

    move-object v14, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lo/hLE;-><init>(ZZLo/yd;Lo/yd;Lo/iRa;)V

    .line 128
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, v14

    .line 87
    :cond_1f
    move-object v4, v5

    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    move-object/from16 v2, v18

    move-object v3, v12

    move-object v5, v0

    .line 57
    invoke-static/range {v2 .. v7}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    goto/16 :goto_b

    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lo/hLG;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hLG;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method

.method static final d(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
