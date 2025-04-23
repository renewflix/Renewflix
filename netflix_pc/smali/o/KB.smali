.class public final Lo/KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/KN;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const v0, 0x74399e13

    .line 249
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 267
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v2, p0

    goto/16 :goto_8

    :cond_9
    if-eqz v0, :cond_a

    .line 246
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 250
    :cond_a
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 251
    invoke-static {p3, p0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 252
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 255
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$c;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$c;->c()Lo/iQW;

    move-result-object v4

    .line 501
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 502
    :cond_b
    invoke-interface {p3}, Lo/wY;->C()V

    .line 503
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 504
    invoke-interface {p3, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 506
    :cond_c
    invoke-interface {p3}, Lo/wY;->B()V

    .line 508
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 257
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 258
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 260
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->e:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 9115
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    new-instance v6, Landroidx/compose/runtime/Updater$init$1;

    invoke-direct {v6, v3}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lo/iRa;)V

    invoke-interface {v4, v5, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 261
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 263
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 510
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 511
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    :cond_f
    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 267
    :goto_8
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Lo/Ca;Lo/iRk;Lo/KN;II)V

    invoke-interface {p0, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
