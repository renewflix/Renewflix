.class public final Lo/Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/wY;)Lo/Rx;
    .locals 9

    .line 47
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lo/Ty$d;

    .line 48
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lo/Wk;

    .line 49
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 58
    invoke-interface {p0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Lo/wY;->c(I)Z

    move-result v7

    .line 59
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    if-nez v3, :cond_0

    .line 60
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1

    .line 52
    :cond_0
    new-instance v8, Lo/Rx;

    invoke-direct {v8, v0, v1, v2, v6}, Lo/Rx;-><init>(Lo/Ty$d;Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 62
    invoke-interface {p0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v8, Lo/Rx;

    return-object v8
.end method
