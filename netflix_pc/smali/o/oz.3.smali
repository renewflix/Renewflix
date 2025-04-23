.class public final Lo/oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/sq;ZLo/wY;I)V
    .locals 8

    const v0, 0x25552d88

    .line 6147
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6187
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_4
    if-eqz p1, :cond_f

    const v1, -0x4caa8122

    .line 6149
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 6152
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/oJ;->j()Lo/pj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/pj;->b()Lo/Rs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/oJ;->s()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    if-nez v4, :cond_6

    move-object v2, v1

    :cond_6
    if-nez v2, :cond_7

    const v0, -0x4ca6908c

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    goto/16 :goto_8

    :cond_7
    const v1, -0x4ca6908b

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 6153
    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->a(J)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    const v1, -0x642c2aa0

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 6154
    invoke-virtual {p0}, Lo/sq;->j()Lo/UN;

    move-result-object v1

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v5

    invoke-virtual {v5}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->h(J)I

    move-result v5

    invoke-interface {v1, v5}, Lo/UN;->b(I)I

    move-result v1

    .line 6155
    invoke-virtual {p0}, Lo/sq;->j()Lo/UN;

    move-result-object v5

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v6

    invoke-virtual {v6}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->c(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/UN;->b(I)I

    move-result v5

    .line 6156
    invoke-virtual {v2, v1}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v5, v3

    .line 6157
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 6158
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 6959
    iget-object v5, v5, Lo/oJ;->m:Lo/yd;

    .line 7267
    invoke-interface {v5}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_8

    const v5, -0x642610e1

    .line 6158
    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    shl-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 6159
    invoke-static {v3, v1, p0, p2, v5}, Lo/sn;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/sq;Lo/wY;I)V

    .line 6158
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    :cond_8
    const v1, -0x642262a6

    .line 6164
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 6165
    :goto_4
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7965
    iget-object v1, v1, Lo/oJ;->k:Lo/yd;

    .line 8270
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_9

    const v1, -0x64212d60

    .line 6165
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 6166
    invoke-static {v4, v2, p0, p2, v0}, Lo/sn;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/sq;Lo/wY;I)V

    .line 6165
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    :cond_9
    const v0, -0x641d82e6

    .line 6171
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 6153
    :goto_5
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_6

    :cond_a
    const v0, -0x641d3d26

    .line 6172
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 6174
    :goto_6
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8822
    iget-object v1, p0, Lo/sq;->e:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 6178
    invoke-virtual {v0, v4}, Lo/oJ;->b(Z)V

    .line 6179
    :cond_b
    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6180
    invoke-virtual {v0}, Lo/oJ;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/sq;->r()V

    goto :goto_7

    .line 6181
    :cond_c
    invoke-virtual {p0}, Lo/sq;->o()V

    .line 6174
    :cond_d
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 6152
    :cond_e
    :goto_8
    invoke-interface {p2}, Lo/wY;->i()V

    .line 6149
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_9

    :cond_f
    const v0, 0x26d2223f

    .line 6185
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-virtual {p0}, Lo/sq;->o()V

    .line 6187
    :goto_9
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Lo/sq;ZI)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static final synthetic b(Lo/Vc;Lo/oJ;Lo/UV;Lo/Uy;Lo/UN;)V
    .locals 7

    .line 14078
    sget-object v0, Lo/pc;->a:Lo/pc$c;

    .line 14081
    invoke-virtual {p1}, Lo/oJ;->h()Lo/Uu;

    move-result-object v3

    .line 14083
    invoke-virtual {p1}, Lo/oJ;->g()Lo/iRa;

    move-result-object v5

    .line 14084
    invoke-virtual {p1}, Lo/oJ;->f()Lo/iRa;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 14373
    invoke-static/range {v1 .. v6}, Lo/pc$c;->b(Lo/Vc;Lo/UV;Lo/Uu;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;

    move-result-object p0

    .line 14078
    invoke-virtual {p1, p0}, Lo/oJ;->c(Lo/Vh;)V

    .line 14086
    invoke-static {p1, p2, p4}, Lo/oz;->c(Lo/oJ;Lo/UV;Lo/UN;)V

    return-void
.end method

.method public static final synthetic b(Lo/oJ;)V
    .locals 10

    .line 10090
    invoke-virtual {p0}, Lo/oJ;->a()Lo/Vh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10091
    sget-object v2, Lo/pc;->a:Lo/pc$c;

    invoke-virtual {p0}, Lo/oJ;->h()Lo/Uu;

    move-result-object v2

    invoke-virtual {p0}, Lo/oJ;->g()Lo/iRa;

    move-result-object v3

    .line 10396
    invoke-virtual {v2}, Lo/Uu;->d()Lo/UV;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11167
    iget-object v2, v0, Lo/Vh;->c:Lo/Vc;

    .line 12094
    iget-object v3, v2, Lo/Vc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12095
    iget-object v0, v2, Lo/Vc;->a:Lo/UT;

    invoke-interface {v0}, Lo/UT;->a()V

    .line 10093
    :cond_0
    invoke-virtual {p0, v1}, Lo/oJ;->c(Lo/Vh;)V

    return-void
.end method

.method public static final c(Lo/Ca;Lo/sq;Lo/iRk;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/sq;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x1399887

    .line 802
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 806
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1392
    :cond_6
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x1

    .line 1396
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1399
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1400
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1401
    invoke-static {p3, p0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1403
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1405
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 1406
    :cond_7
    invoke-interface {p3}, Lo/wY;->C()V

    .line 1407
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1408
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1410
    :cond_8
    invoke-interface {p3}, Lo/wY;->B()V

    .line 1412
    :goto_4
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1413
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1414
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1416
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1418
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1419
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1423
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1426
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 804
    invoke-static {p1, p2, p3, v0}, Lo/oA;->e(Lo/sq;Lo/iRk;Lo/wY;I)V

    .line 1427
    invoke-interface {p3}, Lo/wY;->b()V

    .line 806
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Lo/Ca;Lo/sq;Lo/iRk;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method private static final c(Lo/oJ;Lo/UV;Lo/UN;)V
    .locals 11

    .line 1237
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 1458
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1460
    :goto_0
    invoke-static {v0}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v2

    .line 1238
    :try_start_0
    invoke-virtual {p0}, Lo/oJ;->j()Lo/pj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1464
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    .line 1239
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/oJ;->a()Lo/Vh;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    .line 1464
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    .line 1240
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/oJ;->i()Lo/Kz;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 1464
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    .line 1241
    :cond_3
    :try_start_3
    sget-object v4, Lo/pc;->a:Lo/pc$c;

    .line 1243
    invoke-virtual {p0}, Lo/oJ;->n()Lo/oX;

    move-result-object v5

    .line 1244
    invoke-virtual {v3}, Lo/pj;->b()Lo/Rs;

    move-result-object v6

    .line 1247
    invoke-virtual {p0}, Lo/oJ;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    .line 1241
    invoke-static/range {v4 .. v10}, Lo/pc$c;->c(Lo/UV;Lo/oX;Lo/Rs;Lo/Kz;Lo/Vh;ZLo/UN;)V

    .line 1250
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1464
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p0
.end method

.method private static final d(Lo/Ca;Lo/oJ;Lo/sq;)Lo/Ca;
    .locals 1

    .line 857
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Lo/oJ;Lo/sq;)V

    invoke-static {p0, v0}, Lo/IW;->a(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;Lo/wY;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/RE;",
            "Lo/Ve;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Lo/Fm;",
            "ZII",
            "Lo/Uy;",
            "Lo/oN;",
            "ZZ",
            "Lo/iRp<",
            "-",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 221
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v22, v19

    :goto_a
    or-int v0, v0, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v5, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v11, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v23

    goto :goto_d

    :cond_10
    move/from16 v27, v24

    :goto_d
    or-int v0, v0, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v1, p6

    if-nez v28, :cond_14

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v0, v0, v29

    :cond_14
    :goto_10
    and-int/lit16 v6, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v30, v14, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v0, v0, v31

    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v31, v14, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v11, v2}, Lo/wY;->e(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v0, v0, v31

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v31, v14, v31

    move/from16 v4, p9

    if-nez v31, :cond_1d

    invoke-interface {v11, v4}, Lo/wY;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v0, v0, v31

    :cond_1d
    :goto_16
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_20

    invoke-interface {v11, v5}, Lo/wY;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_17

    :cond_1f
    const/16 v31, 0x2

    :goto_17
    or-int v31, v13, v31

    goto :goto_18

    :cond_20
    move/from16 v31, v13

    :goto_18
    and-int/lit8 v32, v13, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v17, 0x20

    goto :goto_19

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v17, 0x10

    :goto_19
    or-int v31, v31, v17

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p11

    :goto_1a
    move/from16 v5, v31

    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_1b

    :cond_25
    const/16 v20, 0x80

    :goto_1b
    or-int v5, v5, v20

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v8, p12

    :goto_1d
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_29

    move/from16 v10, p13

    invoke-interface {v11, v10}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v5, v5, v16

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v10, p13

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v15, p14

    goto :goto_20

    :cond_2b
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2a

    move/from16 v15, p14

    invoke-interface {v11, v15}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v19, 0x4000

    :cond_2c
    or-int v5, v5, v19

    :goto_20
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v13, p15

    goto :goto_22

    :cond_2d
    and-int v17, v13, v25

    move-object/from16 v13, p15

    if-nez v17, :cond_2f

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v23, v24

    :goto_21
    or-int v5, v5, v23

    :cond_2f
    :goto_22
    const v17, 0x12492493

    and-int v13, v0, v17

    const v15, 0x12492492

    if-ne v13, v15, :cond_30

    const v13, 0x12493

    and-int/2addr v13, v5

    const v15, 0x12492

    if-ne v13, v15, :cond_30

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 795
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    move/from16 v11, p10

    goto/16 :goto_5b

    .line 221
    :cond_30
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_32

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_32

    .line 218
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v5, v5, -0x71

    :cond_31
    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v14, p4

    move-object/from16 v21, p5

    move-object/from16 v13, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    move/from16 v10, p9

    move/from16 v24, p10

    move-object/from16 v9, p11

    move-object/from16 v25, p12

    move/from16 v8, p13

    move/from16 v27, p14

    move-object/from16 v31, p15

    goto/16 :goto_31

    :cond_32
    if-eqz v3, :cond_33

    .line 206
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_23

    :cond_33
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_34

    .line 207
    sget-object v9, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v9

    goto :goto_24

    :cond_34
    move-object/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_35

    .line 208
    sget-object v13, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object v13

    goto :goto_25

    :cond_35
    move-object/from16 v13, p4

    :goto_25
    if-eqz v22, :cond_36

    .line 209
    sget-object v17, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->c:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_26

    :cond_36
    move-object/from16 v17, p5

    :goto_26
    if-eqz v27, :cond_37

    const/16 v18, 0x0

    goto :goto_27

    :cond_37
    move-object/from16 v18, p6

    :goto_27
    if-eqz v6, :cond_38

    .line 211
    new-instance v6, Lo/Gx;

    sget-object v19, Lo/Fv;->b:Lo/Fv$d;

    move-object/from16 p2, v13

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct {v6, v13, v14, v15}, Lo/Gx;-><init>(JB)V

    goto :goto_28

    :cond_38
    move-object/from16 p2, v13

    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_29

    :cond_39
    move/from16 v1, p8

    :goto_29
    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_3a
    move/from16 v2, p9

    :goto_2a
    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3b
    move/from16 v4, p10

    :goto_2b
    and-int/lit16 v13, v12, 0x800

    if-eqz v13, :cond_3c

    .line 215
    sget-object v13, Lo/Uy;->d:Lo/Uy$e;

    invoke-static {}, Lo/Uy$e;->d()Lo/Uy;

    move-result-object v13

    and-int/lit8 v5, v5, -0x71

    goto :goto_2c

    :cond_3c
    move-object/from16 v13, p11

    :goto_2c
    if-eqz v7, :cond_3d

    .line 216
    sget-object v7, Lo/oN;->d:Lo/oN$a;

    invoke-static {}, Lo/oN$a;->b()Lo/oN;

    move-result-object v7

    goto :goto_2d

    :cond_3d
    move-object/from16 v7, p12

    :goto_2d
    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_2e

    :cond_3e
    move/from16 v8, p13

    :goto_2e
    if-eqz v10, :cond_3f

    const/4 v10, 0x0

    goto :goto_2f

    :cond_3f
    move/from16 v10, p14

    :goto_2f
    if-eqz v16, :cond_40

    .line 218
    sget-object v14, Lo/ov;->a:Lo/ov;

    invoke-static {}, Lo/ov;->c()Lo/iRp;

    move-result-object v14

    goto :goto_30

    :cond_40
    move-object/from16 v14, p15

    :goto_30
    move/from16 v23, v1

    move-object v15, v3

    move/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v20, v9

    move/from16 v27, v10

    move-object v9, v13

    move-object/from16 v31, v14

    move-object/from16 v21, v17

    move-object/from16 v13, v18

    move-object/from16 v14, p2

    move v10, v2

    :goto_31
    invoke-interface {v11}, Lo/wY;->e()V

    .line 1253
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_41

    .line 222
    new-instance v1, Lo/DC;

    invoke-direct {v1}, Lo/DC;-><init>()V

    .line 1256
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 222
    :cond_41
    check-cast v1, Lo/DC;

    .line 1259
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_42

    .line 223
    invoke-static {}, Lo/ri;->c()Lo/rf;

    move-result-object v2

    .line 1262
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 223
    :cond_42
    check-cast v2, Lo/rf;

    .line 1265
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1266
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_43

    .line 225
    new-instance v3, Lo/Vc;

    invoke-direct {v3, v2}, Lo/Vc;-><init>(Lo/UT;)V

    .line 1268
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 224
    :cond_43
    check-cast v3, Lo/Vc;

    .line 229
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 1271
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    move-object/from16 v32, v4

    check-cast v32, Lo/Wk;

    .line 230
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v4

    .line 1272
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 230
    check-cast v4, Lo/Ty$d;

    .line 231
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object v6

    .line 1273
    invoke-interface {v11, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sp;

    .line 231
    invoke-virtual {v6}, Lo/sp;->b()J

    move-result-wide v6

    .line 232
    invoke-static {}, Lo/NY;->f()Lo/yt;

    move-result-object v12

    .line 1274
    invoke-interface {v11, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Lo/Dr;

    move-object/from16 v16, v15

    .line 233
    invoke-static {}, Lo/NY;->s()Lo/yt;

    move-result-object v15

    .line 1275
    invoke-interface {v11, v15}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v15

    .line 233
    check-cast v15, Lo/Pw;

    move-object/from16 p14, v2

    .line 234
    invoke-static {}, Lo/NY;->k()Lo/yt;

    move-result-object v2

    .line 1276
    invoke-interface {v11, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    check-cast v2, Lo/Pf;

    move-object/from16 p15, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_44

    if-nez v23, :cond_44

    .line 237
    invoke-virtual {v9}, Lo/Uy;->g()Z

    move-result v15

    if-eqz v15, :cond_44

    .line 238
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_32

    :cond_44
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 240
    :goto_32
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v17

    .line 241
    sget-object v18, Lo/pd;->a:Lo/pd$e;

    invoke-static {}, Lo/pd$e;->d()Lo/Bb;

    move-result-object v18

    .line 242
    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v33

    move/from16 v34, v10

    .line 1277
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v33, :cond_45

    move-object/from16 v33, v13

    .line 1278
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_46

    goto :goto_33

    :cond_45
    move-object/from16 v33, v13

    .line 242
    :goto_33
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v10, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 1280
    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 242
    :cond_46
    check-cast v10, Lo/iQW;

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v13

    move/from16 p7, v15

    .line 239
    invoke-static/range {p2 .. p7}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/pd;

    and-int/lit8 v13, v0, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_47

    const/4 v15, 0x1

    goto :goto_34

    :cond_47
    const/4 v15, 0x0

    :goto_34
    const v17, 0xe000

    and-int v0, v0, v17

    move-object/from16 v17, v10

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_48

    const/4 v0, 0x1

    goto :goto_35

    :cond_48
    const/4 v0, 0x0

    .line 1283
    :goto_35
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v15

    if-nez v0, :cond_4a

    .line 1284
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_49

    goto :goto_36

    :cond_49
    move-object v15, v9

    goto :goto_37

    .line 246
    :cond_4a
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    invoke-static {v14, v0}, Lo/pA;->d(Lo/Ve;Lo/QP;)Lo/Vf;

    move-result-object v0

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/UV;->b()Lo/RA;

    move-result-object v10

    move-object v15, v9

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Lo/RA;->d()J

    move-result-wide v9

    .line 249
    sget-object v18, Lo/pc;->a:Lo/pc$c;

    invoke-static {v9, v10, v0}, Lo/pc$c;->a(JLo/Vf;)Lo/Vf;

    move-result-object v0

    :cond_4b
    move-object v10, v0

    .line 1286
    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 245
    :goto_37
    move-object v0, v10

    check-cast v0, Lo/Vf;

    .line 253
    invoke-virtual {v0}, Lo/Vf;->c()Lo/QP;

    move-result-object v9

    .line 254
    invoke-virtual {v0}, Lo/Vf;->a()Lo/UN;

    move-result-object v10

    move-object/from16 v18, v15

    .line 258
    invoke-static {v11}, Lo/xb;->c(Lo/wY;)Lo/yp;

    move-result-object v15

    .line 259
    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 v36, v0

    .line 1289
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v35, :cond_4c

    move/from16 v35, v13

    .line 1290
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_4d

    goto :goto_38

    :cond_4c
    move/from16 v35, v13

    .line 261
    :goto_38
    new-instance v0, Lo/oX;

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v23

    move-object/from16 p6, v32

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lo/oX;-><init>(Lo/QP;Lo/RE;ZLo/Wk;Lo/Ty$d;)V

    .line 260
    new-instance v13, Lo/oJ;

    invoke-direct {v13, v0, v15, v2}, Lo/oJ;-><init>(Lo/oX;Lo/yp;Lo/Pf;)V

    .line 1292
    invoke-interface {v11, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v13

    .line 259
    :cond_4d
    move-object v2, v0

    check-cast v2, Lo/oJ;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v23

    move-object/from16 p7, v32

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v25

    move-object/from16 p11, v12

    move-wide/from16 p12, v6

    .line 272
    invoke-virtual/range {p2 .. p13}, Lo/oJ;->c(Lo/QP;Lo/QP;Lo/RE;ZLo/Wk;Lo/Ty$d;Lo/iRa;Lo/oN;Lo/Dr;J)V

    .line 286
    invoke-virtual {v2}, Lo/oJ;->h()Lo/Uu;

    move-result-object v0

    invoke-virtual {v2}, Lo/oJ;->a()Lo/Vh;

    move-result-object v4

    move-object/from16 v15, p0

    invoke-virtual {v0, v15, v4}, Lo/Uu;->d(Lo/UV;Lo/Vh;)V

    .line 1295
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1296
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4e

    .line 288
    new-instance v0, Lo/pw;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lo/pw;-><init>(B)V

    .line 1298
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 288
    :cond_4e
    check-cast v0, Lo/pw;

    .line 289
    invoke-static {v0, v15}, Lo/pw;->b(Lo/pw;Lo/UV;)V

    .line 1301
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1302
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4f

    .line 291
    new-instance v4, Lo/sq;

    invoke-direct {v4, v0}, Lo/sq;-><init>(Lo/pw;)V

    .line 1304
    invoke-interface {v11, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 291
    :cond_4f
    move-object v13, v4

    check-cast v13, Lo/sq;

    .line 292
    invoke-virtual {v13, v10}, Lo/sq;->a(Lo/UN;)V

    .line 293
    invoke-virtual {v13, v14}, Lo/sq;->c(Lo/Ve;)V

    .line 294
    invoke-virtual {v2}, Lo/oJ;->g()Lo/iRa;

    move-result-object v4

    invoke-virtual {v13, v4}, Lo/sq;->a(Lo/iRa;)V

    .line 295
    invoke-virtual {v13, v2}, Lo/sq;->e(Lo/oJ;)V

    .line 296
    invoke-virtual {v13, v15}, Lo/sq;->e(Lo/UV;)V

    .line 297
    invoke-static {}, Lo/NY;->e()Lo/yt;

    move-result-object v4

    .line 1307
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NU;

    .line 297
    invoke-virtual {v13, v4}, Lo/sq;->e(Lo/NU;)V

    .line 298
    invoke-static {}, Lo/NY;->q()Lo/yt;

    move-result-object v4

    .line 1308
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Pj;

    .line 298
    invoke-virtual {v13, v4}, Lo/sq;->c(Lo/Pj;)V

    .line 299
    invoke-static {}, Lo/NY;->j()Lo/yt;

    move-result-object v4

    .line 1309
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IL;

    .line 299
    invoke-virtual {v13, v4}, Lo/sq;->e(Lo/IL;)V

    .line 300
    invoke-virtual {v13, v1}, Lo/sq;->c(Lo/DC;)V

    xor-int/lit8 v4, v27, 0x1

    .line 301
    invoke-virtual {v13, v4}, Lo/sq;->c(Z)V

    .line 302
    invoke-virtual {v13, v8}, Lo/sq;->g(Z)V

    .line 1315
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_50

    .line 1320
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1319
    invoke-static {v6, v11}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v6

    .line 1318
    new-instance v7, Lo/xq;

    invoke-direct {v7, v6}, Lo/xq;-><init>(Lo/iWz;)V

    .line 1321
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v7

    .line 1314
    :cond_50
    check-cast v6, Lo/xq;

    .line 1324
    invoke-virtual {v6}, Lo/xq;->d()Lo/iWz;

    move-result-object v6

    .line 1325
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1326
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_51

    .line 305
    invoke-static {}, Lo/nY;->d()Lo/nZ;

    move-result-object v7

    .line 1328
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 305
    :cond_51
    move-object v9, v7

    check-cast v9, Lo/nZ;

    .line 308
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 312
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 p13, v12

    and-int/lit16 v12, v5, 0x1c00

    move-object/from16 v38, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_52

    const/4 v0, 0x1

    goto :goto_39

    :cond_52
    const/4 v0, 0x0

    :goto_39
    const v39, 0xe000

    move/from16 v40, v4

    and-int v4, v5, v39

    move-object/from16 v39, v14

    const/16 v14, 0x4000

    if-ne v4, v14, :cond_53

    const/4 v14, 0x1

    goto :goto_3a

    :cond_53
    const/4 v14, 0x0

    :goto_3a
    invoke-interface {v11, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v41

    move/from16 v15, v35

    move/from16 v35, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_54

    const/4 v12, 0x1

    goto :goto_3b

    :cond_54
    const/4 v12, 0x0

    :goto_3b
    and-int/lit8 v42, v5, 0x70

    move/from16 v43, v15

    xor-int/lit8 v15, v42, 0x30

    move/from16 v42, v4

    const/16 v4, 0x20

    if-le v15, v4, :cond_56

    move-object/from16 v4, v18

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_55

    goto :goto_3c

    :cond_55
    move/from16 v44, v5

    move/from16 v18, v15

    goto :goto_3d

    :cond_56
    move-object/from16 v4, v18

    :goto_3c
    move/from16 v18, v15

    and-int/lit8 v15, v5, 0x30

    move/from16 v44, v5

    const/16 v5, 0x20

    if-ne v15, v5, :cond_57

    :goto_3d
    const/4 v5, 0x1

    goto :goto_3e

    :cond_57
    const/4 v5, 0x0

    :goto_3e
    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v45

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v46

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v47

    move-object/from16 v48, v1

    .line 1331
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v37, v0

    or-int/2addr v0, v14

    or-int v0, v0, v41

    or-int/2addr v0, v12

    or-int/2addr v0, v5

    or-int/2addr v0, v15

    or-int v0, v0, v45

    or-int v0, v0, v46

    or-int v0, v0, v47

    if-nez v0, :cond_58

    .line 1332
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_59

    .line 312
    :cond_58
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v27

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    move-object/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    move-object/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Lo/oJ;ZZLo/Vc;Lo/UV;Lo/Uy;Lo/UN;Lo/sq;Lo/iWz;Lo/nZ;)V

    .line 1334
    invoke-interface {v11, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 312
    :cond_59
    check-cast v1, Lo/iRa;

    move-object/from16 v14, v33

    move-object/from16 v0, v48

    .line 308
    invoke-static {v7, v8, v0, v14, v1}, Lo/oZ;->a(Lo/Ca;ZLo/DC;Lo/js;Lo/iRa;)Lo/Ca;

    move-result-object v1

    if-eqz v8, :cond_5a

    if-nez v27, :cond_5a

    const/4 v5, 0x1

    goto :goto_3f

    :cond_5a
    const/4 v5, 0x0

    .line 353
    :goto_3f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v11, v15}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v5

    .line 354
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface {v11, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v41

    move/from16 v15, v18

    move-object/from16 v18, v9

    const/16 v9, 0x20

    if-le v15, v9, :cond_5c

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5b

    goto :goto_40

    :cond_5b
    move-object/from16 v45, v1

    goto :goto_41

    :cond_5c
    :goto_40
    move-object/from16 v45, v1

    and-int/lit8 v1, v44, 0x30

    if-ne v1, v9, :cond_5d

    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_5d
    const/4 v1, 0x0

    .line 1337
    :goto_42
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v12, v12, v33

    or-int v12, v12, v37

    or-int v12, v12, v41

    or-int/2addr v1, v12

    if-nez v1, :cond_5e

    .line 1338
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_5f

    .line 354
    :cond_5e
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v1, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Lo/oJ;Lo/zh;Lo/Vc;Lo/sq;Lo/Uy;Lo/iQn;)V

    .line 1340
    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 354
    :cond_5f
    check-cast v9, Lo/iRk;

    invoke-static {v6, v9, v11}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 380
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1343
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_60

    .line 1344
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_61

    .line 380
    :cond_60
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Lo/oJ;)V

    .line 1346
    invoke-interface {v11, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 380
    :cond_61
    check-cast v6, Lo/iRa;

    invoke-static {v7, v6}, Lo/rY;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 381
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v9, v42

    const/16 v12, 0x4000

    move-object/from16 v33, v5

    move/from16 v5, v35

    if-ne v9, v12, :cond_62

    const/4 v12, 0x1

    goto :goto_43

    :cond_62
    const/4 v12, 0x0

    :goto_43
    move-object/from16 v35, v3

    const/16 v3, 0x800

    if-ne v5, v3, :cond_63

    const/4 v3, 0x1

    goto :goto_44

    :cond_63
    const/4 v3, 0x0

    :goto_44
    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v42, v4

    .line 1349
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v12

    or-int/2addr v3, v6

    or-int v3, v3, v37

    or-int v3, v3, v41

    if-nez v3, :cond_64

    .line 1350
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_65

    .line 381
    :cond_64
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v27

    move/from16 p6, v8

    move-object/from16 p7, v13

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Lo/oJ;Lo/DC;ZZLo/sq;Lo/UN;)V

    .line 1352
    invoke-interface {v11, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 381
    :cond_65
    check-cast v4, Lo/iRa;

    invoke-static {v1, v14, v8, v4}, Lo/pe;->d(Lo/Ca;Lo/js;ZLo/iRa;)Lo/Ca;

    move-result-object v1

    .line 404
    invoke-virtual {v13}, Lo/sq;->h()Lo/rQ;

    move-result-object v3

    .line 405
    invoke-virtual {v13}, Lo/sq;->n()Lo/oU;

    move-result-object v4

    .line 403
    invoke-static {v1, v3, v4}, Lo/rY;->e(Lo/Ca;Lo/rQ;Lo/oU;)Lo/Ca;

    move-result-object v1

    .line 407
    invoke-static {}, Lo/po;->c()Lo/Jy;

    move-result-object v3

    invoke-static {v1, v3}, Lo/JB;->a(Lo/Ca;Lo/Jy;)Lo/Ca;

    move-result-object v1

    .line 409
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v43

    const/4 v6, 0x4

    if-ne v4, v6, :cond_66

    const/4 v6, 0x1

    goto :goto_45

    :cond_66
    const/4 v6, 0x0

    :goto_45
    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v43, v4

    .line 1355
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v6

    or-int/2addr v3, v12

    if-nez v3, :cond_68

    .line 1356
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_67

    goto :goto_46

    :cond_67
    move-object/from16 v12, p0

    move/from16 v3, v43

    goto :goto_47

    .line 409
    :cond_68
    :goto_46
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v12, p0

    move/from16 v3, v43

    invoke-direct {v4, v2, v12, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Lo/oJ;Lo/UV;Lo/UN;)V

    .line 1358
    invoke-interface {v11, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 409
    :goto_47
    check-cast v4, Lo/iRa;

    invoke-static {v7, v4}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v37

    .line 426
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x800

    if-ne v5, v6, :cond_69

    const/4 v6, 0x1

    goto :goto_48

    :cond_69
    const/4 v6, 0x0

    :goto_48
    move-object/from16 v55, v1

    move-object/from16 v1, p15

    move-object/from16 p15, v55

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v46, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_6a

    const/4 v14, 0x1

    goto :goto_49

    :cond_6a
    const/4 v14, 0x0

    :goto_49
    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v47

    .line 1361
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v6

    or-int v4, v4, v41

    or-int v4, v4, v43

    or-int/2addr v4, v14

    or-int v4, v4, v47

    if-nez v4, :cond_6b

    .line 1362
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_6c

    .line 426
    :cond_6b
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Lo/oJ;ZLo/Pw;Lo/sq;Lo/UV;Lo/UN;)V

    .line 1364
    invoke-interface {v11, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 426
    :cond_6c
    check-cast v12, Lo/iRa;

    invoke-static {v7, v12}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v12

    move-object/from16 v14, v39

    .line 461
    instance-of v4, v14, Lo/UP;

    move-object/from16 v6, v36

    .line 463
    invoke-interface {v11, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v39, v12

    const/4 v12, 0x4

    move-object/from16 v28, v14

    if-ne v3, v12, :cond_6d

    const/4 v12, 0x1

    goto :goto_4a

    :cond_6d
    const/4 v12, 0x0

    :goto_4a
    const/16 v14, 0x800

    if-ne v5, v14, :cond_6e

    const/4 v5, 0x1

    goto :goto_4b

    :cond_6e
    const/4 v5, 0x0

    :goto_4b
    invoke-interface {v11, v4}, Lo/wY;->e(Z)Z

    move-result v14

    move/from16 v43, v3

    const/16 v3, 0x4000

    if-ne v9, v3, :cond_6f

    const/4 v3, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v3, 0x0

    :goto_4c
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v47, v1

    const/16 v1, 0x20

    if-le v15, v1, :cond_71

    move-object/from16 v1, v42

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_70

    goto :goto_4d

    :cond_70
    move-object/from16 v48, v7

    move/from16 v42, v15

    goto :goto_4e

    :cond_71
    move-object/from16 v1, v42

    :goto_4d
    move/from16 v42, v15

    and-int/lit8 v15, v44, 0x30

    move-object/from16 v48, v7

    const/16 v7, 0x20

    if-ne v15, v7, :cond_72

    :goto_4e
    const/4 v7, 0x1

    goto :goto_4f

    :cond_72
    const/4 v7, 0x0

    .line 1367
    :goto_4f
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v12, v36, v12

    or-int/2addr v5, v12

    or-int/2addr v5, v14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    or-int v3, v3, v29

    or-int v3, v3, v41

    or-int/2addr v3, v7

    if-nez v3, :cond_73

    .line 1368
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_74

    .line 463
    :cond_73
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, p0

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v27

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Lo/Vf;Lo/UV;ZZZLo/Uy;Lo/oJ;Lo/UN;Lo/sq;Lo/DC;)V

    .line 1370
    invoke-interface {v11, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 463
    :cond_74
    check-cast v15, Lo/iRa;

    move-object/from16 v3, v48

    const/4 v4, 0x1

    invoke-static {v3, v4, v15}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v5

    if-eqz v8, :cond_75

    if-nez v27, :cond_75

    .line 614
    invoke-interface/range {v47 .. v47}, Lo/Pw;->d()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v2}, Lo/oJ;->m()Z

    move-result v4

    if-nez v4, :cond_75

    const/4 v4, 0x1

    goto :goto_50

    :cond_75
    const/4 v4, 0x0

    :goto_50
    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v10

    move-object/from16 p6, v22

    move/from16 p7, v4

    .line 615
    invoke-static/range {p2 .. p7}, Lo/pb;->d(Lo/Ca;Lo/oJ;Lo/UV;Lo/UN;Lo/Fm;Z)Lo/Ca;

    move-result-object v9

    .line 617
    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1373
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_76

    .line 1374
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_77

    .line 617
    :cond_76
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Lo/sq;)V

    .line 1376
    invoke-interface {v11, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 617
    :cond_77
    check-cast v6, Lo/iRa;

    invoke-static {v13, v6, v11}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 621
    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v35

    invoke-interface {v11, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v12, v43

    const/4 v14, 0x4

    if-ne v12, v14, :cond_78

    move/from16 v12, v42

    const/16 v14, 0x20

    const/4 v15, 0x1

    goto :goto_51

    :cond_78
    move/from16 v12, v42

    const/16 v14, 0x20

    const/4 v15, 0x0

    :goto_51
    if-le v12, v14, :cond_7a

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_79

    goto :goto_52

    :cond_79
    move-object/from16 p12, v9

    goto :goto_53

    :cond_7a
    :goto_52
    move-object/from16 p12, v9

    and-int/lit8 v9, v44, 0x30

    if-ne v9, v14, :cond_7b

    :goto_53
    const/4 v9, 0x1

    goto :goto_54

    :cond_7b
    const/4 v9, 0x0

    .line 1379
    :goto_54
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v7

    or-int/2addr v4, v15

    or-int/2addr v4, v9

    if-nez v4, :cond_7d

    .line 1380
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_7c

    goto :goto_55

    :cond_7c
    move-object/from16 v15, p0

    goto :goto_56

    .line 621
    :cond_7d
    :goto_55
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 v15, p0

    invoke-direct {v14, v2, v6, v15, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Lo/oJ;Lo/Vc;Lo/UV;Lo/Uy;)V

    .line 1382
    invoke-interface {v11, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 621
    :goto_56
    check-cast v14, Lo/iRa;

    invoke-static {v1, v14, v11}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 640
    invoke-virtual {v2}, Lo/oJ;->g()Lo/iRa;

    move-result-object v4

    move/from16 v14, v34

    const/4 v6, 0x1

    if-ne v14, v6, :cond_7e

    move v7, v6

    goto :goto_57

    :cond_7e
    const/4 v7, 0x0

    .line 645
    :goto_57
    invoke-virtual {v1}, Lo/Uy;->e()I

    move-result v9

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    move/from16 p7, v40

    move/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v38

    move/from16 p11, v9

    .line 636
    invoke-static/range {p2 .. p11}, Lo/ph;->e(Lo/Ca;Lo/oJ;Lo/sq;Lo/UV;Lo/iRa;ZZLo/UN;Lo/pw;I)Lo/Ca;

    move-result-object v4

    .line 648
    invoke-static/range {v33 .. v33}, Lo/oz;->e(Lo/zh;)Z

    move-result v7

    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    const/16 v6, 0x20

    if-le v12, v6, :cond_7f

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_80

    :cond_7f
    and-int/lit8 v12, v44, 0x30

    if-ne v12, v6, :cond_81

    :cond_80
    move-object/from16 v12, p14

    const/4 v6, 0x1

    goto :goto_58

    :cond_81
    move-object/from16 v12, p14

    const/4 v6, 0x0

    :goto_58
    invoke-interface {v11, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 p2, v10

    .line 1385
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v9

    or-int v6, v6, v26

    if-nez v6, :cond_82

    .line 1386
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_83

    .line 648
    :cond_82
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v10, v2, v0, v1, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Lo/oJ;Lo/DC;Lo/Uy;Lo/rf;)V

    .line 1388
    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 648
    :cond_83
    check-cast v10, Lo/iQW;

    invoke-static {v3, v7, v10}, Lo/pz;->e(Lo/Ca;ZLo/iQW;)Lo/Ca;

    move-result-object v0

    move-object/from16 v10, v16

    .line 674
    invoke-static {v10, v12, v2, v13}, Lo/rc;->e(Lo/Ca;Lo/rf;Lo/oJ;Lo/sq;)Lo/Ca;

    move-result-object v6

    .line 675
    invoke-interface {v6, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-object/from16 v6, v45

    .line 676
    invoke-interface {v0, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-object/from16 v12, p13

    .line 677
    invoke-static {v0, v2, v12}, Lo/pa;->e(Lo/Ca;Lo/oJ;Lo/Dr;)Lo/Ca;

    move-result-object v0

    .line 678
    invoke-static {v0, v2, v13}, Lo/oz;->d(Lo/Ca;Lo/oJ;Lo/sq;)Lo/Ca;

    move-result-object v0

    .line 679
    invoke-interface {v0, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-object/from16 v6, v17

    move-object/from16 v12, v46

    .line 680
    invoke-static {v0, v6, v12, v8}, Lo/pf;->e(Lo/Ca;Lo/pd;Lo/js;Z)Lo/Ca;

    move-result-object v0

    move-object/from16 v4, p15

    .line 681
    invoke-interface {v0, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 682
    invoke-interface {v0, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 683
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Lo/oJ;)V

    invoke-static {v0, v4}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    if-eqz v8, :cond_84

    .line 688
    invoke-virtual {v2}, Lo/oJ;->b()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v2}, Lo/oJ;->t()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface/range {v47 .. v47}, Lo/Pw;->d()Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v19, 0x1

    goto :goto_59

    :cond_84
    const/16 v19, 0x0

    :goto_59
    if-eqz v19, :cond_85

    .line 690
    invoke-static {v3, v13}, Lo/so;->a(Lo/Ca;Lo/sq;)Lo/Ca;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5a

    :cond_85
    move-object/from16 v16, v3

    .line 695
    :goto_5a
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v7

    move-object v4, v1

    move-object/from16 v1, v31

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move/from16 v4, v24

    move v5, v14

    move-object/from16 v49, v7

    move-object/from16 v7, p0

    move/from16 v26, v8

    move-object/from16 v8, v28

    move-object/from16 v50, v9

    move-object/from16 v29, v17

    move-object/from16 v17, v18

    move-object/from16 v9, p12

    move-object/from16 v33, p2

    move-object/from16 v18, v10

    move/from16 v30, v14

    move-object/from16 v10, v37

    move-object v14, v11

    move-object/from16 v11, v39

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v15

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v51, v14

    move-object v14, v15

    move-object/from16 v52, v15

    move-object/from16 v35, v18

    move/from16 v15, v19

    move/from16 v16, v27

    move-object/from16 v17, v21

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lo/iRp;Lo/oJ;Lo/RE;IILo/pd;Lo/UV;Lo/Ve;Lo/Ca;Lo/Ca;Lo/Ca;Lo/Ca;Lo/nZ;Lo/sq;ZZLo/iRa;Lo/UN;Lo/Wk;)V

    const v0, -0x164ff220

    move-object/from16 v2, v49

    move-object/from16 v1, v51

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v50

    move-object/from16 v4, v52

    invoke-static {v3, v4, v0, v1, v2}, Lo/oz;->c(Lo/Ca;Lo/sq;Lo/iRk;Lo/wY;I)V

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v29

    move/from16 v10, v30

    move-object/from16 v16, v31

    move-object/from16 v7, v34

    move-object/from16 v3, v35

    .line 795
    :goto_5b
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_86

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_86
    return-void
.end method

.method public static final synthetic e(Lo/oJ;Lo/DC;Z)V
    .locals 1

    .line 16064
    invoke-virtual {p0}, Lo/oJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16065
    invoke-virtual {p1}, Lo/DC;->i()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 16067
    invoke-virtual {p0}, Lo/oJ;->d()Lo/Pf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/Pf;->b()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/oJ;Lo/UV;Lo/UN;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/oz;->c(Lo/oJ;Lo/UV;Lo/UN;)V

    return-void
.end method

.method public static final e(Lo/sq;Lo/wY;I)V
    .locals 9

    const v0, -0x5597ad88

    .line 1190
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1191
    :cond_2
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2971
    iget-object v0, v0, Lo/oJ;->o:Lo/yd;

    .line 3273
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1191
    invoke-virtual {p0}, Lo/sq;->l()Lo/QP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x11039298

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1192
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1432
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1433
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 3487
    :cond_3
    new-instance v1, Lo/sq$a;

    invoke-direct {v1, p0}, Lo/sq$a;-><init>(Lo/sq;)V

    .line 1435
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1192
    :cond_4
    check-cast v1, Lo/oU;

    .line 1193
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 1438
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wk;

    .line 4726
    iget-object v2, p0, Lo/sq;->a:Lo/UN;

    invoke-virtual {p0}, Lo/sq;->k()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v3

    invoke-interface {v2, v3}, Lo/UN;->b(I)I

    move-result v2

    .line 4727
    iget-object v3, p0, Lo/sq;->d:Lo/oJ;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/oJ;->j()Lo/pj;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/pj;->b()Lo/Rs;

    move-result-object v3

    .line 4729
    invoke-virtual {v3}, Lo/Rs;->b()Lo/Rv;

    move-result-object v5

    invoke-virtual {v5}, Lo/Rv;->f()Lo/QP;

    move-result-object v5

    invoke-virtual {v5}, Lo/QP;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lo/iSz;->d(III)I

    move-result v2

    .line 4728
    invoke-virtual {v3, v2}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v2

    .line 4732
    invoke-virtual {v2}, Lo/Ea;->e()F

    move-result v3

    invoke-static {}, Lo/pb;->e()F

    move-result v5

    invoke-interface {v0, v5}, Lo/Wk;->d(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    .line 4734
    invoke-virtual {v2}, Lo/Ea;->a()F

    move-result v0

    invoke-static {v3, v0}, Lo/Ec;->d(FF)J

    move-result-wide v2

    .line 1195
    invoke-interface {p1, v2, v3}, Lo/wY;->b(J)Z

    move-result v0

    .line 1439
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    .line 1440
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 1195
    :cond_6
    new-instance v5, Lo/oz$a;

    invoke-direct {v5, v2, v3}, Lo/oz$a;-><init>(J)V

    .line 1442
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1195
    :cond_7
    move-object v0, v5

    check-cast v0, Lo/rR;

    .line 1196
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 1197
    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 1445
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_8

    .line 1446
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 1197
    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v8, v1, p0, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Lo/oU;Lo/sq;Lo/iQn;)V

    .line 1448
    invoke-interface {p1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1197
    :cond_9
    check-cast v8, Lo/iRk;

    invoke-static {v5, v1, v8}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v1

    .line 1209
    invoke-interface {p1, v2, v3}, Lo/wY;->b(J)Z

    move-result v4

    .line 1451
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 1452
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 1209
    :cond_a
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 1454
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1209
    :cond_b
    check-cast v5, Lo/iRa;

    invoke-static {v1, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v5, p1

    .line 1194
    invoke-static/range {v1 .. v7}, Lo/oq;->c(Lo/rR;Lo/Ca;JLo/wY;II)V

    .line 1191
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_3

    :cond_c
    const v0, -0x10f16b42

    .line 1218
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1219
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Lo/sq;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method public static final e(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1465
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
