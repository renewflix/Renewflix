.class public final Lo/Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 429
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 435
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 437
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 438
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    invoke-virtual {v3}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 443
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v5, v4

    :cond_0
    :goto_2
    if-eqz v3, :cond_8

    .line 448
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_1

    .line 449
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 113
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v3}, Lo/BV;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 115
    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    return-void

    .line 451
    :cond_1
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 450
    instance-of v6, v3, Lo/LS;

    if-eqz v6, :cond_7

    .line 453
    move-object v6, v3

    check-cast v6, Lo/LS;

    .line 454
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 451
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 467
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 470
    invoke-virtual {v5, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 473
    :cond_4
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 477
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eq v7, v8, :cond_0

    .line 485
    :cond_7
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_2

    .line 488
    :cond_8
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 491
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    return-void

    .line 435
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lo/iRa<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 716
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 718
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 729
    :cond_0
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/Ca$e;

    invoke-direct {v1, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 730
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    if-nez v3, :cond_1

    .line 732
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-static {v1, v3}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v1, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 735
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 736
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Ca$e;

    .line 737
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_d

    .line 740
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :cond_3
    :goto_2
    if-eqz v7, :cond_c

    .line 746
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_5

    .line 748
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 216
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {p0, v7}, Lo/BV;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 218
    invoke-interface {p1, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 220
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 222
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_e

    .line 227
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 751
    :cond_5
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    .line 750
    instance-of v9, v7, Lo/LS;

    if-eqz v9, :cond_b

    .line 753
    move-object v9, v7

    check-cast v9, Lo/LS;

    .line 754
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    .line 751
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 729
    new-instance v8, Lo/zx;

    new-array v11, v2, [Lo/Ca$e;

    invoke-direct {v8, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 767
    invoke-virtual {v8, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 770
    :cond_8
    invoke-virtual {v8, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 774
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-eq v10, v4, :cond_3

    .line 782
    :cond_b
    :goto_6
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    .line 788
    :cond_c
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 791
    :cond_d
    invoke-static {v1, v3}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 297
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 303
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 305
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 306
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v4

    invoke-virtual {v4}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 311
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, v1

    move-object v5, v3

    :cond_0
    :goto_2
    if-eqz v4, :cond_8

    .line 316
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_1

    .line 317
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v4}, Lo/BV;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v4

    .line 319
    :cond_1
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 318
    instance-of v6, v4, Lo/LS;

    if-eqz v6, :cond_7

    .line 321
    move-object v6, v4

    check-cast v6, Lo/LS;

    .line 322
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 319
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 335
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 338
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 341
    :cond_4
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 345
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eq v7, v8, :cond_0

    .line 353
    :cond_7
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    .line 356
    :cond_8
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 359
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    return-object v3

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/LN;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .locals 9

    const/high16 v0, 0x40000

    .line 231
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 237
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 239
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 240
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_b

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    invoke-virtual {v3}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :cond_0
    :goto_2
    if-eqz v3, :cond_8

    .line 250
    instance-of v5, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v5, :cond_1

    .line 251
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    .line 253
    :cond_1
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 252
    instance-of v5, v3, Lo/LS;

    if-eqz v5, :cond_7

    .line 255
    move-object v5, v3

    check-cast v5, Lo/LS;

    .line 256
    invoke-virtual {v5}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 253
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    .line 269
    new-instance v4, Lo/zx;

    const/16 v7, 0x10

    new-array v7, v7, [Lo/Ca$e;

    invoke-direct {v4, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 272
    invoke-virtual {v4, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 275
    :cond_4
    invoke-virtual {v4, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 279
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-eq v6, v7, :cond_0

    .line 287
    :cond_7
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 293
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 294
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    return-object v2

    .line 237
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
