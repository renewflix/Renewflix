.class public final Lo/emy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aYw;Lo/iRa;Lo/iRa;Lo/iRk;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aYw<",
            "TD;>;",
            "Lo/iRa<",
            "-TD;+TR;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Exception;",
            "+TR;>;",
            "Lo/iRk<",
            "-TD;-",
            "Ljava/util/List<",
            "Lo/emp;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lo/aYw;->d:Lo/aZl$c;

    .line 28
    iget-object v1, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p0, "The server did not return any data"

    invoke-direct {v1, p0, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lo/aYw;->b:Ljava/util/List;

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lo/aYX;

    .line 50
    new-instance v8, Lo/emp;

    invoke-direct {v8, v7}, Lo/emp;-><init>(Lo/aYX;)V

    .line 49
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v5

    :cond_3
    if-eqz v6, :cond_b

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 52
    :cond_4
    iget-object p1, p0, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lo/aYX;

    .line 56
    new-instance v7, Lo/emp;

    invoke-direct {v7, v6}, Lo/emp;-><init>(Lo/aYX;)V

    .line 55
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v5

    :cond_6
    if-eqz v3, :cond_9

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 58
    :cond_7
    iget-object p0, p0, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lo/aYX;

    .line 62
    new-instance v1, Lo/emp;

    invoke-direct {v1, p1}, Lo/emp;-><init>(Lo/aYX;)V

    .line 61
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {p3, v0, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 37
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_a
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p1, "Unexpected error occurred"

    invoke-direct {p0, p1, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_b
    :goto_4
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Lo/emz;

    invoke-direct {v0, p1}, Lo/emz;-><init>(Lo/iRa;)V

    .line 21
    invoke-static {p0, p1, p2, v0}, Lo/emy;->a(Lo/aYw;Lo/iRa;Lo/iRa;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
