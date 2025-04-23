.class public final Lo/cRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/cRV;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            "Lo/Ve;",
            "Lo/oK;",
            "Lo/oN;",
            "Lo/js;",
            "Lo/cWo$g;",
            "Ljava/lang/Integer;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v2, p14

    move/from16 v12, p17

    move/from16 v9, p18

    move/from16 v7, p19

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x53198f45

    move-object/from16 v5, p16

    .line 108
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v6, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v7, 0x4

    const/16 v16, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_8

    invoke-interface {v6, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    move/from16 v10, v16

    :goto_4
    or-int/2addr v4, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v7, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v4, v4, v19

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v19, v7, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v6, v8}, Lo/wY;->e(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_9

    :cond_d
    move/from16 v23, v20

    :goto_9
    or-int v4, v4, v23

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v23, v7, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v24

    move-object/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v25, v12, v24

    move-object/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v4, v4, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v7, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v4, v4, v27

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    and-int v27, v12, v27

    move-object/from16 v14, p6

    if-nez v27, :cond_14

    invoke-interface {v6, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v4, v4, v28

    :cond_14
    :goto_f
    const/high16 v28, 0xc00000

    and-int v28, v12, v28

    if-nez v28, :cond_17

    and-int/lit16 v15, v7, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_10
    or-int v4, v4, v29

    goto :goto_11

    :cond_17
    move-object/from16 v15, p7

    :goto_11
    and-int/lit16 v1, v7, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v29

    move-object/from16 v5, p8

    goto :goto_13

    :cond_18
    and-int v30, v12, v29

    move-object/from16 v5, p8

    if-nez v30, :cond_1a

    invoke-interface {v6, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v30, 0x2000000

    :goto_12
    or-int v4, v4, v30

    :cond_1a
    :goto_13
    and-int/lit16 v5, v7, 0x200

    const/high16 v30, 0x30000000

    if-eqz v5, :cond_1b

    or-int v4, v4, v30

    goto :goto_16

    :cond_1b
    and-int v30, v12, v30

    if-nez v30, :cond_1e

    if-nez p9, :cond_1c

    const/16 v30, -0x1

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    :goto_14
    move/from16 v8, v30

    invoke-interface {v6, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/high16 v8, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v8, 0x10000000

    :goto_15
    or-int/2addr v4, v8

    :cond_1e
    :goto_16
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_1f

    or-int/lit8 v22, v9, 0x6

    move-object/from16 v11, p10

    goto :goto_18

    :cond_1f
    and-int/lit8 v30, v9, 0x6

    move-object/from16 v11, p10

    if-nez v30, :cond_21

    invoke-interface {v6, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v22, 0x4

    goto :goto_17

    :cond_20
    const/16 v22, 0x2

    :goto_17
    or-int v22, v9, v22

    goto :goto_18

    :cond_21
    move/from16 v22, v9

    :goto_18
    and-int/lit16 v11, v7, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v22, v22, 0x30

    goto :goto_1a

    :cond_22
    and-int/lit8 v30, v9, 0x30

    move-object/from16 v14, p11

    if-nez v30, :cond_24

    invoke-interface {v6, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v25, 0x20

    goto :goto_19

    :cond_23
    const/16 v25, 0x10

    :goto_19
    or-int v22, v22, v25

    :cond_24
    :goto_1a
    move/from16 v14, v22

    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v14, v14, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_27

    move-object/from16 v13, p12

    invoke-interface {v6, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v14, v14, v16

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v13, p12

    :goto_1c
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_28

    or-int/lit16 v14, v14, 0xc00

    goto :goto_1e

    :cond_28
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2a

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v17, v18

    :goto_1d
    or-int v14, v14, v17

    goto :goto_1f

    :cond_2a
    :goto_1e
    move-object/from16 v0, p13

    :goto_1f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_2d

    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_2c

    const v0, 0x8000

    and-int/2addr v0, v9

    if-nez v0, :cond_2b

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :cond_2b
    invoke-interface {v6, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v14, v14, v20

    :cond_2d
    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_2e

    or-int v14, v14, v24

    move-object/from16 v2, p15

    goto :goto_22

    :cond_2e
    and-int v16, v9, v24

    move-object/from16 v2, p15

    if-nez v16, :cond_30

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x20000

    goto :goto_21

    :cond_2f
    const/high16 v16, 0x10000

    :goto_21
    or-int v14, v14, v16

    :cond_30
    :goto_22
    const v16, 0x12492493

    and-int v2, v4, v16

    const v9, 0x12492492

    if-ne v2, v9, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v14

    const v9, 0x12492

    if-ne v2, v9, :cond_31

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 124
    invoke-interface {v6}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v41, v6

    move-object/from16 v6, p5

    goto/16 :goto_39

    .line 108
    :cond_31
    invoke-interface {v6}, Lo/wY;->u()V

    and-int/lit8 v2, v12, 0x1

    const/16 v16, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v6}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_34

    .line 107
    invoke-interface {v6}, Lo/wY;->w()V

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_32

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_32
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_33

    const v0, -0xe001

    and-int/2addr v14, v0

    :cond_33
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v32, p5

    move-object/from16 v13, p6

    move-object/from16 v9, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v5, p13

    move-object/from16 v2, p15

    move v15, v4

    move/from16 v17, v14

    move-object/from16 v4, p14

    goto/16 :goto_30

    :cond_34
    if-eqz v10, :cond_35

    .line 95
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_23

    :cond_35
    move-object/from16 v2, p3

    :goto_23
    if-eqz v19, :cond_36

    move/from16 v10, v16

    goto :goto_24

    :cond_36
    move/from16 v10, p4

    :goto_24
    if-eqz v23, :cond_37

    const/16 v17, 0x0

    goto :goto_25

    :cond_37
    move-object/from16 v17, p5

    :goto_25
    if-eqz v26, :cond_38

    const/16 v18, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v18, p6

    :goto_26
    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_39

    .line 99
    new-instance v9, Lo/cRV$b;

    invoke-direct {v9, v3}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    const v3, -0x1c00001

    and-int/2addr v4, v3

    goto :goto_27

    :cond_39
    move-object/from16 v9, p7

    :goto_27
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v1, p8

    :goto_28
    if-eqz v5, :cond_3b

    .line 101
    sget-object v3, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_29

    :cond_3b
    move-object/from16 v3, p9

    :goto_29
    if-eqz v8, :cond_3c

    .line 102
    sget-object v5, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object v5

    goto :goto_2a

    :cond_3c
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v11, :cond_3d

    .line 103
    sget-object v8, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v8

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v15, :cond_3e

    .line 104
    sget-object v11, Lo/oN;->d:Lo/oN$a;

    invoke-static {}, Lo/oN$a;->b()Lo/oN;

    move-result-object v11

    goto :goto_2c

    :cond_3e
    move-object/from16 v11, p12

    :goto_2c
    if-eqz v13, :cond_40

    const v13, 0x6e3c21fe

    .line 105
    invoke-interface {v6, v13}, Lo/wY;->a(I)V

    .line 967
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 968
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3f

    .line 105
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v13

    .line 970
    invoke-interface {v6, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_3f
    check-cast v13, Lo/js;

    invoke-interface {v6}, Lo/wY;->i()V

    goto :goto_2d

    :cond_40
    move-object/from16 v13, p13

    :goto_2d
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_41

    .line 106
    sget-object v15, Lo/cWr;->c:Lo/cWr;

    sget v15, Lo/cWr;->e:I

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lo/cWr;->i(Lo/wY;I)Lo/cWo$g;

    move-result-object v15

    const v19, -0xe001

    and-int v14, v14, v19

    goto :goto_2e

    :cond_41
    move-object/from16 v15, p14

    :goto_2e
    move-object/from16 v33, v1

    if-eqz v0, :cond_42

    move-object v0, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move v1, v10

    move-object/from16 v37, v11

    move-object v5, v13

    move-object/from16 v32, v17

    move-object/from16 v13, v18

    const/4 v2, 0x0

    goto :goto_2f

    :cond_42
    move-object v0, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move v1, v10

    move-object/from16 v37, v11

    move-object v5, v13

    move-object/from16 v32, v17

    move-object/from16 v13, v18

    move-object/from16 v2, p15

    :goto_2f
    move/from16 v17, v14

    move-object/from16 v46, v15

    move v15, v4

    move-object/from16 v4, v46

    .line 107
    :goto_30
    invoke-interface {v6}, Lo/wY;->e()V

    const v3, 0x6e3c21fe

    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    .line 973
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 974
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_43

    .line 111
    instance-of v3, v9, Lo/cRV$d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 976
    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_43
    move-object v8, v3

    check-cast v8, Lo/yd;

    invoke-interface {v6}, Lo/wY;->i()V

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v18, v3, 0xe

    move-object/from16 v14, p1

    .line 112
    invoke-static {v14, v2, v6}, Lo/cRo;->c(Ljava/lang/String;Ljava/lang/Integer;Lo/wY;)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v10, v17, 0x9

    and-int/lit8 v10, v10, 0xe

    .line 116
    invoke-static {v5, v6, v10}, Lo/jk;->a(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v10

    .line 117
    invoke-static {v10}, Lo/cRo;->b(Lo/zh;)Z

    move-result v11

    if-nez v11, :cond_44

    invoke-static/range {p1 .. p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_31

    :cond_44
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_31
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0xc00

    const/16 v23, 0x16

    move/from16 p3, v11

    move-object/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v6

    move/from16 p8, v22

    move/from16 p9, v23

    invoke-static/range {p3 .. p9}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v11

    .line 118
    new-instance v7, Lo/cRY$b;

    invoke-direct {v7, v4}, Lo/cRY$b;-><init>(Lo/cWo$g;)V

    invoke-virtual {v7}, Lo/cRY;->c()Lo/cRY$c;

    move-result-object v7

    .line 121
    new-instance v12, Lo/cRY$b;

    invoke-direct {v12, v4}, Lo/cRY$b;-><init>(Lo/cWo$g;)V

    shr-int/lit8 v19, v15, 0x12

    and-int/lit8 v14, v19, 0x70

    .line 119
    invoke-static {v12, v9, v6, v14}, Lo/cRo;->b(Lo/cRY;Lo/cRV;Lo/wY;I)Lo/cXk;

    move-result-object v12

    const v14, -0xd0bd34d

    invoke-interface {v6, v14}, Lo/wY;->a(I)V

    if-eqz v1, :cond_45

    .line 150
    invoke-virtual {v9}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_46

    if-nez v2, :cond_46

    :cond_45
    if-eqz v33, :cond_47

    .line 153
    :cond_46
    new-instance v14, Lo/cRo$d;

    move-object/from16 p3, v14

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    move/from16 p6, v1

    move-object/from16 p7, v12

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, v33

    move-object/from16 p11, v9

    move-object/from16 p12, v8

    invoke-direct/range {p3 .. p12}, Lo/cRo$d;-><init>(Lo/cRY$c;Ljava/lang/String;ZLo/cXk;Lo/js;Lo/cWo$g;Ljava/lang/String;Lo/cRV;Lo/yd;)V

    const v3, 0x1db7baac

    invoke-static {v3, v14, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_32

    :cond_47
    const/16 v19, 0x0

    .line 150
    :goto_32
    invoke-interface {v6}, Lo/wY;->i()V

    .line 211
    invoke-static {v8}, Lo/cRo;->d(Lo/yd;)Z

    move-result v20

    .line 212
    invoke-virtual {v4}, Lo/cWo$g;->a()Lo/cWo$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$g$d;->a()Lo/RE;

    move-result-object v24

    const v3, -0xd0a52b2

    .line 213
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    if-nez v32, :cond_48

    const/16 v26, 0x0

    goto :goto_33

    .line 214
    :cond_48
    new-instance v3, Lo/cRo$e;

    move-object/from16 p3, v3

    move-object/from16 p4, v32

    move-object/from16 p5, p1

    move-object/from16 p6, v12

    move/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 p9, v10

    move-object/from16 p10, v8

    invoke-direct/range {p3 .. p10}, Lo/cRo$e;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cXk;ZLo/js;Lo/zh;Lo/yd;)V

    const v10, -0x565f7bdf

    invoke-static {v10, v3, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    move-object/from16 v26, v3

    .line 213
    :goto_33
    invoke-interface {v6}, Lo/wY;->i()V

    if-nez v1, :cond_49

    const v3, 0x6bc80861

    .line 227
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    .line 228
    new-instance v3, Lo/cRo$a;

    invoke-direct {v3, v12, v1, v5, v8}, Lo/cRo$a;-><init>(Lo/cXk;ZLo/js;Lo/yd;)V

    const v10, -0x22af75a3

    invoke-static {v10, v3, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    .line 227
    invoke-interface {v6}, Lo/wY;->i()V

    :goto_34
    move-object/from16 v27, v3

    goto :goto_35

    :cond_49
    if-eqz v13, :cond_4a

    const v3, 0x6bcdb25b

    .line 236
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    .line 237
    new-instance v3, Lo/cRo$b;

    invoke-direct {v3, v12, v1, v5, v13}, Lo/cRo$b;-><init>(Lo/cXk;ZLo/js;Lo/iRk;)V

    const v10, -0x434b9eba

    invoke-static {v10, v3, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    .line 236
    invoke-interface {v6}, Lo/wY;->i()V

    goto :goto_34

    :cond_4a
    const v3, 0x6bd19581

    .line 244
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    invoke-interface {v6}, Lo/wY;->i()V

    const/16 v27, 0x0

    :goto_35
    const v3, 0x4c5de2

    .line 210
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    and-int/lit16 v3, v15, 0x380

    const/16 v10, 0x100

    if-ne v3, v10, :cond_4b

    goto :goto_36

    :cond_4b
    const/16 v16, 0x0

    .line 979
    :goto_36
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_4d

    .line 980
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_4c

    goto :goto_37

    :cond_4c
    move-object/from16 v14, p2

    goto :goto_38

    .line 133
    :cond_4d
    :goto_37
    new-instance v3, Lo/cRq;

    move-object/from16 v14, p2

    invoke-direct {v3, v14}, Lo/cRq;-><init>(Lo/iRa;)V

    .line 982
    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 133
    :goto_38
    check-cast v3, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    .line 137
    new-instance v10, Lo/cRo$c;

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 p9, p0

    move-object/from16 p10, v8

    invoke-direct/range {p3 .. p10}, Lo/cRo$c;-><init>(Lo/cWo$g;Lo/zh;Lo/cXk;ZLo/js;Ljava/lang/String;Lo/yd;)V

    const v8, 0x24c774e6

    invoke-static {v8, v10, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    shl-int/lit8 v16, v15, 0x3

    shl-int/lit8 v30, v17, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, v21

    move/from16 v28, v15

    move-object/from16 v15, v21

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    or-int v18, v18, v29

    shr-int/lit8 v8, v28, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int v8, v18, v8

    const v18, 0xe000

    and-int v18, v16, v18

    or-int v8, v8, v18

    const/high16 v18, 0x70000

    and-int v16, v16, v18

    or-int v28, v8, v16

    const/high16 v8, 0x380000

    and-int v8, v30, v8

    const v16, 0x30000d80

    or-int v8, v8, v16

    const/high16 v16, 0x1c00000

    and-int v16, v30, v16

    or-int v8, v8, v16

    const/high16 v16, 0xe000000

    and-int v16, v30, v16

    or-int v29, v8, v16

    shr-int/lit8 v8, v17, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v30, v8, 0x36

    const v31, 0x800240

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move-object/from16 v39, v4

    move-object/from16 v4, v34

    move-object/from16 v40, v5

    move-object v5, v7

    move-object/from16 v41, v6

    move-object v6, v0

    move v7, v1

    move-object/from16 v42, v9

    move-object/from16 v9, v24

    move-object v8, v12

    move-object/from16 v12, v26

    move-object/from16 v43, v13

    move-object/from16 v13, v27

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v24, v40

    move-object/from16 v26, v8

    move-object/from16 v27, v41

    const/4 v8, 0x0

    .line 124
    invoke-static/range {v2 .. v31}, Lo/cWS;->c(Ljava/lang/String;Lo/iRa;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;Lo/Ca;ZZLo/RE;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZLo/Ve;Lo/oK;Lo/oN;ZIILo/js;Lo/Gt;Lo/cXk;Lo/wY;IIII)V

    move-object v4, v0

    move v5, v1

    move-object/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v16, v38

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    move-object/from16 v8, v42

    move-object/from16 v7, v43

    :goto_39
    invoke-interface/range {v41 .. v41}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_4e

    new-instance v2, Lo/cRr;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    move-object/from16 v45, v3

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cRr;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static final b(Lo/cRY;Lo/cRV;Lo/wY;I)Lo/cXk;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5a16918e

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 422
    invoke-virtual {v0, v14}, Lo/cRY;->b(Lo/wY;)Lo/cRY$d;

    move-result-object v15

    .line 425
    instance-of v0, v1, Lo/cRV$b;

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lo/cRY$d;->d()J

    move-result-wide v2

    :goto_0
    move-wide/from16 v27, v2

    goto :goto_1

    .line 426
    :cond_0
    instance-of v2, v1, Lo/cRV$c;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lo/cRY$d;->d()J

    move-result-wide v2

    goto :goto_0

    .line 427
    :cond_1
    instance-of v2, v1, Lo/cRV$d;

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Lo/cRY$d;->e()J

    move-result-wide v2

    goto :goto_0

    .line 428
    :cond_2
    instance-of v2, v1, Lo/cRV$e;

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Lo/cRY$d;->j()J

    move-result-wide v2

    goto :goto_0

    .line 429
    :cond_3
    instance-of v2, v1, Lo/cRV$a;

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lo/cRY$d;->a()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {v15}, Lo/cRY$d;->g()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v67, v1

    goto :goto_3

    .line 434
    :cond_4
    instance-of v2, v1, Lo/cRV$c;

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lo/cRY$d;->o()J

    move-result-wide v1

    goto :goto_2

    .line 435
    :cond_5
    instance-of v2, v1, Lo/cRV$d;

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Lo/cRY$d;->l()J

    move-result-wide v1

    goto :goto_2

    .line 436
    :cond_6
    instance-of v2, v1, Lo/cRV$e;

    if-eqz v2, :cond_7

    invoke-virtual {v15}, Lo/cRY$d;->m()J

    move-result-wide v1

    goto :goto_2

    .line 437
    :cond_7
    instance-of v1, v1, Lo/cRV$a;

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Lo/cRY$d;->k()J

    move-result-wide v1

    goto :goto_2

    .line 440
    :goto_3
    sget-object v1, Lo/cXp;->c:Lo/cXp;

    .line 443
    invoke-virtual {v15}, Lo/cRY$d;->f()J

    move-result-wide v65

    if-eqz v0, :cond_8

    .line 447
    invoke-virtual {v15}, Lo/cRY$d;->b()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_4

    :cond_8
    move-wide/from16 v21, v27

    .line 451
    :goto_4
    invoke-virtual {v15}, Lo/cRY$d;->c()J

    move-result-wide v25

    .line 454
    invoke-virtual {v15}, Lo/cRY$d;->g()J

    move-result-wide v45

    .line 455
    invoke-virtual {v15}, Lo/cRY$d;->f()J

    move-result-wide v49

    .line 456
    invoke-virtual {v15}, Lo/cRY$d;->g()J

    move-result-wide v51

    .line 457
    invoke-virtual {v15}, Lo/cRY$d;->g()J

    move-result-wide v47

    .line 459
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v75

    .line 460
    invoke-virtual {v15}, Lo/cRY$d;->h()J

    move-result-wide v73

    .line 461
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v69

    .line 462
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v71

    .line 464
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v16

    .line 465
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v18

    .line 467
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v6

    .line 468
    invoke-virtual {v15}, Lo/cRY$d;->h()J

    move-result-wide v4

    .line 469
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v0

    .line 470
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v2

    .line 472
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v83

    .line 473
    invoke-virtual {v15}, Lo/cRY$d;->h()J

    move-result-wide v81

    .line 474
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v77

    .line 475
    invoke-virtual {v15}, Lo/cRY$d;->i()J

    move-result-wide v79

    .line 477
    invoke-virtual {v15}, Lo/cRY$d;->n()J

    move-result-wide v8

    .line 478
    invoke-virtual {v15}, Lo/cRY$d;->n()J

    move-result-wide v12

    .line 479
    invoke-virtual {v15}, Lo/cRY$d;->n()J

    move-result-wide v10

    .line 480
    invoke-virtual {v15}, Lo/cRY$d;->n()J

    move-result-wide v23

    move-wide/from16 v14, v23

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0xc00

    const v91, 0x787f8400

    const/16 v92, 0x0

    move-wide/from16 v23, v27

    move-wide/from16 v61, v67

    move-wide/from16 v63, v67

    move-object/from16 v85, p2

    .line 440
    invoke-static/range {v0 .. v92}, Lo/cXp;->b(JJJJJJJJJJLo/sp;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/wY;IIIIIII)Lo/cXk;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    return-object v0

    .line 432
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 424
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static final b(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1273
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;Lo/wY;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xac6a5e9

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f140507

    .line 546
    invoke-static {v0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "counter"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 549
    const-string v1, "max"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 547
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 545
    invoke-static {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 544
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method private static final d(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1272
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cRo;->d(Lo/yd;)Z

    move-result p0

    return p0
.end method
