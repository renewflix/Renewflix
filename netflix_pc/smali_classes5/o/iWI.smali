.class public final Lo/iWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/iWL;Lo/iQn;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWL<",
            "-TT;>;",
            "Lo/iQn<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/iWL;->m()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lo/iWL;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {p0, v0}, Lo/iWL;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 162
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iZW;

    .line 222
    iget-object p2, p1, Lo/iZW;->b:Lo/iQn;

    iget-object v0, p1, Lo/iZW;->d:Ljava/lang/Object;

    .line 223
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v2, Lo/jax;->e:Lo/jat;

    if-eq v0, v2, :cond_1

    .line 227
    invoke-static {p2, v1, v0}, Lo/iWr;->b(Lo/iQn;Lo/iQq;Ljava/lang/Object;)Lo/iXK;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 233
    :goto_1
    :try_start_0
    iget-object p1, p1, Lo/iZW;->b:Lo/iQn;

    invoke-interface {p1, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 234
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {p2}, Lo/iXK;->u()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-static {v1, v0}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p2}, Lo/iXK;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    :cond_3
    invoke-static {v1, v0}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 163
    :cond_5
    invoke-interface {p1, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
