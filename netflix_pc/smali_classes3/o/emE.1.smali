.class public final Lo/emE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p0}, Lo/iOI;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p0}, Lo/iOI;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 18
    invoke-static {v1}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 2

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_5

    .line 35
    invoke-static {p0}, Lo/iOI;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {p0}, Lo/iOI;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 36
    invoke-static {v1}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
