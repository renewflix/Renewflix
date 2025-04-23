.class public final Lo/iXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lo/iXl;->d(Lo/iQq;)V

    .line 148
    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    instance-of v2, v1, Lo/iZW;

    if-eqz v2, :cond_0

    check-cast v1, Lo/iZW;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_2

    .line 149
    :cond_1
    iget-object v2, v1, Lo/iZW;->e:Lo/iWx;

    invoke-static {v2, v0}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v1, v0, v2}, Lo/iZW;->b(Lo/iQq;Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance v2, Lo/iXP;

    invoke-direct {v2}, Lo/iXP;-><init>()V

    .line 156
    invoke-interface {v0, v2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    sget-object v3, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v1, v0, v3}, Lo/iZW;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 158
    iget-boolean v0, v2, Lo/iXP;->c:Z

    if-eqz v0, :cond_3

    .line 161
    invoke-static {v1}, Lo/jaa;->a(Lo/iZW;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_4
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    return-object v0

    :cond_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
