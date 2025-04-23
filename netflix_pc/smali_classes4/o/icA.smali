.class public final Lo/icA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, 0x53bf339a

    .line 14
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 16
    :cond_4
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 33
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 34
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 36
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 38
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 39
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 40
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 45
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 46
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 47
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 49
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 51
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 56
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 59
    sget-object v0, Lo/jN;->e:Lo/jN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 60
    invoke-interface {p1}, Lo/wY;->b()V

    .line 63
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/icB;

    invoke-direct {v0, p0, p2, p3}, Lo/icB;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
