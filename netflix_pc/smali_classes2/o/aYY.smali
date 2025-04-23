.class final Lo/aYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/aYo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aYo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYo<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYY;->c:Lo/aYo;

    return-void
.end method


# virtual methods
.method public final a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZR;",
            "Lo/aYV;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lo/aYY;->c:Lo/aYo;

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aYV;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v1, v2, :cond_7

    .line 389
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p2, Lo/aYV;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/aYX;

    .line 1109
    invoke-virtual {v4}, Lo/aYX;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 2116
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_0

    .line 2119
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 1192
    :cond_4
    check-cast v2, Lo/aYX;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 391
    :cond_6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    .line 392
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    invoke-direct {p1, v2}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Lo/aYX;)V

    throw p1

    .line 396
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/aYY;->c:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
