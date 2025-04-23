.class public final Lo/cSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Lo/cSy;Lo/wY;II)V
    .locals 11

    const v0, 0x316b5a4d

    .line 35
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 33
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    if-eqz v2, :cond_8

    .line 34
    sget-object p1, Lo/cSy$d;->a:Lo/cSy$d;

    .line 36
    :cond_8
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Lo/wY;->c(I)Z

    move-result v3

    .line 125
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 39
    :cond_9
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hv;

    invoke-static {v3, v0}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    .line 128
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 38
    :cond_a
    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v3

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    .line 131
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    .line 132
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 43
    :cond_b
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hq;

    invoke-static {v2, v0}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    .line 134
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_c
    check-cast v5, Lo/Fv;

    invoke-virtual {v5}, Lo/Fv;->o()J

    move-result-wide v5

    invoke-interface {p2}, Lo/wY;->i()V

    .line 47
    instance-of v0, p1, Lo/cSy$e;

    if-eqz v0, :cond_d

    const v0, -0x437742d

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 49
    move-object v0, p1

    check-cast v0, Lo/cSy$e;

    .line 1095
    iget v0, v0, Lo/cSy$e;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v9, v1, 0x70

    const/16 v10, 0x10

    move v1, v0

    move-object v2, p0

    move-object v8, p2

    .line 48
    invoke-static/range {v1 .. v10}, Lo/tp;->c(FLo/Ca;JJILo/wY;II)V

    .line 47
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    .line 55
    :cond_d
    sget-object v0, Lo/cSy$d;->a:Lo/cSy$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x432e190

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    and-int/lit8 v8, v1, 0xe

    const/16 v9, 0x8

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    move-object v7, p2

    .line 56
    invoke-static/range {v1 .. v9}, Lo/tp;->c(Lo/Ca;JJILo/wY;II)V

    .line 55
    invoke-interface {p2}, Lo/wY;->i()V

    .line 46
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/cSz;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cSz;-><init>(Lo/Ca;Lo/cSy;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void

    :cond_f
    const p0, -0x7c01d03c

    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
