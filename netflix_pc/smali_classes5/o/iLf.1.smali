.class public final Lo/iLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/wY;)Lo/iLb;
    .locals 8

    const v0, -0x3c271791

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 28
    sget-object v0, Lo/iMd;->b:Lo/iMd$a;

    invoke-static {}, Lo/iMd$a;->e()Lo/iMd;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x20c3477c

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 30
    :cond_0
    new-instance v3, Lo/iLe;

    invoke-direct {v3, v0}, Lo/iLe;-><init>(Lo/iMd;)V

    .line 114
    invoke-interface {p0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_1
    move-object v4, v3

    check-cast v4, Lo/iQW;

    invoke-interface {p0}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lo/iMl;->b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/iLd;

    invoke-virtual {v1, v0}, Lo/iLd;->a(Lo/iMd;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v1
.end method
