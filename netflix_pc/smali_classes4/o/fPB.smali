.class public final Lo/fPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;FLo/iRk;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "F",
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

    const v0, 0x51c79b47

    .line 26
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 98
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v2, p0

    move v3, p1

    goto/16 :goto_8

    :cond_9
    if-eqz v0, :cond_a

    .line 23
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_a
    if-eqz v2, :cond_b

    const/high16 p1, 0x41a00000    # 20.0f

    .line 58
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 29
    :cond_b
    invoke-static {p0, p1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 32
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/kP;->a(Lo/Ca;Lo/BW$d;Z)Lo/Ca;

    move-result-object v0

    .line 60
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 67
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 68
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 69
    invoke-static {p3, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 71
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 73
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 74
    :cond_c
    invoke-interface {p3}, Lo/wY;->C()V

    .line 75
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 76
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 78
    :cond_d
    invoke-interface {p3}, Lo/wY;->B()V

    .line 80
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 81
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 82
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 84
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 86
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 87
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 91
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 94
    sget-object v0, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 98
    :goto_8
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lo/fPz;

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/fPz;-><init>(Lo/Ca;FLo/iRk;II)V

    invoke-interface {p0, p1}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
