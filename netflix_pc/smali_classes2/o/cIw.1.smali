.class public final Lo/cIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cGF;Lo/Ca;Lo/wY;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52b2a8e

    .line 12
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x11

    if-ne v3, v1, :cond_3

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v6, v1, 0xe

    const/16 v7, 0xe

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    :goto_2
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/cIy;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cIy;-><init>(Lo/cGF;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
