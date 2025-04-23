.class public final Lo/hLB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hRY;",
            "Lo/iRa<",
            "-",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x531c46af

    .line 26
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p5

    goto :goto_1

    :cond_2
    move v4, p5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :cond_b
    :goto_7
    and-int/lit16 v4, v4, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, p3

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_d

    .line 25
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_d
    move-object v4, p3

    .line 27
    :goto_8
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v6

    new-instance v7, Lo/hLB$d;

    invoke-direct {v7, v4, p0, p2, p1}, Lo/hLB$d;-><init>(Lo/Ca;Lo/hRY;Lo/iRa;Lo/iRa;)V

    const v8, 0x296e6c91

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lo/hLD;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hLD;-><init>(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
