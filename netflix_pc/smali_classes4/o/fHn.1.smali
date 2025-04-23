.class public final Lo/fHn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fHn$d;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 919
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 48
    sput v0, Lo/fHn;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 920
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 49
    sput v0, Lo/fHn;->h:F

    const/4 v0, 0x0

    .line 921
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 50
    sput v1, Lo/fHn;->b:F

    const/high16 v1, -0x3d700000    # -72.0f

    .line 922
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 51
    sput v1, Lo/fHn;->f:F

    const/high16 v1, -0x3e800000    # -16.0f

    .line 923
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 52
    sput v1, Lo/fHn;->j:F

    .line 924
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 53
    sput v0, Lo/fHn;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 925
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 54
    sput v0, Lo/fHn;->g:F

    const/high16 v0, 0x41e00000    # 28.0f

    .line 926
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 55
    sput v0, Lo/fHn;->d:F

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 927
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 56
    sput v0, Lo/fHn;->e:F

    return-void
.end method

.method private static final a(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 901
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method private static final a(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 908
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/fHn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/fHn;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 56

    move/from16 v15, p3

    move/from16 v14, p10

    move/from16 v13, p11

    const v0, 0x30cb58fb

    move-object/from16 v1, p9

    .line 114
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x180

    move/from16 v6, p2

    if-nez v2, :cond_8

    invoke-interface {v12, v6}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v12, v15}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v14, 0x6000

    move/from16 v3, p4

    if-nez v2, :cond_e

    invoke-interface {v12, v3}, Lo/wY;->c(F)Z

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
    and-int/lit8 v2, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v2, v14, v16

    if-nez v2, :cond_11

    move/from16 v2, p5

    invoke-interface {v12, v2}, Lo/wY;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v2, p5

    :goto_c
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v7, p6

    goto :goto_e

    :cond_12
    and-int v16, v14, v17

    move/from16 v7, p6

    if-nez v16, :cond_14

    invoke-interface {v12, v7}, Lo/wY;->c(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v0, v0, v17

    :cond_14
    :goto_e
    and-int/lit16 v4, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v18

    move-object/from16 v5, p7

    goto :goto_10

    :cond_15
    and-int v18, v14, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v12, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v0, v0, v19

    :cond_17
    :goto_10
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_1a

    and-int/lit16 v8, v13, 0x100

    if-nez v8, :cond_19

    if-nez p8, :cond_18

    const/4 v8, -0x1

    goto :goto_11

    :cond_18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_11
    invoke-interface {v12, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v8, 0x2000000

    :goto_12
    or-int/2addr v0, v8

    :cond_1a
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v10, 0x2492492

    if-ne v8, v10, :cond_1b

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 285
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v9, p8

    move-object v8, v5

    move-object v10, v12

    goto/16 :goto_34

    .line 114
    :cond_1b
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_1d

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 815
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_1c

    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_1c
    move-object/from16 v22, p8

    move v10, v0

    move-object/from16 v21, v5

    goto :goto_14

    :cond_1d
    if-eqz v4, :cond_1e

    .line 112
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_13

    :cond_1e
    move-object v4, v5

    :goto_13
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1f

    .line 113
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v5

    .line 815
    invoke-interface {v12, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v8, -0xe000001

    and-int/2addr v0, v8

    move v10, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_14

    :cond_1f
    move-object/from16 v22, p8

    move v10, v0

    move-object/from16 v21, v4

    :goto_14
    invoke-interface {v12}, Lo/wY;->e()V

    .line 115
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->d()Lo/iRa;

    move-result-object v8

    .line 116
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->c()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    .line 816
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 817
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    .line 117
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->c()Lo/div;

    move-result-object v1

    invoke-virtual {v1}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 819
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 117
    :cond_20
    move-object/from16 v24, v4

    check-cast v24, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    .line 822
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 823
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_21

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 825
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 119
    :cond_21
    move-object v4, v1

    check-cast v4, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    .line 828
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 829
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_23

    .line 121
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Lo/ym;->a(F)Lo/ya;

    move-result-object v1

    .line 831
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 120
    :cond_23
    move-object/from16 v25, v1

    check-cast v25, Lo/ya;

    invoke-interface {v12}, Lo/wY;->i()V

    const v1, 0x6e3c21fe

    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    .line 834
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 835
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_24

    .line 123
    sget v1, Lo/fHn;->c:F

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 837
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 123
    :cond_24
    move-object/from16 v26, v1

    check-cast v26, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    const v1, 0x6e3c21fe

    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    .line 840
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 841
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_26

    .line 125
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_25

    move v1, v6

    goto :goto_16

    :cond_25
    move v1, v15

    :goto_16
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 843
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_26
    move-object/from16 v27, v1

    check-cast v27, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    .line 846
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 847
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_28

    .line 128
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_27

    move v1, v9

    goto :goto_17

    :cond_27
    sget v1, Lo/fHn;->h:F

    :goto_17
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 849
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 127
    :cond_28
    move-object/from16 v28, v1

    check-cast v28, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 131
    sget-object v1, Lo/fHn$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_29

    move v1, v15

    const/4 v5, 0x1

    goto :goto_1a

    .line 134
    :cond_29
    invoke-static/range {p0 .. p0}, Lo/fMZ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne v1, v5, :cond_2d

    .line 135
    invoke-static/range {p0 .. p0}, Lo/fMZ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lo/dir;->g()Lo/diu;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lo/diu;->h()Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2e

    goto :goto_19

    :cond_2b
    const/4 v5, 0x1

    .line 136
    :goto_19
    invoke-static/range {p0 .. p0}, Lo/fMZ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dir;->g()Lo/diu;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/diu;->e()Z

    move-result v1

    if-eq v1, v5, :cond_2e

    .line 138
    :cond_2c
    sget v1, Lo/fHn;->e:F

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x1

    .line 140
    :cond_2e
    sget v1, Lo/fHn;->h:F

    goto :goto_1a

    :cond_2f
    move v1, v6

    :goto_1a
    const/16 v23, 0x0

    .line 130
    const-string v29, "CondensedWidthDPAnimation"

    const/16 v30, 0x180

    const/16 v31, 0xa

    move-object/from16 v2, v23

    move-object/from16 v3, v29

    move-object/from16 v32, v4

    move-object v4, v12

    move/from16 v17, v5

    move/from16 v5, v30

    move/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v18

    const v1, 0x6e3c21fe

    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    .line 852
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 853
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 149
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_30

    sget v2, Lo/fHn;->b:F

    goto :goto_1b

    :cond_30
    move/from16 v2, p5

    :goto_1b
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 855
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    :cond_31
    move-object/from16 v23, v1

    check-cast v23, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 152
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v6, :cond_34

    .line 153
    invoke-static/range {p0 .. p0}, Lo/fMZ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v1

    goto :goto_1c

    :cond_32
    const/4 v1, 0x0

    :goto_1c
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_33

    div-float v1, v15, v3

    .line 858
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 154
    sget v2, Lo/fHn;->a:F

    mul-float/2addr v2, v3

    .line 859
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 860
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_1d

    :cond_33
    div-float v1, v15, v3

    .line 861
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 156
    sget v2, Lo/fHn;->a:F

    sub-float/2addr v1, v2

    .line 862
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    .line 863
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    :goto_1d
    const/4 v2, 0x0

    .line 151
    const-string v3, "CondensedXOffsetDPAnimation"

    const/16 v5, 0x180

    const/16 v29, 0xa

    move-object v4, v12

    move-object v15, v6

    move/from16 v6, v29

    invoke-static/range {v1 .. v6}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v29

    if-ne v0, v15, :cond_35

    .line 165
    sget v1, Lo/fHn;->d:F

    goto :goto_1e

    .line 167
    :cond_35
    sget v1, Lo/fHn;->g:F

    :goto_1e
    const/4 v2, 0x0

    .line 163
    const-string v3, "RoundedCornerRadiusDpAnimation"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v30

    const v6, -0x48fade91

    .line 268
    invoke-interface {v12, v6}, Lo/wY;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Lo/wY;->c(I)Z

    move-result v1

    invoke-interface {v12, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v10, 0x70

    const/16 v31, 0x0

    const/16 v4, 0x20

    if-ne v5, v4, :cond_36

    move/from16 v3, v17

    goto :goto_1f

    :cond_36
    move/from16 v3, v31

    :goto_1f
    move-object/from16 v20, v15

    and-int/lit16 v15, v10, 0x380

    const/16 v9, 0x100

    if-ne v15, v9, :cond_37

    move/from16 v19, v17

    goto :goto_20

    :cond_37
    move/from16 v19, v31

    :goto_20
    const v35, 0xe000

    move/from16 p7, v15

    and-int v15, v10, v35

    const/16 v14, 0x4000

    if-ne v15, v14, :cond_38

    move/from16 v33, v17

    goto :goto_21

    :cond_38
    move/from16 v33, v31

    :goto_21
    move/from16 p8, v15

    and-int/lit16 v15, v10, 0x1c00

    const/16 v14, 0x800

    if-ne v15, v14, :cond_39

    move/from16 v34, v17

    goto :goto_22

    :cond_39
    move/from16 v34, v31

    :goto_22
    const/high16 v36, 0x70000

    move/from16 v37, v15

    and-int v15, v10, v36

    const/high16 v9, 0x20000

    if-ne v15, v9, :cond_3a

    move/from16 v16, v17

    goto :goto_23

    :cond_3a
    move/from16 v16, v31

    :goto_23
    and-int/lit8 v4, v10, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    move/from16 v4, v17

    goto :goto_24

    :cond_3b
    move/from16 v4, v31

    .line 864
    :goto_24
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v1, v1, v19

    or-int v1, v1, v33

    or-int v1, v1, v34

    or-int v1, v1, v16

    or-int/2addr v1, v4

    if-nez v1, :cond_3d

    .line 865
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_3c

    goto :goto_25

    :cond_3c
    move/from16 v44, p7

    move/from16 v45, p8

    move-object/from16 v38, v0

    move/from16 v39, v5

    move-object/from16 v41, v8

    move/from16 v19, v10

    move/from16 v47, v15

    move-object/from16 v43, v20

    move/from16 v46, v37

    move-object v15, v12

    goto :goto_26

    .line 268
    :cond_3d
    :goto_25
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt$Controller$1$1;

    const/16 v16, 0x0

    move-object v4, v0

    move-object v0, v6

    move-object v1, v4

    move-object/from16 v2, v24

    move-object v3, v8

    move-object/from16 v38, v4

    const/16 v19, 0x20

    move/from16 v4, p1

    move/from16 v39, v5

    move/from16 v5, p2

    move-object/from16 v40, v6

    move/from16 v6, p4

    move-object/from16 v7, v26

    move-object/from16 v41, v8

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    move/from16 v19, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v42, v12

    move/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p0

    move/from16 v44, p7

    move/from16 v45, p8

    move/from16 v47, v15

    move-object/from16 v43, v20

    move/from16 v46, v37

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt$Controller$1$1;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;Lo/yd;Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;FFLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQn;)V

    move-object/from16 v0, v40

    move-object/from16 v15, v42

    .line 867
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v0

    .line 268
    :goto_26
    check-cast v6, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object/from16 v0, v38

    invoke-static {v0, v6, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 287
    invoke-static/range {v24 .. v24}, Lo/fHn;->j(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    move-object/from16 v1, v43

    if-ne v0, v1, :cond_3e

    .line 288
    invoke-static/range {v18 .. v18}, Lo/fHn;->e(Lo/zh;)F

    move-result v0

    goto :goto_27

    .line 290
    :cond_3e
    invoke-static/range {v27 .. v27}, Lo/fHn;->c(Lo/yd;)F

    move-result v0

    :goto_27
    move v2, v0

    .line 292
    invoke-static/range {v28 .. v28}, Lo/fHn;->a(Lo/yd;)F

    move-result v3

    .line 293
    invoke-static/range {v23 .. v23}, Lo/fHn;->i(Lo/yd;)F

    move-result v4

    .line 294
    invoke-static/range {v29 .. v29}, Lo/fHn;->a(Lo/zh;)F

    move-result v5

    .line 286
    new-instance v18, Lo/fIk;

    const/4 v6, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, Lo/fIk;-><init>(FFFFB)V

    const v0, 0x4c5de2

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 870
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 871
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3f

    .line 297
    new-instance v0, Lo/fHu;

    move-object/from16 v14, v32

    invoke-direct {v0, v14}, Lo/fHu;-><init>(Lo/yd;)V

    .line 873
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v14, v32

    .line 297
    :goto_28
    move-object/from16 v20, v0

    check-cast v20, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const v13, -0x48fade91

    invoke-interface {v15, v13}, Lo/wY;->a(I)V

    move-object/from16 v12, v41

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, v39

    const/16 v10, 0x20

    if-ne v11, v10, :cond_40

    move/from16 v5, v17

    goto :goto_29

    :cond_40
    move/from16 v5, v31

    :goto_29
    move/from16 v9, v44

    const/16 v8, 0x100

    if-ne v9, v8, :cond_41

    move/from16 v1, v17

    goto :goto_2a

    :cond_41
    move/from16 v1, v31

    :goto_2a
    move/from16 v7, v45

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_42

    move/from16 v2, v17

    goto :goto_2b

    :cond_42
    move/from16 v2, v31

    :goto_2b
    move/from16 v4, v46

    const/16 v3, 0x800

    move/from16 v39, v11

    if-ne v4, v3, :cond_43

    move/from16 v16, v17

    goto :goto_2c

    :cond_43
    move/from16 v16, v31

    :goto_2c
    move/from16 v13, v47

    const/high16 v11, 0x20000

    if-ne v13, v11, :cond_44

    move/from16 v29, v17

    goto :goto_2d

    :cond_44
    move/from16 v29, v31

    .line 876
    :goto_2d
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    or-int v0, v0, v29

    if-nez v0, :cond_46

    .line 877
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_45

    goto :goto_2e

    :cond_45
    move/from16 v48, v4

    move/from16 v49, v7

    move/from16 v50, v9

    move-object/from16 v52, v12

    move/from16 v53, v13

    move-object/from16 v32, v14

    move/from16 v51, v39

    goto :goto_2f

    .line 298
    :cond_46
    :goto_2e
    new-instance v5, Lo/fHs;

    move-object v0, v5

    move-object/from16 v1, v26

    move-object v2, v14

    move-object/from16 v32, v14

    const/16 v14, 0x800

    move-object v3, v12

    move/from16 v48, v4

    move/from16 v4, p1

    move-object v14, v5

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v49, v7

    move-object/from16 v7, v24

    move-object/from16 v8, v28

    move/from16 v50, v9

    move-object/from16 v9, v27

    move-object/from16 v10, v23

    move/from16 v51, v39

    move-object/from16 v11, v25

    move-object/from16 v52, v12

    move/from16 v12, p3

    move/from16 v53, v13

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lo/fHs;-><init>(Lo/yd;Lo/yd;Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;FF)V

    .line 879
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v14

    .line 298
    :goto_2f
    move-object/from16 v29, v3

    check-cast v29, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    move/from16 v0, v51

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    move/from16 v5, v17

    goto :goto_30

    :cond_47
    move/from16 v5, v31

    :goto_30
    move-object/from16 v13, v52

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v50

    const/16 v2, 0x100

    if-ne v1, v2, :cond_48

    move/from16 v1, v17

    goto :goto_31

    :cond_48
    move/from16 v1, v31

    :goto_31
    move/from16 v2, v49

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_49

    move/from16 v2, v17

    goto :goto_32

    :cond_49
    move/from16 v2, v31

    :goto_32
    move/from16 v3, v48

    const/16 v4, 0x800

    if-ne v3, v4, :cond_4a

    move/from16 v3, v17

    goto :goto_33

    :cond_4a
    move/from16 v3, v31

    :goto_33
    move/from16 v4, v53

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_4b

    move/from16 v31, v17

    .line 882
    :cond_4b
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v31

    if-nez v0, :cond_4c

    .line 883
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4d

    .line 299
    :cond_4c
    new-instance v14, Lo/fHq;

    move-object v0, v14

    move-object/from16 v1, v26

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, v24

    move-object/from16 v6, v28

    move-object v7, v13

    move/from16 v8, p4

    move-object/from16 v9, v27

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move/from16 v12, p5

    invoke-direct/range {v0 .. v12}, Lo/fHq;-><init>(Lo/yd;FFFLo/yd;Lo/yd;Lo/iRa;FLo/yd;Lo/yd;Lo/ya;F)V

    .line 885
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v14

    .line 299
    :cond_4d
    move-object/from16 v31, v4

    check-cast v31, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 302
    new-instance v14, Lo/fHn$a;

    move-object v0, v14

    move-object/from16 v1, v24

    move-object/from16 v2, v32

    move-object/from16 v3, v25

    move-object/from16 v4, v30

    move-object/from16 v5, p0

    move-object v6, v13

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v54, v14

    move-object/from16 v14, v23

    move-object/from16 v55, v15

    move/from16 v15, p6

    move/from16 v16, p3

    move/from16 v17, p5

    invoke-direct/range {v0 .. v17}, Lo/fHn$a;-><init>(Lo/yd;Lo/yd;Lo/ya;Lo/zh;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iRa;FFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;Lo/yd;Lo/yd;Lo/yd;IFF)V

    const v0, -0x29ae18f7

    move-object/from16 v1, v54

    move-object/from16 v10, v55

    invoke-static {v0, v1, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    shr-int/lit8 v0, v19, 0x9

    const v1, 0xe000

    and-int/2addr v0, v1

    const v1, 0x30030

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v21

    move-object v7, v10

    .line 285
    invoke-static/range {v1 .. v9}, Lo/fIl;->c(Lo/fIk;Lo/iRa;Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    :goto_34
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_4e

    new-instance v13, Lo/fHt;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/fHt;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic a(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 1

    .line 8199
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-static {p4, v0}, Lo/fHn;->b(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 8200
    sget-object p4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;

    invoke-interface {p0, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8201
    sget p0, Lo/fHn;->h:F

    invoke-static {p5, p0}, Lo/fHn;->b(Lo/yd;F)V

    .line 8202
    invoke-static {p1}, Lo/fMZ;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p4, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne p1, p4, :cond_1

    .line 8203
    sget p0, Lo/fHn;->e:F

    .line 8202
    :cond_1
    invoke-static {p6, p0}, Lo/fHn;->a(Lo/yd;F)V

    .line 8207
    invoke-static {p7, p2}, Lo/fHn;->d(Lo/yd;F)V

    .line 8208
    sget p0, Lo/fHn;->c:F

    invoke-static {p0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 8209
    invoke-static {p8, p0}, Lo/fHn;->e(Lo/ya;F)V

    return-void
.end method

.method private static final a(Lo/yd;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;F)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 899
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lo/yd;FFFFFLo/yd;Lo/yd;Lo/yd;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;FFFFF",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;FF)V"
        }
    .end annotation

    .line 226
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 912
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    sub-float/2addr p9, v0

    .line 913
    invoke-static {p9}, Lo/Wn;->a(F)F

    move-result p9

    invoke-static {p9}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p9

    .line 227
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 228
    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    .line 226
    invoke-static {p9, p1, p2}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    .line 225
    invoke-static {p6, p1}, Lo/fHn;->a(Lo/yd;F)V

    .line 231
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    .line 914
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    sub-float/2addr p10, p1

    .line 915
    invoke-static {p10}, Lo/Wn;->a(F)F

    move-result p1

    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 232
    sget p2, Lo/fHn;->h:F

    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    .line 233
    invoke-static {p3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p3

    .line 231
    invoke-static {p1, p2, p3}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    .line 230
    invoke-static {p7, p1}, Lo/fHn;->b(Lo/yd;F)V

    .line 235
    invoke-static {p8}, Lo/fHn;->i(Lo/yd;)F

    move-result p1

    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    const/high16 p2, 0x42800000    # 64.0f

    div-float/2addr p0, p2

    .line 916
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    sub-float/2addr p1, p0

    .line 917
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p0

    invoke-static {p0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p0

    .line 236
    invoke-static {p4}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 237
    invoke-static {p5}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    .line 235
    invoke-static {p0, p1, p2}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    invoke-static {p8, p0}, Lo/fHn;->d(Lo/yd;F)V

    return-void
.end method

.method private static final a(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 893
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/yd;FFFLo/yd;Lo/yd;Lo/iRa;FLo/yd;Lo/yd;Lo/ya;FLo/JC;Lo/Wn;)Lo/iPc;
    .locals 12

    move v11, p1

    .line 0
    const-string v0, ""

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4300
    invoke-virtual/range {p13 .. p13}, Lo/Wn;->d()F

    move-result v0

    .line 5246
    invoke-static/range {p12 .. p12}, Lo/Js;->a(Lo/JC;)J

    move-result-wide v2

    sget-object v4, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/DY;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p12 .. p12}, Lo/JC;->b()V

    .line 5247
    :cond_0
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v1

    add-float/2addr v1, v0

    .line 5918
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    move-object v4, p0

    .line 5247
    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 5248
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    sget v1, Lo/fHn;->c:F

    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static/range {p4 .. p4}, Lo/fHn;->j(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v2, :cond_2

    .line 5250
    invoke-static/range {p5 .. p5}, Lo/fHn;->a(Lo/yd;)F

    move-result v0

    invoke-static {v0, p1}, Lo/Wn;->e(FF)I

    move-result v0

    if-ltz v0, :cond_1

    move-object/from16 v0, p6

    move v1, p1

    move v2, p3

    move/from16 v3, p7

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 5251
    invoke-static/range {v0 .. v9}, Lo/fHn;->e(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    goto/16 :goto_0

    .line 5254
    :cond_1
    sget v10, Lo/fHn;->h:F

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p1

    move/from16 v4, p11

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, p2

    invoke-static/range {v0 .. v10}, Lo/fHn;->a(Lo/yd;FFFFFLo/yd;Lo/yd;Lo/yd;FF)V

    goto :goto_0

    .line 5256
    :cond_2
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static/range {p4 .. p4}, Lo/fHn;->j(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v0, v1, :cond_4

    .line 5258
    invoke-static/range {p5 .. p5}, Lo/fHn;->a(Lo/yd;)F

    move-result v0

    sget v1, Lo/fHn;->h:F

    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-gtz v0, :cond_3

    move-object/from16 v1, p6

    move v2, p2

    move/from16 v3, p11

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 5259
    invoke-static/range {v1 .. v9}, Lo/fHn;->c(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p1

    move/from16 v4, p11

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, p3

    move v10, p1

    .line 5262
    invoke-static/range {v0 .. v10}, Lo/fHn;->a(Lo/yd;FFFFFLo/yd;Lo/yd;Lo/yd;FF)V

    .line 5265
    :cond_4
    :goto_0
    invoke-static/range {p5 .. p5}, Lo/fHn;->a(Lo/yd;)F

    move-result v0

    div-float/2addr v0, v11

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/iSz;->e(FFF)F

    move-result v0

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lo/fHn;->e(Lo/ya;F)V

    .line 4301
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/yd;Lo/yd;Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;FF)Lo/iPc;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    .line 7213
    invoke-static {p1, v0}, Lo/fHn;->a(Lo/yd;Z)V

    .line 7214
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    sget v1, Lo/fHn;->c:F

    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 7215
    invoke-static/range {v0 .. v9}, Lo/fHn;->e(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    move/from16 v1, p11

    move/from16 v2, p12

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 7217
    invoke-static/range {v0 .. v8}, Lo/fHn;->c(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    .line 6298
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/yd;Z)Lo/iPc;
    .locals 0

    .line 3297
    invoke-static {p0, p1}, Lo/fHn;->a(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lo/fHn;->c(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    return-void
.end method

.method private static final b(Lo/yd;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;F)V"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 902
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ")V"
        }
    .end annotation

    .line 890
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;)Z
    .locals 0

    .line 9892
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 898
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v13, p4

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6414219b

    move-object/from16 v1, p3

    .line 75
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_7

    if-nez p2, :cond_6

    const/4 v3, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_5
    invoke-interface {v14, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_6

    :cond_7
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 89
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    .line 75
    :cond_9
    invoke-interface {v14}, Lo/wY;->u()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v14}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_b

    .line 779
    invoke-interface {v14}, Lo/wY;->w()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object/from16 v16, p2

    move-object v15, v2

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 73
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    .line 74
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 779
    invoke-interface {v14, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v0, v0, -0x381

    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_8

    :cond_d
    move-object/from16 v16, p2

    move-object v15, v1

    :goto_8
    invoke-interface {v14}, Lo/wY;->e()V

    .line 76
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->c()Lo/div;

    move-result-object v1

    invoke-virtual {v1}, Lo/div;->b()Z

    move-result v1

    .line 77
    invoke-static/range {p0 .. p0}, Lo/fMZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Z

    move-result v2

    if-nez v1, :cond_14

    if-nez v2, :cond_14

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    .line 780
    invoke-interface {v14, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    .line 782
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    .line 80
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 782
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v1

    .line 81
    invoke-static/range {p0 .. p0}, Lo/fMZ;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)I

    move-result v6

    .line 82
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->c()Lo/div;

    move-result-object v3

    invoke-virtual {v3}, Lo/div;->a()Z

    move-result v3

    const v4, 0x6e3c21fe

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 783
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 784
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    .line 84
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v5

    .line 786
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_e
    check-cast v5, Lo/Wn;

    invoke-virtual {v5}, Lo/Wn;->d()F

    move-result v5

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 789
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 790
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_f

    .line 85
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v7

    .line 792
    invoke-interface {v14, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 85
    :cond_f
    check-cast v7, Lo/Wn;

    invoke-virtual {v7}, Lo/Wn;->d()F

    move-result v2

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 795
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 796
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_11

    if-eqz v3, :cond_10

    .line 86
    sget v3, Lo/fHn;->f:F

    goto :goto_9

    :cond_10
    sget v3, Lo/fHn;->j:F

    :goto_9
    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v7

    .line 798
    invoke-interface {v14, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_11
    check-cast v7, Lo/Wn;

    invoke-virtual {v7}, Lo/Wn;->d()F

    move-result v7

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 801
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 802
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_12

    .line 87
    sget v3, Lo/fHn;->b:F

    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    .line 804
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 87
    :cond_12
    check-cast v3, Lo/Wn;

    invoke-virtual {v3}, Lo/Wn;->d()F

    move-result v8

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 807
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 808
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 88
    sget v3, Lo/fHn;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 810
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 811
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 812
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_13
    check-cast v3, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 93
    invoke-static {v3}, Lo/fHn;->d(Lo/yd;)F

    move-result v3

    shl-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    const v4, 0x361b0

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v5

    move v4, v8

    move v5, v7

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v14

    .line 89
    invoke-static/range {v0 .. v11}, Lo/fHn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    :cond_14
    move-object v2, v15

    move-object/from16 v3, v16

    :goto_a
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/fHr;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fHr;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method private static final c(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;FF",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/ya;",
            ")V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-static {p4, v0}, Lo/fHn;->b(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 190
    sget-object p4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;

    invoke-interface {p0, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget p0, Lo/fHn;->h:F

    invoke-static {p5, p0}, Lo/fHn;->b(Lo/yd;F)V

    .line 192
    invoke-static {p6, p1}, Lo/fHn;->a(Lo/yd;F)V

    .line 193
    invoke-static {p7, p2}, Lo/fHn;->d(Lo/yd;F)V

    .line 194
    sget p0, Lo/fHn;->c:F

    invoke-static {p0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 195
    invoke-static {p8, p0}, Lo/fHn;->e(Lo/ya;F)V

    return-void
.end method

.method private static final d(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 888
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/zh;)F
    .locals 0

    .line 11909
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo/fHn;->e(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V

    return-void
.end method

.method private static final d(Lo/yd;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;F)V"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    .line 906
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fHn;->b(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    return-void
.end method

.method public static final synthetic e(Lo/ya;)F
    .locals 0

    .line 10895
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method private static final e(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 904
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fHn;->j(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;FFF",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/ya;",
            ")V"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-static {p5, v0}, Lo/fHn;->b(Lo/yd;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 179
    sget-object p5, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;

    invoke-interface {p0, p5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p6, p1}, Lo/fHn;->b(Lo/yd;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 910
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p5

    add-float/2addr p2, p5

    .line 911
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 181
    invoke-static {p7, p2}, Lo/fHn;->a(Lo/yd;F)V

    .line 182
    invoke-static {p8, p3}, Lo/fHn;->d(Lo/yd;F)V

    .line 183
    sget p2, Lo/fHn;->c:F

    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 184
    invoke-static {p9, p1}, Lo/fHn;->e(Lo/ya;F)V

    .line 185
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lo/ya;F)V
    .locals 0

    .line 896
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method private static final i(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wn;",
            ">;)F"
        }
    .end annotation

    .line 905
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method

.method private static final j(Lo/yd;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            ">;)",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;"
        }
    .end annotation

    .line 889
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    return-object p0
.end method
