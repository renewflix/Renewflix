.class public final Lo/fJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Lo/Ca;FFZZZZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;",
            "Lo/Ca;",
            "FFZZZZZ",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p18

    move/from16 v8, p19

    move/from16 v7, p20

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ddf60bb

    move-object/from16 v2, p17

    .line 50
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v6, v1}, Lo/wY;->c(I)Z

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
    and-int/lit8 v3, v7, 0x2

    const/16 v16, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-interface {v6, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v6, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v19

    goto :goto_6

    :cond_a
    move/from16 v3, v20

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v6, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v21

    goto :goto_8

    :cond_d
    move/from16 v3, v22

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v3, :cond_f

    or-int v1, v1, v23

    goto :goto_b

    :cond_f
    and-int v3, v9, v23

    if-nez v3, :cond_11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v3, v24

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v7, 0x40

    const/high16 v25, 0x180000

    if-eqz v3, :cond_12

    or-int v1, v1, v25

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v26, v9, v25

    move-object/from16 v2, p6

    if-nez v26, :cond_14

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    :cond_14
    :goto_d
    and-int/lit16 v4, v7, 0x80

    const/high16 v27, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v27

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v27, v9, v27

    move/from16 v5, p7

    if-nez v27, :cond_17

    invoke-interface {v6, v5}, Lo/wY;->c(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    :cond_17
    :goto_f
    move-object/from16 v28, v0

    and-int/lit16 v0, v7, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v29

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v29, v9, v29

    move/from16 v2, p8

    if-nez v29, :cond_1a

    invoke-interface {v6, v2}, Lo/wY;->c(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v7, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v29

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v29, v9, v29

    move/from16 v5, p9

    if-nez v29, :cond_1d

    invoke-interface {v6, v5}, Lo/wY;->e(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    :cond_1d
    :goto_13
    move/from16 v29, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v30, v8, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v8, 0x6

    move/from16 v5, p10

    if-nez v30, :cond_20

    invoke-interface {v6, v5}, Lo/wY;->e(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v8, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v8

    :goto_15
    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v31, v8, 0x30

    move/from16 v11, p11

    if-nez v31, :cond_23

    invoke-interface {v6, v11}, Lo/wY;->e(Z)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v30, v30, v16

    :cond_23
    :goto_16
    move/from16 v11, v30

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_26

    move/from16 v14, p12

    invoke-interface {v6, v14}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v17, v18

    :goto_17
    or-int v11, v11, v17

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v14, p12

    :goto_19
    and-int/lit16 v14, v7, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_29

    move/from16 v15, p13

    invoke-interface {v6, v15}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v19, v20

    :goto_1a
    or-int v11, v11, v19

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v15, p13

    :goto_1c
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_2c

    move-object/from16 v10, p14

    invoke-interface {v6, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v11, v11, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move-object/from16 v10, p14

    :goto_1f
    and-int v16, v8, v23

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v7, v16

    if-nez v16, :cond_2e

    if-nez p15, :cond_2d

    const/16 v16, -0x1

    goto :goto_20

    :cond_2d
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    :goto_20
    move/from16 v10, v16

    invoke-interface {v6, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/high16 v10, 0x20000

    goto :goto_21

    :cond_2e
    move/from16 v10, v24

    :goto_21
    or-int/2addr v11, v10

    :cond_2f
    and-int v10, v8, v25

    if-nez v10, :cond_32

    and-int v10, v7, v24

    if-nez v10, :cond_30

    move-object/from16 v10, p16

    invoke-interface {v6, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_22

    :cond_30
    move-object/from16 v10, p16

    :cond_31
    const/high16 v16, 0x80000

    :goto_22
    or-int v11, v11, v16

    goto :goto_23

    :cond_32
    move-object/from16 v10, p16

    :goto_23
    const v16, 0x12492493

    and-int v8, v29, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_33

    const v8, 0x92493

    and-int/2addr v8, v11

    const v10, 0x92492

    if-ne v8, v10, :cond_33

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 237
    invoke-interface {v6}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v1, v6

    goto/16 :goto_35

    .line 50
    :cond_33
    invoke-interface {v6}, Lo/wY;->u()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_36

    invoke-interface {v6}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_36

    .line 49
    invoke-interface {v6}, Lo/wY;->w()V

    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_34

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_34
    and-int v0, v7, v24

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_35
    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v28, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move/from16 v24, v11

    goto/16 :goto_31

    :cond_36
    if-eqz v3, :cond_37

    .line 34
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_24

    :cond_37
    move-object/from16 v3, p6

    :goto_24
    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_25

    :cond_38
    move/from16 v4, p7

    :goto_25
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_26

    :cond_39
    move/from16 v0, p8

    :goto_26
    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v2, p9

    :goto_27
    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v1, p10

    :goto_28
    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_29

    :cond_3c
    move/from16 v5, p11

    :goto_29
    if-eqz v12, :cond_3d

    const/4 v8, 0x0

    goto :goto_2a

    :cond_3d
    move/from16 v8, p12

    :goto_2a
    if-eqz v14, :cond_3e

    const/4 v12, 0x0

    goto :goto_2b

    :cond_3e
    move/from16 v12, p13

    :goto_2b
    if-eqz v15, :cond_3f

    goto :goto_2c

    :cond_3f
    move-object/from16 v28, p14

    :goto_2c
    const v14, 0x8000

    and-int/2addr v14, v7

    if-eqz v14, :cond_40

    .line 43
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v14

    .line 192
    invoke-interface {v6, v14}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v15, -0x70001

    and-int/2addr v11, v15

    goto :goto_2d

    :cond_40
    move-object/from16 v14, p15

    :goto_2d
    and-int v15, v7, v24

    if-eqz v15, :cond_47

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->c()Lo/iQH;

    move-result-object v15

    .line 193
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 p6, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 p7, v1

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move/from16 p8, v2

    .line 45
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v2

    move-object/from16 v16, v3

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-eq v2, v3, :cond_41

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v2, v3, :cond_44

    .line 46
    :cond_41
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-result-object v2

    if-eq v2, v13, :cond_42

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-ne v2, v3, :cond_44

    .line 47
    :cond_42
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->g()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-result-object v2

    move-object/from16 v3, p5

    if-eq v2, v3, :cond_43

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->g()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    if-ne v2, v3, :cond_44

    .line 48
    :cond_43
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->n:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v1, v2, :cond_45

    if-nez v12, :cond_45

    :cond_44
    :goto_2f
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, v16

    goto :goto_2e

    .line 194
    :cond_45
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 v16, v3

    .line 49
    invoke-static {v10}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    const v1, -0x380001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_30

    :cond_47
    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 v16, v3

    move-object/from16 v0, p16

    :goto_30
    move/from16 v18, p7

    move/from16 v17, p8

    move-object/from16 v23, v0

    move v15, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v24, v11

    move/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move/from16 v16, p6

    :goto_31
    invoke-interface {v6}, Lo/wY;->e()V

    .line 53
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    .line 54
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v1

    const/16 v2, 0x36

    .line 197
    invoke-static {v1, v0, v6, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 200
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 201
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 202
    invoke-static {v6, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 204
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 206
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-static {}, Lo/xb;->e()V

    .line 207
    :cond_48
    invoke-interface {v6}, Lo/wY;->C()V

    .line 208
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 209
    invoke-interface {v6, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_32

    .line 211
    :cond_49
    invoke-interface {v6}, Lo/wY;->B()V

    .line 213
    :goto_32
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 214
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 215
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 217
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 219
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 220
    :cond_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 224
    :cond_4b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 227
    sget-object v12, Lo/jP;->a:Lo/jP;

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-eq v13, v0, :cond_4d

    if-eqz v18, :cond_4c

    goto/16 :goto_33

    :cond_4c
    const v0, 0x79af731d

    .line 58
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 63
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v10, 0x0

    invoke-interface {v12, v11, v0, v10}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v3

    const/high16 v0, 0x41b00000    # 22.0f

    .line 228
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 229
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 230
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v25, 0x41a00000    # 20.0f

    .line 231
    invoke-static/range {v25 .. v25}, Lo/Wn;->a(F)F

    move-result v4

    .line 69
    new-instance v26, Lo/fJd;

    const/4 v5, 0x0

    move-object/from16 p6, v26

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v5

    invoke-direct/range {p6 .. p11}, Lo/fJd;-><init>(FFFFB)V

    shl-int/lit8 v0, v24, 0x9

    const/4 v1, 0x6

    shr-int/lit8 v2, v24, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v29, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v29, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v30, v2, v0

    const/16 v31, 0x0

    move v0, v1

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    const/4 v8, 0x2

    move/from16 v5, v20

    move-object/from16 p15, v6

    move/from16 v6, v21

    move-object/from16 v7, v28

    move-object/from16 v8, v22

    move-object/from16 v9, v26

    move-object/from16 v10, p15

    move-object/from16 v32, v11

    move/from16 v11, v30

    move-object v13, v12

    move/from16 v12, v31

    .line 59
    invoke-static/range {v0 .. v12}, Lo/fIZ;->b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V

    .line 232
    invoke-static/range {v25 .. v25}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, v32

    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v0, v1, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 85
    invoke-interface {v13, v0, v1, v3}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v1, v29, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    and-int/lit8 v5, v1, 0x7e

    shr-int/lit8 v6, v29, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move/from16 p9, v17

    move/from16 p10, v15

    move/from16 p11, v16

    move-object/from16 p12, p15

    move/from16 p13, v1

    move/from16 p14, v4

    .line 77
    invoke-static/range {p6 .. p14}, Lo/fIy;->b(Lo/iRa;Lo/iRa;Lo/Ca;ZFFLo/wY;II)V

    .line 233
    invoke-static/range {v25 .. v25}, Lo/Wn;->a(F)F

    move-result v0

    invoke-static/range {v25 .. v25}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 p6, v2

    move/from16 p7, v0

    move/from16 p8, v4

    move/from16 p9, v1

    move/from16 p10, v5

    move/from16 p11, v6

    .line 93
    invoke-static/range {p6 .. p11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 94
    invoke-interface {v13, v0, v1, v3}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    shr-int/lit8 v3, v29, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v29, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x30

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p8, v17

    move/from16 p9, v19

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move/from16 p13, v3

    move/from16 p14, v4

    .line 88
    invoke-static/range {p6 .. p14}, Lo/fJc;->d(Lo/iRa;Lo/Ca;ZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V

    .line 58
    invoke-interface/range {p15 .. p15}, Lo/wY;->i()V

    move-object/from16 v1, p15

    goto :goto_34

    :cond_4d
    :goto_33
    move-object/from16 p15, v6

    const v0, 0x79ae1c8a

    move-object/from16 v1, p15

    .line 56
    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v6

    .line 57
    invoke-static/range {p6 .. p12}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 56
    invoke-interface {v1}, Lo/wY;->i()V

    .line 234
    :goto_34
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v15, v28

    .line 237
    :goto_35
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_4e

    new-instance v5, Lo/fJj;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v33, v5

    move-object/from16 v5, p4

    move-object/from16 v34, v6

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/fJj;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Lo/Ca;FFZZZZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method
