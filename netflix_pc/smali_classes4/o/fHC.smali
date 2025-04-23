.class public final Lo/fHC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fHC$e;
    }
.end annotation


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1b5d44fe

    move-object/from16 v4, p7

    .line 51
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_c

    if-nez p3, :cond_a

    const/4 v12, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_7
    invoke-interface {v3, v12}, Lo/wY;->c(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    :cond_c
    :goto_9
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_f

    move/from16 v13, p4

    invoke-interface {v3, v13}, Lo/wY;->e(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_a

    :cond_e
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_10

    or-int v4, v4, v16

    move-object/from16 v11, p5

    goto :goto_e

    :cond_10
    and-int v16, v8, v16

    move-object/from16 v11, p5

    if-nez v16, :cond_12

    invoke-interface {v3, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    :cond_12
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, p9, 0x40

    if-nez v16, :cond_14

    if-nez p6, :cond_13

    const/4 v15, -0x1

    goto :goto_f

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v15, v16

    :goto_f
    invoke-interface {v3, v15}, Lo/wY;->c(I)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v4, v15

    :cond_15
    const v15, 0x92493

    and-int/2addr v15, v4

    const v5, 0x92492

    if-ne v15, v5, :cond_16

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 86
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v6, v11

    move v5, v13

    goto/16 :goto_19

    .line 51
    :cond_16
    invoke-interface {v3}, Lo/wY;->u()V

    and-int/lit8 v5, v8, 0x1

    const v15, -0x380001

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    invoke-interface {v3}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_18

    .line 221
    invoke-interface {v3}, Lo/wY;->w()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_17

    and-int/2addr v4, v15

    :cond_17
    move-object/from16 v5, p3

    move-object/from16 v15, p6

    :goto_11
    move/from16 v21, v4

    move-object v0, v9

    move-object v7, v11

    move v4, v13

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    .line 46
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v9, v5

    :cond_19
    if-eqz v10, :cond_1a

    .line 47
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_12

    :cond_1a
    move-object/from16 v5, p3

    :goto_12
    if-eqz v12, :cond_1b

    move v13, v6

    :cond_1b
    if-eqz v14, :cond_1c

    move-object v11, v0

    :cond_1c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1d

    .line 50
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v0

    .line 221
    invoke-interface {v3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v4, v15

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p6

    :goto_13
    move-object v15, v0

    goto :goto_11

    :goto_14
    invoke-interface {v3}, Lo/wY;->e()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    if-ne v9, v10, :cond_1f

    .line 53
    sget-object v9, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    if-ne v5, v9, :cond_1e

    const v9, 0x7f07069d

    goto :goto_15

    :cond_1e
    const v9, 0x7f0706da

    goto :goto_15

    :cond_1f
    const v9, 0x7f0704ee

    .line 61
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    move-result-object v11

    if-ne v11, v10, :cond_20

    const v10, 0x7f070637

    goto :goto_16

    :cond_20
    const v10, 0x7f0704ef

    .line 66
    :goto_16
    invoke-static {v9, v3}, Lo/PV;->a(ILo/wY;)F

    move-result v9

    .line 67
    invoke-static {v10, v3}, Lo/PV;->a(ILo/wY;)F

    move-result v22

    const v10, 0x7f0704ed

    .line 68
    invoke-static {v10, v3}, Lo/PV;->a(ILo/wY;)F

    move-result v23

    const v10, 0x7f070638

    .line 69
    invoke-static {v10, v3}, Lo/PV;->a(ILo/wY;)F

    move-result v24

    .line 71
    sget-object v10, Lo/fHC$e;->d:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v6, :cond_22

    const/4 v11, 0x2

    if-eq v10, v11, :cond_22

    const/4 v11, 0x3

    if-eq v10, v11, :cond_21

    .line 81
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v10, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    goto :goto_17

    .line 77
    :cond_21
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iA;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iA;

    invoke-static {v10, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    goto :goto_17

    .line 73
    :cond_22
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iw;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iw;

    invoke-static {v10, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    .line 84
    :goto_17
    invoke-static {}, Lo/NY;->j()Lo/yt;

    move-result-object v12

    .line 222
    invoke-interface {v3, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 84
    move-object v13, v12

    check-cast v13, Lo/IL;

    .line 87
    invoke-static {v0, v9}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v25

    .line 92
    sget-object v9, Lo/sw;->c:Lo/sw;

    .line 94
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v9, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v16

    .line 95
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v9, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v18

    .line 96
    invoke-static {v9, v15}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v26

    sget v9, Lo/sw;->e:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide v9, v10

    move-wide/from16 v11, v16

    move-object v6, v13

    move-wide/from16 v13, v18

    move-object/from16 v31, v0

    move-object/from16 v30, v15

    const/16 v0, 0x20

    move-wide/from16 v15, v26

    move-object/from16 v17, v3

    move/from16 v18, v28

    move/from16 v19, v29

    .line 92
    invoke-static/range {v9 .. v19}, Lo/sw;->d(JJJJLo/wY;II)Lo/sz;

    move-result-object v16

    const v9, -0x6815fd56

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    invoke-interface {v3, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v21, 0x70

    const/4 v11, 0x0

    if-ne v10, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_18

    :cond_23
    move v0, v11

    :goto_18
    and-int/lit8 v10, v21, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_24

    const/4 v11, 0x1

    .line 223
    :cond_24
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v9

    or-int/2addr v0, v11

    if-nez v0, :cond_25

    .line 224
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_26

    .line 88
    :cond_25
    new-instance v10, Lo/fHG;

    invoke-direct {v10, v6, v2, v1}, Lo/fHG;-><init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;)V

    .line 226
    invoke-interface {v3, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_26
    move-object v9, v10

    check-cast v9, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 99
    new-instance v0, Lo/fHC$d;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v22

    move/from16 p5, v24

    move-object/from16 p6, v7

    move/from16 p7, v23

    invoke-direct/range {p2 .. p7}, Lo/fHC$d;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLjava/lang/String;F)V

    const v6, 0x22c46cee

    invoke-static {v6, v0, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v6, 0x30000000

    or-int v20, v0, v6

    const/16 v21, 0x178

    move-object/from16 v10, v25

    move v11, v4

    move-object/from16 v19, v3

    .line 86
    invoke-static/range {v9 .. v21}, Lo/sx;->b(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;Lo/wY;II)V

    move-object v6, v7

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v32, v5

    move v5, v4

    move-object/from16 v4, v32

    :goto_19
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Lo/fHJ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fHJ;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/wY;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3769fdf1

    move-object/from16 v4, p6

    .line 157
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v3, v5}, Lo/wY;->c(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v7, 0x6000

    const/4 v15, -0x1

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_d

    if-nez p4, :cond_c

    move v9, v15

    goto :goto_a

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_a
    invoke-interface {v3, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v4, v9

    :cond_e
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v10

    goto :goto_d

    :cond_f
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v3, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v4, v11

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const v11, 0x12493

    and-int/2addr v4, v11

    const v11, 0x12492

    if-ne v4, v11, :cond_12

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 308
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v6, p4

    move-object v4, v8

    goto/16 :goto_16

    .line 157
    :cond_12
    invoke-interface {v3}, Lo/wY;->u()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_14

    .line 156
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p4

    :cond_13
    move-object v0, v8

    move-object v6, v10

    goto :goto_10

    :cond_14
    if-eqz v6, :cond_15

    .line 154
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v4

    :cond_15
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_16

    .line 155
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_f

    :cond_16
    move-object/from16 v4, p4

    :goto_f
    if-eqz v9, :cond_13

    move-object v6, v0

    move-object v0, v8

    .line 156
    :goto_10
    invoke-interface {v3}, Lo/wY;->e()V

    .line 159
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v8

    .line 160
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v9

    .line 162
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v10

    const/16 v11, 0x36

    .line 268
    invoke-static {v9, v8, v3, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 271
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 272
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 273
    invoke-static {v3, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 275
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 277
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 278
    :cond_17
    invoke-interface {v3}, Lo/wY;->C()V

    .line 279
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 280
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 282
    :cond_18
    invoke-interface {v3}, Lo/wY;->B()V

    .line 284
    :goto_11
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 285
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 286
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 288
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 290
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 291
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 295
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 298
    sget-object v8, Lo/jP;->a:Lo/jP;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v8

    invoke-static {v8, v3}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    .line 167
    sget-object v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->n:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v1, v14, :cond_1b

    .line 168
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;

    invoke-static {v9, v4}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v9

    goto :goto_12

    .line 170
    :cond_1b
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v9, v4}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v9

    :goto_12
    move-wide v11, v9

    .line 172
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v13, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 p3, v0

    move v0, v15

    move/from16 v15, v17

    .line 164
    invoke-static/range {v8 .. v15}, Lo/tf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    const v8, -0x1e290c98

    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f()I

    move-result v8

    invoke-static {v8, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v14

    const v8, -0x1e28fff9

    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->a()I

    move-result v8

    if-eq v8, v0, :cond_1c

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->a()I

    move-result v0

    invoke-static {v0, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object v0, v14

    .line 177
    :goto_13
    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v18

    move/from16 v10, p2

    .line 184
    invoke-static/range {v8 .. v13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    const v9, -0x615d173a

    .line 185
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 299
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_1d

    .line 300
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1e

    .line 185
    :cond_1d
    new-instance v11, Lo/fHH;

    invoke-direct {v11, v0, v14}, Lo/fHH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 185
    :cond_1e
    check-cast v11, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v8, v11}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    move-object v8, v6

    goto :goto_14

    :cond_1f
    move-object v8, v14

    :goto_14
    move-object/from16 v0, v28

    if-ne v1, v0, :cond_20

    .line 196
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dq;

    goto :goto_15

    .line 198
    :cond_20
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    :goto_15
    move-object v10, v0

    .line 200
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    .line 202
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v16

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0x180

    const/16 v27, 0x2f68

    move-object/from16 v24, v3

    .line 182
    invoke-static/range {v8 .. v27}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_21
    invoke-interface {v3}, Lo/wY;->i()V

    .line 305
    invoke-interface {v3}, Lo/wY;->b()V

    move-object v10, v6

    move-object v6, v4

    move-object/from16 v4, p3

    .line 308
    :goto_16
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v11, Lo/fHF;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v6

    move-object v6, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fHF;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;II)V

    invoke-interface {v9, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 27

    move/from16 v3, p2

    move/from16 v6, p6

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9cbaa84

    move-object/from16 v2, p5

    .line 124
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_d

    if-nez p4, :cond_c

    const/4 v8, -0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_a
    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_b

    :cond_d
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v2, v8

    :cond_e
    and-int/lit16 v2, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 265
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v5, p4

    goto/16 :goto_10

    .line 124
    :cond_f
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_10

    .line 229
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v7

    goto :goto_d

    :cond_10
    if-eqz v5, :cond_11

    .line 122
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_11
    move-object v2, v7

    :goto_c
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_12

    .line 123
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v5

    .line 229
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v5, p4

    :goto_e
    invoke-interface {v0}, Lo/wY;->e()V

    .line 126
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 127
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v8

    .line 128
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v9

    const/16 v10, 0x36

    .line 231
    invoke-static {v8, v9, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 234
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 235
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 236
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 238
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 240
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 241
    :cond_13
    invoke-interface {v0}, Lo/wY;->C()V

    .line 242
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 243
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 245
    :cond_14
    invoke-interface {v0}, Lo/wY;->B()V

    .line 247
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 248
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 249
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 251
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 253
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 254
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 258
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 261
    sget-object v7, Lo/kI;->e:Lo/kI;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v7

    invoke-static {v7, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v13

    .line 133
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v15, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v16

    .line 134
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move/from16 v10, p1

    .line 135
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 136
    invoke-static {v7, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v14, 0x30

    const/16 v18, 0x0

    move-object v7, v13

    move-wide/from16 v10, v16

    move-object v12, v0

    move v13, v14

    move/from16 v14, v18

    .line 130
    invoke-static/range {v7 .. v14}, Lo/tf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    const v7, 0x52ce180f

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->e()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f()I

    move-result v7

    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    .line 142
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x6180

    const/16 v25, 0x180

    const/16 v26, 0x2fea

    move-object/from16 v9, v23

    move-object/from16 v23, v0

    .line 139
    invoke-static/range {v7 .. v26}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_17
    invoke-interface {v0}, Lo/wY;->i()V

    .line 262
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v7, v2

    .line 265
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/fHI;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fHI;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
