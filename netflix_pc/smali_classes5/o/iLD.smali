.class public final Lo/iLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lo/zh;)Lo/iLL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iLL;

    return-object p0
.end method

.method static final c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lo/wY;",
            ")",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    const v0, 0x78f3aed8

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    const v0, 0x3df2ad77

    .line 113
    invoke-interface {p3, v0, p0}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 119
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 121
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_2
    const v0, 0x3df2cb59

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 165
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 168
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 125
    :cond_3
    check-cast v0, Lo/yd;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 126
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 129
    :cond_4
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 130
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 134
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 136
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    .line 114
    :goto_0
    invoke-interface {p3}, Lo/wY;->c()V

    .line 113
    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final c(Lo/Ca;Lo/iLM;Lo/iRk;Lo/wY;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iLM;",
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

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14ef427e

    .line 49
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    :goto_4
    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_5
    move-object v4, p0

    move-object v5, p1

    goto/16 :goto_7

    .line 49
    :cond_8
    invoke-interface {p3}, Lo/wY;->u()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p3}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    invoke-interface {p3}, Lo/wY;->w()V

    and-int/lit8 v0, p5, 0x2

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    .line 46
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_a
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    .line 47
    invoke-static {p3}, Lo/iLS;->d(Lo/wY;)Lo/iLM;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p3}, Lo/wY;->e()V

    .line 50
    invoke-interface {p1}, Lo/iLM;->e()Lo/iLL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    const v3, 0x7ea577e

    invoke-interface {p3, v3}, Lo/wY;->a(I)V

    .line 142
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 52
    new-instance v3, Lo/iLJ;

    invoke-direct {v3, v0}, Lo/iLJ;-><init>(Lo/zh;)V

    invoke-static {v3}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v3

    .line 145
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_c
    check-cast v3, Lo/zh;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 55
    invoke-static {}, Lo/iLS;->e()Lo/yt;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v4

    .line 56
    invoke-static {}, Lo/iLQ;->e()Lo/yt;

    move-result-object v5

    invoke-static {v3}, Lo/iLD;->d(Lo/zh;)Lcom/slack/circuit/overlay/OverlayState;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    new-array v1, v1, [Lo/yq;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 57
    new-instance v2, Lo/iLD$a;

    invoke-direct {v2, p0, v0, p2}, Lo/iLD$a;-><init>(Lo/Ca;Lo/zh;Lo/iRk;)V

    const v0, -0x54ba58c2

    invoke-static {v0, v2, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    .line 54
    invoke-static {v1, v0, p3, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    goto :goto_5

    .line 87
    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lo/iLH;

    move-object v3, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lo/iLH;-><init>(Lo/Ca;Lo/iLM;Lo/iRk;II)V

    invoke-interface {p0, p1}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method private static final d(Lo/zh;)Lcom/slack/circuit/overlay/OverlayState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lcom/slack/circuit/overlay/OverlayState;",
            ">;)",
            "Lcom/slack/circuit/overlay/OverlayState;"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/slack/circuit/overlay/OverlayState;

    return-object p0
.end method
