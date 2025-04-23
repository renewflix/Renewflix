.class public final Lo/U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ZLo/iQW;Lo/wY;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x158b58d6

    .line 82
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    move p0, v3

    :cond_7
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 84
    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 110
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 87
    new-instance v4, Lo/U$c;

    invoke-direct {v4, p0, v0}, Lo/U$c;-><init>(ZLo/zh;)V

    .line 113
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_8
    check-cast v4, Lo/U$c;

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v1, :cond_9

    const/4 v3, 0x0

    .line 116
    :cond_9
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    .line 117
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 94
    :cond_a
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v0, v4, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Lo/U$c;Z)V

    .line 119
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 94
    :cond_b
    check-cast v0, Lo/iQW;

    invoke-static {v0, p2}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 96
    sget-object v0, Lo/W;->b:Lo/W;

    invoke-static {p2}, Lo/W;->b(Lo/wY;)Lo/R;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    invoke-interface {v0}, Lo/R;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lo/yt;

    move-result-object v1

    .line 122
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/amA;

    .line 102
    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d

    .line 102
    :cond_c
    new-instance v5, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v5, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Lo/J;Lo/amA;Lo/U$c;)V

    .line 126
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_d
    check-cast v5, Lo/iRa;

    invoke-static {v1, v0, v5, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 108
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLo/iQW;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void

    .line 96
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
