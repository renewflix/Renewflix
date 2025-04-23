.class public final Lo/cIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cGz;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a94538a

    .line 15
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 16
    :cond_7
    invoke-virtual {p0}, Lo/cGz;->b()Ljava/lang/String;

    move-result-object v1

    const v2, -0x16cd84c3

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Lo/cGz;->d()Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lo/cGz;->a()Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v7, v0, 0x70

    const/16 v8, 0x10

    move-object v2, p1

    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v8}, Lo/cRb;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 16
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :goto_4
    invoke-interface {p2}, Lo/wY;->i()V

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {p0}, Lo/cGz;->d()Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lo/cGz;->a()Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    move-result-object v2

    const/4 v4, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0xe

    const/16 v7, 0x8

    move-object v1, p1

    move-object v5, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 16
    :cond_9
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/cIn;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cIn;-><init>(Lo/cGz;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
