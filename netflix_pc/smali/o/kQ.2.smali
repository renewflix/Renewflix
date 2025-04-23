.class public final Lo/kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;Lo/wY;)V
    .locals 5

    .line 40
    sget-object v0, Lo/kM;->d:Lo/kM;

    .line 58
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 59
    invoke-static {p1, p0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p0

    .line 60
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 62
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 64
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 65
    :cond_0
    invoke-interface {p1}, Lo/wY;->C()V

    .line 66
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-interface {p1, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lo/wY;->B()V

    .line 71
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 72
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 73
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 74
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 76
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p0

    .line 78
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 84
    :cond_3
    invoke-interface {p1}, Lo/wY;->b()V

    return-void
.end method
