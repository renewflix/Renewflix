.class public final Lo/han;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbi;


# instance fields
.field private final a:Lo/emh;

.field private final c:Lo/gIx;

.field private final e:Lo/enm;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;Lo/gIx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/han;->a:Lo/emh;

    .line 27
    iput-object p2, p0, Lo/han;->e:Lo/enm;

    .line 28
    iput-object p3, p0, Lo/han;->c:Lo/gIx;

    return-void
.end method

.method public static synthetic b(ILo/dod$e;Lo/dHk;Lo/dEz;Ljava/lang/String;)Lo/hcz;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1071
    invoke-virtual {p1}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dod$f;->d()Lo/dod$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dod$a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1072
    invoke-virtual {p1}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dod$f;->d()Lo/dod$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dod$a;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 1074
    :goto_1
    new-instance v8, Lo/enu;

    invoke-direct {v8, p3}, Lo/enu;-><init>(Lo/dEz;)V

    if-eqz p1, :cond_2

    .line 1075
    invoke-virtual {p1}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/dod$f;->e()Lo/dyU;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 1068
    new-instance p1, Lo/hcz;

    move-object v2, p1

    move v3, p0

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lo/hcz;-><init>(ILo/dHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fzv;Lo/dyU;)V

    return-object p1
.end method


# virtual methods
.method public final b(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListSort;",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/iQn<",
            "-",
            "Lo/hde;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;-><init>(Lo/han;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/dod;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p3 .. p3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v10

    .line 43
    invoke-static/range {p4 .. p4}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v11

    .line 44
    new-instance v12, Lo/aZn$b;

    move-object/from16 v1, p2

    invoke-direct {v12, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v13, Lo/aZn$b;

    invoke-static/range {p1 .. p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-static/range {p5 .. p5}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v14

    .line 41
    new-instance v1, Lo/dWQ;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/dWQ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 48
    iget-object v3, v0, Lo/han;->e:Lo/enm;

    invoke-virtual {v3}, Lo/enm;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v3

    .line 49
    iget-object v5, v0, Lo/han;->c:Lo/gIx;

    invoke-virtual {v5}, Lo/gIx;->h()Z

    move-result v5

    .line 40
    new-instance v10, Lo/dod;

    invoke-direct {v10, v1, v3, v5}, Lo/dod;-><init>(Lo/dWQ;Lo/dRe;Z)V

    .line 51
    iget-object v3, v0, Lo/han;->a:Lo/emh;

    iput-object v10, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->e:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$getMyList$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    move-object/from16 v5, p6

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v10

    .line 31
    :goto_1
    check-cast v1, Lo/aYw;

    .line 55
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dod$d;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    return-object v3

    .line 60
    :cond_4
    invoke-virtual {v1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dod$g;->e()Lo/dod$h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dod$h;->b()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v5

    .line 61
    :goto_2
    invoke-virtual {v1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/dod$g;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_d

    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v5, :cond_7

    invoke-static {}, Lo/iPs;->c()V

    .line 161
    :cond_7
    check-cast v8, Lo/dod$e;

    if-eqz v8, :cond_8

    .line 64
    invoke-virtual {v8}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/dod$f;->b()Lo/dHk;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    if-eqz v8, :cond_9

    .line 65
    invoke-virtual {v8}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/dod$f;->a()Lo/dEz;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    if-eqz v8, :cond_a

    .line 66
    invoke-virtual {v8}, Lo/dod$e;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v3

    .line 63
    :goto_7
    new-instance v12, Lo/haj;

    invoke-direct {v12, v5, v8}, Lo/haj;-><init>(ILo/dod$e;)V

    invoke-static {v9, v10, v11, v12}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hcz;

    if-eqz v8, :cond_b

    .line 161
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v7

    goto :goto_8

    .line 78
    :cond_d
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 83
    :goto_8
    invoke-virtual {v1}, Lo/dod$d;->c()I

    move-result v6

    .line 84
    invoke-virtual {v1}, Lo/dod$d;->e()Lo/dod$c;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo/dod$c;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v3

    :goto_9
    if-nez v7, :cond_f

    const-string v7, ""

    .line 85
    :cond_f
    invoke-virtual {v2}, Lo/dod;->e()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dod$g;->e()Lo/dod$h;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dod$h;->c()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_10
    new-instance v1, Lo/hde;

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lo/hde;-><init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/iYz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListSort;",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;",
            "Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            ")",
            "Lo/iYz<",
            "Lo/hde;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v2

    .line 103
    invoke-static {p4}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v3

    .line 104
    new-instance v4, Lo/aZn$b;

    invoke-direct {v4, p2}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance v5, Lo/aZn$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v5, p1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-static {p5}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v6

    .line 101
    new-instance p1, Lo/dWQ;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dWQ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 108
    iget-object p2, p0, Lo/han;->e:Lo/enm;

    invoke-virtual {p2}, Lo/enm;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lo/enm;->e(I)Lo/dRe;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lo/han;->c:Lo/gIx;

    invoke-virtual {p3}, Lo/gIx;->h()Z

    move-result p3

    .line 100
    new-instance p4, Lo/dod;

    invoke-direct {p4, p1, p2, p3}, Lo/dod;-><init>(Lo/dWQ;Lo/dRe;Z)V

    .line 111
    iget-object v0, p0, Lo/han;->a:Lo/emh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v1, p4

    move-object v2, p6

    invoke-static/range {v0 .. v5}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 169
    new-instance p2, Lo/han$d;

    new-instance p3, Lo/han$e;

    invoke-direct {p3, p1}, Lo/han$e;-><init>(Lo/iYz;)V

    invoke-direct {p2, p3, p4}, Lo/han$d;-><init>(Lo/iYz;Lo/dod;)V

    return-object p2
.end method
