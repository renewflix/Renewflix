.class public final Lo/hey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(IILo/Ca;Lo/wY;II)V
    .locals 9

    const v0, 0x786e0da4

    .line 29
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->c(I)Z

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
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v6, p2

    goto/16 :goto_d

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 30
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 75
    invoke-interface {p3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v2

    .line 35
    :goto_7
    invoke-static {p2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    if-eqz v0, :cond_c

    const/16 v1, 0x24

    goto :goto_8

    :cond_c
    const/16 v1, 0x18

    :goto_8
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    .line 36
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 37
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    .line 78
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    const/4 v5, 0x6

    .line 81
    invoke-static {v3, v4, p3, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 84
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 85
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 86
    invoke-static {p3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 88
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 90
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 91
    :cond_d
    invoke-interface {p3}, Lo/wY;->C()V

    .line 92
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 93
    invoke-interface {p3, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 95
    :cond_e
    invoke-interface {p3}, Lo/wY;->B()V

    .line 97
    :goto_9
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 98
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 99
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 101
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 103
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 104
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 108
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 111
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, -0x32ea2a97

    invoke-interface {p3, v1}, Lo/wY;->a(I)V

    move v1, v2

    :goto_a
    if-ge v1, p0, :cond_14

    const v3, -0x32ea25de

    .line 39
    invoke-interface {p3, v3}, Lo/wY;->a(I)V

    if-lez v1, :cond_11

    .line 41
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, p3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_11
    invoke-interface {p3}, Lo/wY;->i()V

    if-eqz v0, :cond_12

    const/16 v3, 0xa

    goto :goto_b

    :cond_12
    const/16 v3, 0x8

    :goto_b
    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    if-ne v1, p1, :cond_13

    const v4, -0x32ea072a

    .line 45
    invoke-interface {p3, v4}, Lo/wY;->a(I)V

    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_c

    :cond_13
    const v4, -0x32ea016a

    invoke-interface {p3, v4}, Lo/wY;->a(I)V

    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    :goto_c
    invoke-static {v4, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-interface {p3}, Lo/wY;->i()V

    .line 48
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 49
    invoke-static {v6, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 50
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 47
    invoke-static {v3, p3, v2}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 39
    :cond_14
    invoke-interface {p3}, Lo/wY;->i()V

    .line 114
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 117
    :goto_d
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Lo/hev;

    move-object v3, p3

    move v4, p0

    move v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lo/hev;-><init>(IILo/Ca;II)V

    invoke-interface {p2, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
