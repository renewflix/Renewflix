.class public final Lo/iep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iep$b;
    }
.end annotation


# direct methods
.method private static b(ZLo/idu;Lo/idt;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    instance-of v0, p1, Lo/idu$d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/idt$e;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lo/idu$d;

    invoke-virtual {p1}, Lo/idu$d;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/idt$e;

    invoke-virtual {p2}, Lo/idt$e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1040
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lo/iUt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;ZLo/wY;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/idt;",
            ">;Z",
            "Lo/idu;",
            "Z",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;",
            "J",
            "Lo/ifl;",
            "Lo/iRa<",
            "-",
            "Lo/idu;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move/from16 v7, p15

    move/from16 v8, p16

    move/from16 v6, p17

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x569a7526

    move-object/from16 v3, p14

    .line 90
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v10, v6, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v10, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_5

    move/from16 v10, p1

    invoke-interface {v5, v10}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v16

    goto :goto_2

    :cond_4
    move/from16 v18, v17

    :goto_2
    or-int v2, v2, v18

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v10, p1

    :goto_4
    and-int/lit8 v18, v6, 0x4

    const/16 v19, 0x80

    if-eqz v18, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    invoke-interface {v5, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move/from16 v4, v19

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v5, v4}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v6, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v5, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_a

    :cond_d
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v2, v3

    :cond_e
    :goto_b
    and-int/lit8 v3, v6, 0x20

    const/high16 v18, 0x30000

    if-eqz v3, :cond_f

    or-int v2, v2, v18

    goto :goto_d

    :cond_f
    and-int v3, v7, v18

    if-nez v3, :cond_11

    move-wide/from16 v3, p5

    invoke-interface {v5, v3, v4}, Lo/wY;->b(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v2, v2, v18

    goto :goto_e

    :cond_11
    :goto_d
    move-wide/from16 v3, p5

    :goto_e
    and-int/lit8 v18, v6, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v2, v2, v20

    goto :goto_10

    :cond_12
    and-int v18, v7, v20

    if-nez v18, :cond_14

    invoke-interface {v5, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_14
    :goto_10
    and-int/lit16 v3, v6, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    and-int v3, v7, v4

    if-nez v3, :cond_17

    invoke-interface {v5, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v3, v6, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    and-int v3, v7, v4

    if-nez v3, :cond_1a

    invoke-interface {v5, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v4, 0x2000000

    :goto_12
    or-int/2addr v2, v4

    :cond_1a
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    goto :goto_13

    :cond_1b
    const/high16 v3, 0x30000000

    and-int/2addr v3, v7

    if-nez v3, :cond_1d

    invoke-interface {v5, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v2, v3

    :cond_1d
    move/from16 v33, v2

    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v8, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_20

    invoke-interface {v5, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int/2addr v2, v8

    goto :goto_15

    :cond_20
    move v2, v8

    :goto_15
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_23

    move-object/from16 v4, p12

    invoke-interface {v5, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v16, v17

    :goto_16
    or-int v2, v2, v16

    goto :goto_18

    :cond_23
    :goto_17
    move-object/from16 v4, p12

    :goto_18
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_26

    move/from16 v6, p13

    invoke-interface {v5, v6}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v2, v2, v19

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v6, p13

    :goto_1a
    const v16, 0x12492493

    and-int v6, v33, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_27

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_27

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 808
    invoke-interface {v5}, Lo/wY;->w()V

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v30, v5

    goto/16 :goto_32

    :cond_27
    if-eqz v3, :cond_28

    .line 88
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v3

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p12

    :goto_1b
    if-eqz v4, :cond_29

    const/16 v34, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v34, p13

    .line 97
    :goto_1c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const v3, 0x19d24c54

    .line 98
    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    if-eq v15, v3, :cond_2a

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v3

    .line 646
    invoke-interface {v5, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2b

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v6, 0x2

    :cond_2b
    const/4 v3, 0x1

    .line 98
    :goto_1d
    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v6, 0x3

    if-eqz v3, :cond_2c

    .line 101
    invoke-static/range {p0 .. p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1e
    move-object/from16 v35, v3

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x4

    if-gt v4, v3, :cond_2d

    const/4 v3, 0x2

    .line 103
    invoke-static {v1, v3}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_1e

    .line 105
    :cond_2d
    invoke-static {v1, v6}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1e

    .line 108
    :goto_1f
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;

    move-object/from16 v36, v7

    invoke-static {v3, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 109
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {v3, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    .line 110
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$J;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$J;

    invoke-static {v3, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    .line 111
    instance-of v3, v0, Lo/idu$b;

    const v0, -0x4c5991e3    # -7.750007E-8f

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    if-eqz v3, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    move/from16 v16, v0

    if-eqz v3, :cond_2f

    const/16 v0, 0x64

    goto :goto_21

    :cond_2f
    const/16 v0, 0x32

    :goto_21
    if-eqz v3, :cond_30

    const/16 v17, 0xfa

    goto :goto_22

    :cond_30
    const/16 v17, 0x96

    :goto_22
    move/from16 v1, v17

    .line 2176
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v12

    .line 2173
    invoke-static {v1, v0, v12}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v17

    const/16 v18, 0x0

    .line 2171
    const-string v19, "EntranceProfileSectionAlphaAnimation"

    const/16 v21, 0xc00

    const/16 v22, 0x14

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    if-eqz v3, :cond_31

    const/4 v1, 0x0

    goto :goto_23

    :cond_31
    const/16 v1, 0x14

    :goto_23
    if-eqz v3, :cond_32

    const/16 v12, 0x320

    goto :goto_24

    :cond_32
    const/16 v12, 0xfa

    :goto_24
    if-eqz v3, :cond_33

    .line 2185
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v16

    goto :goto_25

    :cond_33
    invoke-static {}, Lo/fz;->e()Lo/fx;

    move-result-object v16

    :goto_25
    move-object/from16 v13, v16

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 2183
    invoke-static {v12, v15, v13, v14}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v12

    .line 2181
    const-string v13, "EntranceProfileSectionPaddingAnimation"

    const/16 v14, 0x180

    invoke-static {v1, v12, v13, v5, v14}, Lo/eZ;->d(ILo/fh;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 3364
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4365
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v5}, Lo/wY;->i()V

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v12, 0x19d29ebd

    invoke-interface {v5, v12}, Lo/wY;->a(I)V

    if-nez v34, :cond_36

    const v12, -0x615d173a

    .line 116
    invoke-interface {v5, v12}, Lo/wY;->a(I)V

    invoke-interface {v5, v8, v9}, Lo/wY;->b(J)Z

    move-result v12

    invoke-interface {v5, v10, v11}, Lo/wY;->b(J)Z

    move-result v13

    .line 652
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_34

    .line 653
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_35

    .line 116
    :cond_34
    new-instance v14, Lo/iet;

    invoke-direct {v14, v8, v9, v10, v11}, Lo/iet;-><init>(JJ)V

    .line 655
    invoke-interface {v5, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 116
    :cond_35
    check-cast v14, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    move-object/from16 v8, v36

    invoke-static {v8, v14}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    goto :goto_26

    :cond_36
    move-object/from16 v8, v36

    move-object v9, v8

    .line 115
    :goto_26
    invoke-interface {v5}, Lo/wY;->i()V

    const v10, -0x48fade91

    invoke-interface {v5, v10}, Lo/wY;->a(I)V

    and-int/lit16 v10, v2, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_37

    const/4 v10, 0x1

    goto :goto_27

    :cond_37
    const/4 v10, 0x0

    :goto_27
    invoke-interface {v5, v0}, Lo/wY;->c(I)Z

    move-result v11

    const/high16 v12, 0x70000

    and-int v12, v33, v12

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_38

    const/4 v12, 0x1

    goto :goto_28

    :cond_38
    const/4 v12, 0x0

    :goto_28
    invoke-interface {v5, v1}, Lo/wY;->c(F)Z

    move-result v13

    invoke-interface {v5, v6, v7}, Lo/wY;->b(J)Z

    move-result v14

    .line 659
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v10, v14

    if-nez v10, :cond_39

    .line 660
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_3a

    .line 129
    :cond_39
    new-instance v15, Lo/ier;

    move-object/from16 v25, v15

    move/from16 v26, v34

    move/from16 v27, v0

    move-wide/from16 v28, p5

    move/from16 v30, v1

    move-wide/from16 v31, v6

    invoke-direct/range {v25 .. v32}, Lo/ier;-><init>(ZIJFJ)V

    .line 662
    invoke-interface {v5, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 129
    :cond_3a
    check-cast v15, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v9, v15}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 666
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v6, 0x0

    .line 670
    invoke-static {v1, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 673
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 674
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 675
    invoke-static {v5, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 677
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 679
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_3b

    invoke-static {}, Lo/xb;->e()V

    .line 680
    :cond_3b
    invoke-interface {v5}, Lo/wY;->C()V

    .line 681
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 682
    invoke-interface {v5, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_29

    .line 684
    :cond_3c
    invoke-interface {v5}, Lo/wY;->B()V

    .line 686
    :goto_29
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 687
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 688
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 690
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 692
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 693
    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 697
    :cond_3e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 700
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 160
    sget-object v0, Lo/iep$b;->c:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3f

    goto :goto_2a

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    :goto_2a
    const/high16 v0, 0x41400000    # 12.0f

    .line 702
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    goto :goto_2b

    :cond_41
    const/high16 v0, 0x40800000    # 4.0f

    .line 701
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 169
    :goto_2b
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/fPj;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 704
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 705
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v9, 0x0

    .line 708
    invoke-static {v6, v7, v5, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 711
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 712
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 713
    invoke-static {v5, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 715
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 717
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-static {}, Lo/xb;->e()V

    .line 718
    :cond_42
    invoke-interface {v5}, Lo/wY;->C()V

    .line 719
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 720
    invoke-interface {v5, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2c

    .line 722
    :cond_43
    invoke-interface {v5}, Lo/wY;->B()V

    .line 724
    :goto_2c
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 725
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 726
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 728
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 730
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    .line 731
    :cond_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 732
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 735
    :cond_45
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 738
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, -0x298a5653

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 170
    move-object/from16 v1, v35

    check-cast v1, Ljava/lang/Iterable;

    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v21, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v21, :cond_46

    invoke-static {}, Lo/iPs;->c()V

    :cond_46
    check-cast v6, Ljava/util/List;

    .line 171
    invoke-static/range {v35 .. v35}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v22, v15

    goto :goto_2e

    :cond_47
    const/16 v22, 0x0

    .line 173
    :goto_2e
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 174
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 175
    sget-object v9, Lo/jA;->e:Lo/jA;

    .line 177
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v9

    .line 175
    invoke-static {v0, v9}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v9

    .line 742
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v10

    const/4 v15, 0x0

    .line 745
    invoke-static {v9, v10, v5, v15}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 748
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 749
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 750
    invoke-static {v5, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 752
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 754
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_48

    invoke-static {}, Lo/xb;->e()V

    .line 755
    :cond_48
    invoke-interface {v5}, Lo/wY;->C()V

    .line 756
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_49

    .line 757
    invoke-interface {v5, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2f

    .line 759
    :cond_49
    invoke-interface {v5}, Lo/wY;->B()V

    .line 761
    :goto_2f
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 762
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 763
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 765
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 767
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_4a

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    .line 768
    :cond_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 769
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 772
    :cond_4b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v7, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 775
    sget-object v7, Lo/kI;->e:Lo/kI;

    const v7, 0x5e4fb87d

    invoke-interface {v5, v7}, Lo/wY;->a(I)V

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 777
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v25, v15

    :goto_30
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v25, :cond_4c

    invoke-static {}, Lo/iPs;->c()V

    :cond_4c
    check-cast v6, Lo/idt;

    mul-int v7, v21, v22

    add-int v7, v25, v7

    sub-int v9, v4, v7

    .line 182
    invoke-static {v9, v3, v5}, Lo/idG;->e(IZLo/wY;)Lkotlin/Triple;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v9}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 186
    sget-object v12, Lo/iep$b;->c:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_50

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4f

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4e

    const/4 v13, 0x4

    if-ne v12, v13, :cond_4d

    const/high16 v12, 0x41a00000    # 20.0f

    .line 781
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_31

    .line 186
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    const/4 v13, 0x4

    const/high16 v12, 0x41800000    # 16.0f

    .line 780
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_31

    :cond_4f
    const/4 v13, 0x4

    const/4 v14, 0x3

    const/high16 v12, 0x41000000    # 8.0f

    .line 779
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_31

    :cond_50
    const/4 v13, 0x4

    const/4 v14, 0x3

    const/high16 v12, 0x40800000    # 4.0f

    .line 778
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    :goto_31
    move/from16 v30, v12

    .line 197
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const v13, -0x615d173a

    invoke-interface {v5, v13}, Lo/wY;->a(I)V

    invoke-interface {v5, v10}, Lo/wY;->c(F)Z

    move-result v13

    invoke-interface {v5, v11}, Lo/wY;->c(F)Z

    move-result v16

    .line 782
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v13, v13, v16

    if-nez v13, :cond_51

    .line 783
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_52

    .line 198
    :cond_51
    new-instance v14, Lo/iez;

    invoke-direct {v14, v10, v11}, Lo/iez;-><init>(FF)V

    .line 785
    invoke-interface {v5, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 198
    :cond_52
    check-cast v14, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v12, v14}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v10

    int-to-float v9, v9

    .line 788
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 204
    invoke-static {v10, v11, v9, v12}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7

    .line 205
    invoke-static/range {v26 .. v31}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    const v10, 0x6e3c21fe

    .line 208
    invoke-interface {v5, v10}, Lo/wY;->a(I)V

    .line 789
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 790
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_53

    .line 791
    new-instance v10, Lo/ieA;

    invoke-direct {v10}, Lo/ieA;-><init>()V

    .line 792
    invoke-interface {v5, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 208
    :cond_53
    check-cast v10, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v9, v10}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v16

    add-int/lit8 v10, v7, 0x1

    const v7, 0x3ffff0

    and-int v7, v33, v7

    shl-int/lit8 v9, v33, 0x6

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v18, v7, v9

    shr-int/lit8 v7, v33, 0x18

    and-int/lit8 v7, v7, 0x7e

    shl-int/lit8 v9, v2, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int v19, v7, v9

    const/16 v20, 0x0

    move/from16 v26, v2

    move-object v2, v6

    move/from16 v24, v3

    const/16 v27, 0x2

    move/from16 v3, p1

    move/from16 v28, v4

    const/16 v29, 0x4

    move-object/from16 v4, p2

    move-object/from16 v30, v5

    move/from16 v5, p3

    move/from16 v36, v12

    move/from16 v32, v15

    const/16 v31, 0x3

    move-object/from16 v6, p4

    move-object/from16 v37, v8

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v11, v28

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v17, v30

    .line 192
    invoke-static/range {v2 .. v20}, Lo/iep;->e(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;Lo/wY;III)V

    add-int/lit8 v25, v25, 0x1

    move/from16 v3, v24

    move/from16 v2, v26

    move/from16 v4, v28

    move-object/from16 v5, v30

    move/from16 v15, v32

    move-object/from16 v8, v37

    goto/16 :goto_30

    :cond_54
    move/from16 v26, v2

    move/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v37, v8

    move/from16 v32, v15

    const/16 v27, 0x2

    const/16 v29, 0x4

    const/16 v31, 0x3

    const/16 v36, 0x1

    .line 795
    invoke-interface/range {v30 .. v30}, Lo/wY;->i()V

    .line 796
    invoke-interface/range {v30 .. v30}, Lo/wY;->b()V

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_2d

    :cond_55
    move-object/from16 v30, v5

    move-object/from16 v37, v8

    .line 800
    invoke-interface/range {v30 .. v30}, Lo/wY;->i()V

    .line 801
    invoke-interface/range {v30 .. v30}, Lo/wY;->b()V

    .line 805
    invoke-interface/range {v30 .. v30}, Lo/wY;->b()V

    move/from16 v14, v34

    move-object/from16 v13, v37

    .line 808
    :goto_32
    invoke-interface/range {v30 .. v30}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_56

    new-instance v12, Lo/iew;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v38, v12

    move-object/from16 v12, p11

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/iew;-><init>(Lo/iUt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;ZIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_56
    return-void
.end method

.method public static final c(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;ZZLo/wY;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28773c14

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    const v0, -0x186761ef

    .line 446
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 447
    const-string v2, "profile"

    if-eqz p1, :cond_0

    .line 450
    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p1, v1, [Lkotlin/Pair;

    aput-object p0, p1, v0

    const p0, 0x7f140c17

    .line 448
    invoke-static {p0, p1, p3}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p3}, Lo/wY;->i()V

    if-eqz p2, :cond_1

    .line 456
    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p1, v1, [Lkotlin/Pair;

    aput-object p0, p1, v0

    const p0, 0x7f140c18

    .line 454
    invoke-static {p0, p1, p3}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 459
    :cond_1
    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final e(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;Lo/wY;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/idt;",
            "Z",
            "Lo/idu;",
            "Z",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;",
            "J",
            "Lo/ifl;",
            "II",
            "Lo/iRa<",
            "-",
            "Lo/idu;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6aa95bba

    move-object/from16 v1, p15

    .line 244
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v3, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v1, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v7, 0x30

    move/from16 v1, p1

    if-nez v16, :cond_5

    invoke-interface {v3, v1}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    move/from16 v18, v17

    :goto_2
    or-int v0, v0, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v5, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v18, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_8

    invoke-interface {v3, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v19

    goto :goto_4

    :cond_7
    move/from16 v2, v20

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v5, 0x8

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v3, v12}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v21

    goto :goto_6

    :cond_a
    move/from16 v2, v22

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v5, 0x20

    const/high16 v23, 0x30000

    if-eqz v2, :cond_f

    or-int v0, v0, v23

    move-wide/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v2, v7, v23

    move-wide/from16 v11, p5

    if-nez v2, :cond_11

    invoke-interface {v3, v11, v12}, Lo/wY;->b(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_14

    invoke-interface {v3, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v0, v2

    :cond_14
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_e

    :cond_15
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_17

    move/from16 v2, p8

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v23, 0x400000

    :goto_d
    or-int v0, v0, v23

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v2, p8

    :goto_f
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    goto :goto_11

    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_1a

    move/from16 v1, p9

    invoke-interface {v3, v1}, Lo/wY;->c(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v0, v0, v23

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v1, p9

    :goto_12
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_1d

    invoke-interface {v3, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_13
    or-int/2addr v0, v1

    :cond_1d
    move/from16 v23, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v6, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_20

    invoke-interface {v3, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v6

    goto :goto_15

    :cond_20
    move v0, v6

    :goto_15
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_23

    invoke-interface {v3, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v17, 0x20

    :cond_22
    or-int v0, v0, v17

    :cond_23
    :goto_16
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_26

    invoke-interface {v3, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v19, v20

    :goto_17
    or-int v0, v0, v19

    :cond_26
    :goto_18
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v21, v22

    :goto_19
    or-int v0, v0, v21

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v2, p14

    :goto_1b
    const v17, 0x12492493

    and-int v2, v23, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_2a

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_2a

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 917
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v6, p2

    move-object/from16 v15, p14

    move-object v13, v3

    goto/16 :goto_2d

    :cond_2a
    if-eqz v1, :cond_2b

    .line 243
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v36, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v36, p14

    :goto_1c
    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    .line 809
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 810
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    .line 245
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v2

    .line 812
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 245
    :cond_2c
    move-object v4, v2

    check-cast v4, Lo/js;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    .line 815
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 816
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    const/4 v1, 0x0

    .line 246
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 818
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 246
    :cond_2d
    check-cast v2, Lo/yd;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 826
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v2

    .line 827
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 831
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 830
    invoke-static {v1, v3}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 829
    new-instance v2, Lo/xq;

    invoke-direct {v2, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 832
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v2

    .line 825
    :cond_2e
    check-cast v1, Lo/xq;

    .line 835
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v2

    const v1, 0x6e3c21fe

    .line 247
    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    .line 836
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p14, v4

    .line 837
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2f

    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 839
    invoke-interface {v3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 248
    :cond_2f
    move-object/from16 v19, v1

    check-cast v19, Lo/yd;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 250
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    .line 253
    invoke-static/range {v19 .. v19}, Lo/iep;->b(Lo/yd;)Z

    move-result v27

    .line 254
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v1

    invoke-static {v1}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v29

    const v1, -0x48fade91

    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    invoke-interface {v3, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v20, v4

    and-int/lit8 v4, v0, 0x70

    const/16 v32, 0x0

    const/16 v12, 0x20

    if-ne v4, v12, :cond_30

    const/4 v4, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v4, v32

    :goto_1d
    invoke-interface {v3, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v11, v23, 0x70

    if-ne v11, v12, :cond_31

    const/4 v12, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v12, v32

    :goto_1e
    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v5, v32

    :goto_1f
    invoke-interface {v3, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x70000000

    and-int v6, v23, v21

    move/from16 v21, v0

    const/high16 v0, 0x20000000

    if-ne v6, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    move/from16 v0, v32

    .line 842
    :goto_20
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v4

    or-int v1, v1, v18

    or-int/2addr v1, v12

    or-int/2addr v1, v5

    or-int v1, v1, v16

    or-int/2addr v0, v1

    if-nez v0, :cond_35

    .line 843
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    goto :goto_21

    :cond_34
    move-object v13, v3

    move-object/from16 p15, v17

    move-object/from16 v14, v20

    move/from16 v16, v21

    const/4 v15, 0x2

    goto :goto_22

    .line 257
    :cond_35
    :goto_21
    new-instance v12, Lo/ieq;

    move/from16 v16, v21

    move-object v0, v12

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    const/4 v4, 0x2

    move-object/from16 v17, v2

    move-object/from16 v2, p12

    move-object v13, v3

    move-object/from16 v3, p7

    move v15, v4

    move-object/from16 v14, v20

    move/from16 v4, p1

    move-object/from16 p15, v5

    move-object/from16 v5, p11

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, p10

    move-object/from16 v9, p15

    invoke-direct/range {v0 .. v9}, Lo/ieq;-><init>(Lo/idt;Lo/iRa;Lo/ifl;ZLo/iRa;Lo/iWz;Lo/yd;Lo/iRa;Lo/yd;)V

    .line 845
    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v12

    .line 257
    :goto_22
    move-object/from16 v30, v6

    check-cast v30, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x8

    move-object/from16 v24, v36

    move-object/from16 v25, p14

    .line 252
    invoke-static/range {v24 .. v31}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 296
    instance-of v1, v10, Lo/idt$e;

    if-eqz v1, :cond_37

    .line 297
    move-object v2, v10

    check-cast v2, Lo/idt$e;

    invoke-virtual {v2}, Lo/idt$e;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "promo_profile_gate_kids_profile"

    goto :goto_23

    :cond_36
    const-string v2, "promo_profile_gate_profile"

    goto :goto_23

    .line 300
    :cond_37
    instance-of v2, v10, Lo/idt$d;

    if-eqz v2, :cond_38

    const-string v2, "promo_profile_gate_add_profile"

    goto :goto_23

    .line 301
    :cond_38
    instance-of v2, v10, Lo/idt$a;

    if-eqz v2, :cond_39

    const-string v2, "promo_profile_gate_edit_profile"

    goto :goto_23

    .line 302
    :cond_39
    const-string v2, "promo_profile_gate_done_profile"

    .line 294
    :goto_23
    invoke-static {v0, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 849
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    const/16 v3, 0x30

    .line 853
    invoke-static {v2, v14, v13, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 856
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 857
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 858
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 860
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 862
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3a

    invoke-static {}, Lo/xb;->e()V

    .line 863
    :cond_3a
    invoke-interface {v13}, Lo/wY;->C()V

    .line 864
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 865
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_24

    .line 867
    :cond_3b
    invoke-interface {v13}, Lo/wY;->B()V

    .line 869
    :goto_24
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 870
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 871
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 873
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 875
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 876
    :cond_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 880
    :cond_3d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 883
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 306
    sget-object v2, Lo/iep$b;->c:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41

    if-eq v4, v15, :cond_40

    if-eq v4, v6, :cond_3f

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3e

    const/high16 v4, 0x41800000    # 16.0f

    .line 887
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    goto :goto_25

    .line 306
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    const/4 v7, 0x4

    const/high16 v4, 0x41400000    # 12.0f

    .line 886
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    goto :goto_25

    :cond_40
    const/4 v7, 0x4

    const/high16 v4, 0x41200000    # 10.0f

    .line 885
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    goto :goto_25

    :cond_41
    const/4 v7, 0x4

    .line 884
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v4

    .line 313
    :goto_25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v2, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_45

    if-eq v8, v15, :cond_44

    if-eq v8, v6, :cond_43

    if-ne v8, v7, :cond_42

    const/high16 v8, 0x42c80000    # 100.0f

    .line 891
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_26

    .line 313
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    const/high16 v8, 0x42900000    # 72.0f

    .line 890
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_26

    :cond_44
    const/high16 v8, 0x42800000    # 64.0f

    .line 889
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_26

    :cond_45
    const/high16 v8, 0x42200000    # 40.0f

    .line 888
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 320
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v2, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_49

    if-eq v9, v15, :cond_48

    if-eq v9, v6, :cond_47

    if-ne v9, v7, :cond_46

    const/high16 v9, 0x42f00000    # 120.0f

    .line 895
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_27

    .line 320
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    const/high16 v9, 0x42c80000    # 100.0f

    .line 894
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_27

    :cond_48
    const/high16 v9, 0x42b80000    # 92.0f

    .line 893
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_27

    :cond_49
    const/high16 v9, 0x42600000    # 56.0f

    .line 892
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 327
    :goto_27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v2, v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4d

    if-eq v12, v15, :cond_4c

    if-eq v12, v6, :cond_4b

    if-ne v12, v7, :cond_4a

    .line 899
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_28

    .line 327
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    const/high16 v12, 0x40c00000    # 6.0f

    .line 898
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_28

    :cond_4c
    const/high16 v12, 0x40800000    # 4.0f

    .line 897
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_28

    :cond_4d
    const/high16 v12, 0x40000000    # 2.0f

    .line 896
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    :goto_28
    move/from16 v19, v12

    const/4 v12, 0x0

    const/4 v14, 0x6

    if-eqz v1, :cond_52

    const v1, -0x756b9d98

    .line 334
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 336
    move-object v1, v10

    check-cast v1, Lo/idt$e;

    invoke-virtual {v1}, Lo/idt$e;->c()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v1}, Lo/idt$e;->a()Z

    move-result v18

    .line 340
    invoke-static {v4}, Lo/os;->c(F)Lo/ot;

    move-result-object v20

    move-object/from16 v5, p2

    move/from16 v7, p3

    .line 343
    invoke-static {v7, v5, v10}, Lo/iep;->b(ZLo/idu;Lo/idt;)F

    move-result v24

    .line 349
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v12, v6, v7, v14}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v6

    move-object/from16 v5, p14

    invoke-static {v15, v5, v6}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object v26

    .line 350
    new-instance v5, Lo/iep$a;

    move-object/from16 v6, p15

    invoke-direct {v5, v4, v6}, Lo/iep$a;-><init>(FLo/yd;)V

    const v4, 0x3da18109

    invoke-static {v4, v5, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v27

    const/high16 v4, 0x380000

    const/4 v5, 0x3

    shl-int/lit8 v6, v23, 0x3

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    shl-int/lit8 v5, v16, 0x12

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v29, v4, v5

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v16, v3

    move/from16 v17, p1

    move/from16 v21, v8

    move-wide/from16 v22, p5

    move-object/from16 v25, p13

    move-object/from16 v28, v13

    .line 335
    invoke-static/range {v16 .. v31}, Lo/idI;->c(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;III)V

    .line 364
    const-string v3, "index"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 365
    const-string v4, "total"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 366
    invoke-virtual {v1}, Lo/idt$e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/idt$e;->g()Z

    move-result v6

    invoke-virtual {v1}, Lo/idt$e;->a()Z

    move-result v7

    invoke-static {v5, v6, v7, v13}, Lo/iep;->d(Ljava/lang/String;ZZLo/wY;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "profile"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lkotlin/Pair;

    aput-object v3, v7, v32

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const v3, 0x7f140c19

    .line 362
    invoke-static {v3, v7, v13}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v6, :cond_4f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4e

    .line 371
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    goto :goto_29

    .line 369
    :cond_4e
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    goto :goto_29

    .line 370
    :cond_4f
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    :goto_29
    move-object/from16 v20, v2

    .line 374
    invoke-virtual {v1}, Lo/idt$e;->b()Ljava/lang/String;

    move-result-object v16

    .line 376
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v0

    .line 377
    invoke-static {v0, v9}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x1

    .line 378
    invoke-static {v0, v12, v9, v1}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v21

    const/high16 v0, 0x41000000    # 8.0f

    .line 900
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    .line 379
    invoke-static/range {v21 .. v26}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const v1, 0x4c5de2

    .line 380
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 901
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    .line 902
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_51

    .line 380
    :cond_50
    new-instance v2, Lo/ies;

    invoke-direct {v2, v3}, Lo/ies;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 380
    :cond_51
    check-cast v2, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v0, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v17

    .line 384
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 386
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 387
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v27

    .line 386
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v24

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v33, 0x30000180

    const/16 v34, 0x180

    const/16 v35, 0x2d68

    move-object/from16 v32, v13

    .line 373
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 334
    invoke-interface {v13}, Lo/wY;->i()V

    move-object/from16 v6, p2

    goto/16 :goto_2c

    :cond_52
    move-object/from16 v5, p14

    .line 389
    instance-of v1, v10, Lo/idt$b;

    if-eqz v1, :cond_59

    const v1, -0x75447ba1

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 391
    move-object v1, v10

    check-cast v1, Lo/idt$b;

    invoke-interface {v1}, Lo/idt$b;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v16

    .line 392
    sget-object v17, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 394
    instance-of v6, v10, Lo/idt$d;

    if-eqz v6, :cond_53

    move-object/from16 v6, p2

    .line 395
    instance-of v7, v6, Lo/idu$b;

    if-eqz v7, :cond_54

    move-object v7, v6

    check-cast v7, Lo/idu$b;

    invoke-virtual {v7}, Lo/idu$b;->b()Z

    move-result v7

    if-eqz v7, :cond_54

    const/16 v22, 0x1

    goto :goto_2a

    :cond_53
    move-object/from16 v6, p2

    :cond_54
    move/from16 v22, v32

    .line 397
    :goto_2a
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 398
    invoke-static {v7, v8}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    move/from16 p15, v4

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 399
    invoke-static {v11, v12, v3, v4, v14}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object v21

    shr-int/lit8 v3, v23, 0x9

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x30

    or-int/lit8 v24, v3, 0x30

    const/16 v25, 0x0

    move-wide/from16 v18, p5

    move/from16 v20, p15

    move-object/from16 v23, v13

    .line 390
    invoke-static/range {v16 .. v25}, Lo/idI;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;JFLo/Ca;ZLo/wY;II)V

    .line 402
    invoke-interface {v1}, Lo/idt$b;->e()I

    move-result v3

    .line 403
    const-string v4, "index"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 404
    const-string v5, "total"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v4, v8, v32

    const/4 v4, 0x1

    aput-object v5, v8, v4

    .line 401
    invoke-static {v3, v8, v13}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_56

    const/4 v4, 0x4

    if-eq v2, v4, :cond_55

    .line 409
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    goto :goto_2b

    .line 407
    :cond_55
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    goto :goto_2b

    .line 408
    :cond_56
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    :goto_2b
    move-object/from16 v20, v2

    .line 412
    invoke-interface {v1}, Lo/idt$b;->b()I

    move-result v1

    invoke-static {v1, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v16

    .line 414
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v0

    .line 415
    invoke-static {v0, v9}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v21

    const/high16 v0, 0x41000000    # 8.0f

    .line 907
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    .line 416
    invoke-static/range {v21 .. v26}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const v1, 0x4c5de2

    .line 417
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 908
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    .line 909
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_58

    .line 417
    :cond_57
    new-instance v2, Lo/ieu;

    invoke-direct {v2, v3}, Lo/ieu;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 417
    :cond_58
    check-cast v2, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v0, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v17

    .line 421
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 423
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 424
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v27

    .line 423
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v24

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v33, 0x30000180

    const/16 v34, 0x180

    const/16 v35, 0x2d68

    move-object/from16 v32, v13

    .line 411
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 389
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_2c

    :cond_59
    move-object/from16 v6, p2

    const v0, -0x752ba0c2

    .line 426
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    .line 914
    :goto_2c
    invoke-interface {v13}, Lo/wY;->b()V

    move-object/from16 v15, v36

    .line 917
    :goto_2d
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_5a

    new-instance v13, Lo/iev;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/iev;-><init>(Lo/idt;ZLo/idu;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;JLo/ifl;IILo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/Ca;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_5a
    return-void
.end method
