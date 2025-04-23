.class public final Lo/ano;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/amA;",
            "Lo/iRa<",
            "-",
            "Lo/ans;",
            "+",
            "Lo/anv;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x53f12d2f

    .line 136
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_3

    :cond_6
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    :goto_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_5
    move-object v6, p1

    goto :goto_7

    .line 136
    :cond_8
    invoke-interface {p3}, Lo/wY;->u()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 753
    invoke-interface {p3}, Lo/wY;->w()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    .line 134
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object p1

    .line 753
    invoke-interface {p3, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amA;

    :goto_6
    and-int/lit8 v0, v0, -0x71

    :cond_a
    invoke-interface {p3}, Lo/wY;->e()V

    .line 137
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 754
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 755
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 138
    :cond_b
    new-instance v3, Lo/ans;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ans;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 757
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :cond_c
    check-cast v3, Lo/ans;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 140
    invoke-static {p1, v3, p2, p3, v0}, Lo/ano;->b(Lo/amA;Lo/ans;Lo/iRa;Lo/wY;I)V

    goto :goto_5

    .line 141
    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;

    move-object v4, p3

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;-><init>(Ljava/lang/Object;Lo/amA;Lo/iRa;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method public static final b(Lo/amA;Lo/ans;Lo/iRa;Lo/wY;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/ans;",
            "Lo/iRa<",
            "-",
            "Lo/ans;",
            "+",
            "Lo/anv;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0xd9cac4e

    .line 358
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    .line 359
    :cond_6
    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 786
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 787
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    .line 359
    :cond_8
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;

    invoke-direct {v3, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;-><init>(Lo/amA;Lo/ans;Lo/iRa;)V

    .line 789
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 359
    :cond_9
    check-cast v3, Lo/iRa;

    invoke-static {p0, p1, v3, p3}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 379
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;-><init>(Lo/amA;Lo/ans;Lo/iRa;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method public static final b(Lo/amA;Lo/anu;Lo/iRa;Lo/wY;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/anu;",
            "Lo/iRa<",
            "-",
            "Lo/anu;",
            "+",
            "Lo/anq;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x366893c6

    .line 690
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 711
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    .line 691
    :cond_6
    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 825
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 826
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    .line 691
    :cond_8
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;

    invoke-direct {v3, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;-><init>(Lo/amA;Lo/anu;Lo/iRa;)V

    .line 828
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 691
    :cond_9
    check-cast v3, Lo/iRa;

    invoke-static {p0, p1, v3, p3}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 711
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;-><init>(Lo/amA;Lo/anu;Lo/iRa;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/amA;",
            "Lo/iRa<",
            "-",
            "Lo/anu;",
            "+",
            "Lo/anq;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, 0x48bd6bee

    .line 468
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_3

    :cond_6
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    :goto_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_5
    move-object v6, p1

    goto :goto_7

    .line 468
    :cond_8
    invoke-interface {p3}, Lo/wY;->u()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 792
    invoke-interface {p3}, Lo/wY;->w()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    .line 466
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object p1

    .line 792
    invoke-interface {p3, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amA;

    :goto_6
    and-int/lit8 v0, v0, -0x71

    :cond_a
    invoke-interface {p3}, Lo/wY;->e()V

    .line 469
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 793
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 794
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 470
    :cond_b
    new-instance v3, Lo/anu;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/anu;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 796
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 469
    :cond_c
    check-cast v3, Lo/anu;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 472
    invoke-static {p1, v3, p2, p3, v0}, Lo/ano;->b(Lo/amA;Lo/anu;Lo/iRa;Lo/wY;I)V

    goto :goto_5

    .line 473
    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;

    move-object v4, p3

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;-><init>(Ljava/lang/Object;Lo/amA;Lo/iRa;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
