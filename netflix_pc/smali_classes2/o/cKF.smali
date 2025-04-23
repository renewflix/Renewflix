.class public final Lo/cKF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cKF$c;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe5390b4

    move-object/from16 v2, p5

    .line 28
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_9

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    const/16 v6, 0x800

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_d

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_b
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_8

    :cond_c
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v2, v5

    :cond_d
    :goto_9
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_a

    :cond_f
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 115
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v7

    goto/16 :goto_14

    :cond_11
    if-eqz v5, :cond_12

    .line 27
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v5

    goto :goto_d

    :cond_12
    move-object v12, v7

    :goto_d
    const v5, -0x384db30a

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->f()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->b()Lcom/netflix/clcs/models/Effect;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 30
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->d()Ljava/lang/String;

    move-result-object v5

    const v14, -0x615d173a

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    and-int/lit8 v14, v2, 0xe

    if-eq v14, v3, :cond_14

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_13

    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_e

    :cond_14
    move v3, v13

    :goto_e
    and-int/lit16 v14, v2, 0x1c00

    if-eq v14, v6, :cond_16

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_15

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    move v6, v7

    goto :goto_f

    :cond_16
    move v6, v13

    .line 67
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v6

    if-nez v3, :cond_17

    .line 68
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_18

    .line 30
    :cond_17
    new-instance v14, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;

    const/4 v3, 0x0

    invoke-direct {v14, p0, v10, v3}, Lcom/netflix/clcs/ui/ClcsToastKt$ClcsToast$1$1;-><init>(Lcom/netflix/clcs/models/Toast;Lo/cHp;Lo/iQn;)V

    .line 70
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_18
    check-cast v14, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v5, v14, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :cond_19
    invoke-interface {v0}, Lo/wY;->i()V

    .line 37
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->a()Lcom/netflix/clcs/models/Toast$Position;

    move-result-object v3

    sget-object v5, Lo/cKF$c;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v13, :cond_1b

    if-ne v3, v4, :cond_1a

    .line 39
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v3

    goto :goto_10

    .line 37
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_1b
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 41
    :goto_10
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 42
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lo/la;->a(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 44
    invoke-static {v4}, Lo/la;->e(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 74
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    .line 77
    invoke-static {v3, v5, v0, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 80
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 81
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 82
    invoke-static {v0, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 84
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 86
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 87
    :cond_1c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 88
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 89
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 91
    :cond_1d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 93
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 94
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 95
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 97
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 99
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 100
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 104
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 107
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 49
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->e()Lo/cGs;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/cGs$d;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 108
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    goto :goto_12

    :cond_20
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v4

    .line 52
    :goto_12
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->e()Lo/cGs;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lo/cGs$d;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 109
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    goto :goto_13

    :cond_21
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    .line 53
    :goto_13
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->e()Lo/cGs;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lo/cGs$d;->d()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 110
    :cond_22
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 54
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Toast;->e()Lo/cGs;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lo/cGs$d;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_23
    int-to-float v7, v7

    .line 111
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 50
    invoke-static {v3, v4, v5, v6, v7}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    .line 56
    new-instance v4, Lo/cKF$a;

    invoke-direct {v4, p0, v8, v9, v10}, Lo/cKF$a;-><init>(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V

    const v5, -0x5cba2182

    invoke-static {v5, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lo/cTn;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;Lo/wY;II)V

    .line 112
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v5, v12

    .line 115
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lo/cKG;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cKG;-><init>(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method
