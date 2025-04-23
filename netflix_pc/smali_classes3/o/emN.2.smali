.class public final Lo/emN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/emL;


# direct methods
.method public constructor <init>(Lo/emL;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/emN;->d:Lo/emL;

    return-void
.end method


# virtual methods
.method public final a(Lo/iYz;Lo/aYm;Lo/emm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;Lo/elR;Lo/elK;)Lo/iYz;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/aYm<",
            "TD;>;",
            "Lo/emm;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Ljava/lang/String;",
            "Lo/elR;",
            "Lo/elK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;-><init>(Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emm;Lo/aYm;Lo/elK;Ljava/lang/String;Lo/iQn;)V

    invoke-static {p1, v1}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;

    move-object v2, v1

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;-><init>(Lo/elK;Ljava/lang/String;Lo/aYm;Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emN;Lo/iQn;)V

    invoke-static {v0, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/iYz;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;-><init>(Lo/emN;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 116
    iput v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$singleSuccessOrException$1;->e:I

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 171
    move-object v2, v1

    check-cast v2, Lo/aYw;

    .line 117
    iget-object v2, v2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_c

    .line 147
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aYw;

    .line 148
    invoke-static {p2}, Lo/bag;->a(Lo/aYw;)Lo/aZZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/aZZ;->a()Lcom/apollographql/apollo/exception/CacheMissException;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_b

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aYw;

    .line 150
    iget-object v2, v2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of v2, v2, Lcom/apollographql/apollo/exception/CacheMissException;

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_8
    check-cast v1, Lo/aYw;

    if-eqz v1, :cond_b

    iget-object p1, v1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_b

    .line 152
    invoke-static {p2}, Lo/bag;->a(Lo/aYw;)Lo/aZZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/aZZ;->e()Lo/aZZ$c;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lo/aZZ$c;

    invoke-direct {v0}, Lo/aZZ$c;-><init>()V

    .line 153
    :cond_a
    check-cast p1, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-virtual {v0, p1}, Lo/aZZ$c;->a(Lcom/apollographql/apollo/exception/CacheMissException;)Lo/aZZ$c;

    .line 154
    invoke-virtual {p2}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p1

    invoke-virtual {v0}, Lo/aZZ$c;->c()Lo/aZZ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2

    .line 160
    :cond_c
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation returned multiple items, use .queryAsFlow() instead of .query()"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 120
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_10

    if-eq p2, v3, :cond_f

    .line 126
    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aYw;

    .line 127
    invoke-virtual {p2}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object v0

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lo/iPs;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aYw;

    .line 132
    iget-object v1, v1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 128
    :cond_e
    invoke-virtual {v0, p2}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    return-object p1

    .line 124
    :cond_f
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aYw;

    return-object p1

    .line 121
    :cond_10
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation did not emit any item, check your interceptor chain"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
