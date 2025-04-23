.class public final Lo/aZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lo/aYV;",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;)",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 184
    :try_start_0
    sget-object v2, Lo/aZI;->d:Lo/aZI;

    invoke-static {p0, p1, p2, p3, p4}, Lo/aZI;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object p3

    .line 191
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p4

    sget-object v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne p4, v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p3, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_DOCUMENT but was "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    if-nez p2, :cond_1

    .line 310
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    :cond_1
    new-instance p4, Lo/aYw$b;

    invoke-direct {p4, p1, p2}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 197
    invoke-static {p3}, Lo/aZo;->c(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 198
    invoke-virtual {p1, p2}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 312
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    move-object p3, v1

    move-object v1, p1

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 305
    invoke-static {p1, p0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    return-object p3

    .line 324
    :cond_2
    throw v1
.end method

.method public static synthetic b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Lo/aYV;Ljava/util/Set;)Lo/aYw;
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, p1, v0, p2, p3}, Lo/aZo;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;
    .locals 2

    .line 125
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Error while reading JSON response"

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lo/aYV;",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;)",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    sget-object p4, Lo/aZI;->d:Lo/aZI;

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p3, p4}, Lo/aZI;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance p2, Lo/aYw$b;

    invoke-direct {p2, p1, p3}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 228
    invoke-static {p0}, Lo/aZo;->c(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p0

    return-object p0
.end method
