.class public final Lo/fMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p7

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a53935c

    move-object/from16 v1, p6

    .line 27
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v10, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v10, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v10, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    const/high16 v5, 0x20000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v10, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v5

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v4, p5

    :goto_d
    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    if-ne v6, v7, :cond_12

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 35
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v5, v2

    move-object v6, v4

    move-object/from16 v20, v10

    goto/16 :goto_11

    :cond_12
    if-eqz v1, :cond_13

    .line 25
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    :goto_e
    if-eqz v3, :cond_15

    const v1, 0x6e3c21fe

    .line 26
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 68
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 70
    new-instance v1, Lo/fMU;

    invoke-direct {v1}, Lo/fMU;-><init>()V

    .line 71
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26
    :cond_14
    check-cast v1, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    move-object v9, v1

    goto :goto_f

    :cond_15
    move-object v9, v4

    .line 28
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v4

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->e()Lo/dio;

    move-result-object v1

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->b()Lo/iRa;

    move-result-object v2

    const v3, -0x615d173a

    .line 31
    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x70000

    and-int v8, v0, v7

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v8, v5, :cond_16

    move/from16 v19, v18

    goto :goto_10

    :cond_16
    move/from16 v19, v17

    .line 74
    :goto_10
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v6, v6, v19

    const/4 v5, 0x0

    if-nez v6, :cond_17

    .line 75
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 31
    :cond_17
    new-instance v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;

    invoke-direct {v7, v2, v9, v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/UnpairingSheetKt$UnpairingSheet$2$1;-><init>(Lo/iRa;Lo/iRa;Lo/iQn;)V

    .line 77
    invoke-interface {v10, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :cond_18
    check-cast v7, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v2, v13, v7, v10}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 36
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {v1}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 36
    :cond_19
    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x20000

    if-ne v8, v3, :cond_1a

    move/from16 v17, v18

    .line 80
    :cond_1a
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v1, v1, v17

    if-nez v1, :cond_1b

    .line 81
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1c

    .line 43
    :cond_1b
    new-instance v3, Lo/fMW;

    invoke-direct {v3, v2, v9}, Lo/fMW;-><init>(Lo/iRa;Lo/iRa;)V

    .line 83
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_1c
    move-object v7, v3

    check-cast v7, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    shr-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move/from16 v10, v17

    move/from16 v11, v18

    .line 35
    invoke-static/range {v0 .. v11}, Lo/fMA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;Lo/wY;II)V

    move-object/from16 v6, v19

    :goto_11
    invoke-interface/range {v20 .. v20}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/fMV;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fMV;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
