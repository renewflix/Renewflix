.class public final Lo/hff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hee$c;Lo/Ca;Lo/wY;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5678004f

    .line 28
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

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
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    .line 27
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 29
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    .line 31
    :goto_3
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_7

    move v2, v3

    .line 34
    :cond_7
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 35
    new-instance v3, Lo/hff$b;

    invoke-direct {v3, v2, v0, p0}, Lo/hff$b;-><init>(ZZLo/hee$c;)V

    const v0, 0x76f4319b

    invoke-static {v0, v3, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hfe;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hfe;-><init>(Lo/hee$c;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
