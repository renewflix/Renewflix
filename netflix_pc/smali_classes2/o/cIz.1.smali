.class public final Lo/cIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cGH;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a57ba98

    .line 12
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

    .line 13
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 11
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 14
    :cond_7
    invoke-virtual {p0}, Lo/cGH;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lo/cGH;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lo/cGH;->e()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lo/cGH;->b()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object v5

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x380

    const/16 v9, 0x8

    move-object v3, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/cIB;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cIB;-><init>(Lo/cGH;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
