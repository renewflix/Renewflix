.class public final Lo/cGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, p0, Lo/cHq;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 10
    check-cast p0, Lo/cHq;

    .line 1009
    iget-object p0, p0, Lo/cHq;->c:Lo/iUt;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cHu;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 2007
    invoke-virtual {v1}, Lo/cHu;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2011
    :cond_2
    instance-of v4, v1, Lo/cHu$d;

    if-eqz v4, :cond_6

    .line 2012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 2013
    check-cast v1, Lo/cHu$d;

    .line 3007
    iget-object v5, v1, Lo/cHu$d;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 2012
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-lt v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 4008
    iget-object v4, v1, Lo/cHu$d;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 2012
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    const v4, 0x7fffffff

    :goto_2
    if-le v3, v4, :cond_7

    .line 2013
    :cond_5
    invoke-virtual {v1}, Lo/cHu;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2016
    :cond_6
    instance-of v4, v1, Lo/cHu$e;

    if-eqz v4, :cond_8

    .line 2018
    check-cast v1, Lo/cHu$e;

    .line 2017
    new-instance v4, Lkotlin/text/Regex;

    .line 5012
    iget-object v5, v1, Lo/cHu$e;->c:Ljava/lang/String;

    .line 2017
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2018
    invoke-virtual {v1}, Lo/cHu;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    return-object v1

    .line 2010
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_9
    instance-of v0, p0, Lo/cGn;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Lo/cGA$c;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 20
    :cond_a
    check-cast p0, Lo/cGn;

    .line 19
    invoke-virtual {p0}, Lo/cGn;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6007
    iget-object p0, p0, Lo/cGn;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v2
.end method
