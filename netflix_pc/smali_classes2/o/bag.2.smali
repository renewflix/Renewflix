.class public final Lo/bag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bag$e;
    }
.end annotation


# direct methods
.method public static final a(Lo/aYj;)Lo/aZU;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object p0, p0, Lo/aYj;->h:Ljava/util/List;

    .line 231
    check-cast p0, Ljava/lang/Iterable;

    .line 708
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bbC;

    .line 231
    instance-of v1, v1, Lo/baJ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/bbC;

    if-eqz v0, :cond_2

    .line 232
    check-cast v0, Lo/baJ;

    invoke-virtual {v0}, Lo/baJ;->d()Lo/aZU;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 233
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no cache configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lo/aYw;)Lo/aZZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYw<",
            "TD;>;)",
            "Lo/aZZ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object p0, p0, Lo/aYw;->c:Lo/aZd;

    sget-object v0, Lo/aZZ;->d:Lo/aZZ$b;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/aZZ;

    return-object p0
.end method

.method public static final a(Lo/aYu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/ban;->b:Lo/ban$b;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/ban;

    if-eqz p0, :cond_0

    .line 4602
    iget-boolean p0, p0, Lo/ban;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/aZi;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aZi<",
            "TT;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lo/bab;

    invoke-static {p1}, Lo/bag;->b(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/bbC;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/bab;-><init>(Lo/bbC;)V

    .line 240
    invoke-interface {p0, v0}, Lo/aZi;->b(Lo/aZd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/aYu$e;)Lo/aYu$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu$e<",
            "TD;>;)",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    new-instance v0, Lo/baa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/baa;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/aYu$e;->c(Lo/aZd;)Lo/aYu$e;

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/bbC;
    .locals 1

    .line 266
    sget-object v0, Lo/bag$e;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 271
    invoke-static {}, Lo/bad;->e()Lo/bbC;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 270
    :cond_1
    invoke-static {}, Lo/bad;->d()Lo/bbC;

    move-result-object p0

    return-object p0

    .line 269
    :cond_2
    invoke-static {}, Lo/bad;->c()Lo/bbC;

    move-result-object p0

    return-object p0

    .line 268
    :cond_3
    invoke-static {}, Lo/bad;->b()Lo/bbC;

    move-result-object p0

    return-object p0

    .line 267
    :cond_4
    invoke-static {}, Lo/bad;->a()Lo/bbC;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/aYu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/bac;->d:Lo/bac$c;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/bac;

    if-eqz p0, :cond_0

    .line 2588
    iget-boolean p0, p0, Lo/bac;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/aYu;)Lo/bbC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/bbC;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/bab;->e:Lo/bab$c;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/bab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/bab;->e()Lo/bbC;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lo/bad;->c()Lo/bbC;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/aZi;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aZi<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lo/bam;

    invoke-direct {v0, p1}, Lo/bam;-><init>(Z)V

    .line 392
    invoke-interface {p0, v0}, Lo/aZi;->b(Lo/aZd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/aYw$b;Lo/aZZ;)Lo/aYw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYw$b<",
            "TD;>;",
            "Lo/aZZ;",
            ")",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0, p1}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/aYu;)Lo/bas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/bas;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/aZW;->d:Lo/aZW$a;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/aZW;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/aZW;->b()Lo/bas;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/bas;->a:Lo/bas;

    return-object p0
.end method

.method public static final d(Lo/aYw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYw<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-static {p0}, Lo/bag;->a(Lo/aYw;)Lo/aZZ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5450
    iget-boolean v0, v0, Lo/aZZ;->a:Z

    if-eq v0, v1, :cond_1

    .line 565
    :cond_0
    iget-object p0, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of p0, p0, Lcom/apollographql/apollo/exception/CacheMissException;

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/aYu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/bae;->a:Lo/bae$d;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    check-cast p0, Lo/bae;

    if-eqz p0, :cond_0

    .line 3595
    iget-boolean p0, p0, Lo/bae;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
