.class public final Lo/hfj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hee$d;Lo/Ca;Lo/wY;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76d819bd

    .line 29
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    .line 28
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 30
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    .line 32
    :goto_5
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_a

    move v2, v3

    .line 35
    :cond_a
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 36
    new-instance v3, Lo/hfj$e;

    invoke-direct {v3, v2, v0, p0}, Lo/hfj$e;-><init>(ZZLo/hee$d;)V

    const v0, -0x536976d3

    invoke-static {v0, v3, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, p2

    .line 34
    invoke-static/range {v1 .. v7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/hfm;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hfm;-><init>(Lo/hee$d;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
