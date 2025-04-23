.class public final Lo/vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->a:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    return-void
.end method

.method public static final b(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uN;",
            "Lo/vG;",
            "Lo/vT;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    .line 56
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_a

    .line 56
    :cond_c
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_e

    .line 54
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v2, p6, 0x4

    move-object v2, v3

    :cond_d
    move-object v3, v6

    goto :goto_9

    :cond_e
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_f

    .line 52
    sget-object v1, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v1

    :cond_f
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_10

    .line 53
    sget-object v2, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->b(Lo/wY;)Lo/vG;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    .line 54
    sget-object v3, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v3

    :goto_9
    invoke-interface {v0}, Lo/wY;->e()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v10, v0

    .line 57
    invoke-static/range {v6 .. v12}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v6

    .line 1161
    invoke-virtual {v1}, Lo/uN;->q()J

    move-result-wide v8

    .line 1162
    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v7

    .line 1174
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_11

    .line 1175
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_12

    :cond_11
    const v7, 0x3ecccccd    # 0.4f

    .line 1165
    invoke-static {v8, v9, v7}, Lo/Fv;->e(JF)J

    move-result-wide v10

    .line 1163
    new-instance v13, Lo/sp;

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/sp;-><init>(JJB)V

    .line 1177
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v10, v13

    .line 1162
    :cond_12
    check-cast v10, Lo/sp;

    .line 61
    invoke-static {}, Lo/uQ;->a()Lo/yt;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v11

    .line 62
    invoke-static {}, Lo/hA;->e()Lo/yt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v12

    .line 64
    invoke-static {}, Lo/un;->d()Lo/yt;

    move-result-object v6

    sget-object v7, Lo/uM;->c:Lo/uM;

    invoke-virtual {v6, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v13

    .line 65
    invoke-static {}, Lo/vJ;->c()Lo/yt;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v14

    .line 66
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object v6

    invoke-virtual {v6, v10}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v15

    .line 67
    invoke-static {}, Lo/vS;->a()Lo/yt;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lo/yq;

    move-result-object v6

    .line 68
    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v7, v3, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Lo/vT;Lo/iRk;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/16 v8, 0x38

    .line 60
    invoke-static {v6, v7, v0, v8}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 71
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
