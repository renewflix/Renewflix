.class public final Lo/itp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/itp;->d:Lo/emh;

    .line 34
    iput-object p2, p0, Lo/itp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IILo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;-><init>(Lo/itp;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 289
    new-instance p3, Lo/dpk;

    invoke-direct {p3, p1, p2}, Lo/dpk;-><init>(II)V

    .line 293
    iget-object v1, p0, Lo/itp;->d:Lo/emh;

    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput v2, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$getTrickPlayURL$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 285
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    .line 294
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpk$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpk$a;->e()Lo/dpk$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpk$d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/isw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;-><init>(Lo/itp;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

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
    invoke-static/range {p1 .. p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    new-instance v5, Lo/doa;

    move-object/from16 v3, p2

    invoke-direct {v5, v1, v3}, Lo/doa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lo/itp;->d:Lo/emh;

    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput v4, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchAllMemberBookmarks$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 37
    :cond_3
    :goto_1
    check-cast v1, Lo/aYw;

    .line 46
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doa$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 51
    :cond_4
    invoke-virtual {v1}, Lo/doa$b;->e()Lo/doa$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/doa$e;->c()Lo/doa$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/doa$a;->a()Lo/doa$g;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/doa$g;->d()Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v4

    .line 52
    :goto_2
    invoke-virtual {v1}, Lo/doa$b;->e()Lo/doa$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/doa$e;->c()Lo/doa$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/doa$a;->c()Ljava/util/List;

    move-result-object v5

    .line 53
    sget-object v6, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v19, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v19, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    .line 308
    :cond_6
    check-cast v8, Lo/doa$d;

    .line 55
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v9

    invoke-virtual {v9}, Lo/doa$j;->g()Lo/doa$h;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/doa$h;->b()Lo/doa$f;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 56
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v10

    invoke-virtual {v10}, Lo/doa$j;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_4

    :cond_7
    move v13, v4

    .line 59
    :goto_4
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v10

    invoke-virtual {v10}, Lo/doa$j;->d()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v9}, Lo/doa$f;->a()I

    move-result v11

    .line 61
    invoke-virtual {v9}, Lo/doa$f;->c()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v14

    invoke-virtual {v14}, Lo/doa$j;->c()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v15

    invoke-virtual {v15}, Lo/doa$j;->b()Ljava/lang/Integer;

    move-result-object v15

    .line 65
    invoke-virtual {v8}, Lo/doa$d;->e()Lo/doa$j;

    move-result-object v8

    invoke-virtual {v8}, Lo/doa$j;->e()Ljava/lang/String;

    move-result-object v16

    .line 66
    new-instance v8, Lo/enu;

    invoke-virtual {v9}, Lo/doa$f;->b()Lo/dEz;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/enu;-><init>(Lo/dEz;)V

    .line 67
    new-instance v9, Lo/itp$c;

    invoke-direct {v9, v6}, Lo/itp$c;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v20, Lo/isv;

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move/from16 v9, v19

    invoke-direct/range {v8 .. v18}, Lo/isv;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;Lo/fAy;)V

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_9

    .line 308
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 98
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 103
    :cond_b
    invoke-virtual {v1}, Lo/doa$b;->e()Lo/doa$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/doa$e;->c()Lo/doa$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/doa$a;->a()Lo/doa$g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/doa$g;->a()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_c
    new-instance v1, Lo/isw;

    invoke-direct {v1, v7, v3, v2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;-><init>(Lo/itp;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 267
    iget v1, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;->b:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lo/itp;->d:Lo/emh;

    .line 270
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 269
    new-instance v2, Lo/dnp;

    invoke-direct {v2, p1}, Lo/dnp;-><init>(Ljava/util/List;)V

    .line 268
    iput v8, v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$removeBookmark$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 267
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 272
    check-cast p1, Lo/dnp$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnp$b;->d()Lo/dnp$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnp$a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 268
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 274
    sget-object p2, Lo/gos;->e:Lo/gos$d;

    .line 275
    iget-object p2, p0, Lo/itp;->b:Landroid/content/Context;

    .line 276
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->R:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v1, "Remove User Mark"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v2, v1}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/iUh;",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;

    iget v4, v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;-><init>(Lo/itp;Lo/iQn;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 181
    iget v4, v9, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v9, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->c:I

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 186
    iget-object v4, v0, Lo/itp;->d:Lo/emh;

    const-wide/16 v6, 0x3e8

    .line 190
    div-long v6, p2, v6

    long-to-int v2, v6

    if-eqz p4, :cond_3

    .line 191
    invoke-virtual/range {p4 .. p4}, Lo/iUh;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/iUh;->d(J)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    .line 187
    :goto_1
    new-instance v7, Lo/dmQ;

    invoke-direct {v7, v1, v2, v6}, Lo/dmQ;-><init>(IILjava/lang/Integer;)V

    .line 186
    iput v1, v9, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->c:I

    iput v5, v9, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v5, v7

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 181
    :cond_4
    :goto_2
    check-cast v2, Lo/aYw;

    iget-object v2, v2, Lo/aYw;->d:Lo/aZl$c;

    .line 193
    check-cast v2, Lo/dmQ$d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dmQ$d;->e()Lo/dmQ$e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dmQ$e;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v11

    .line 195
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v4, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dmQ$c;

    .line 199
    invoke-virtual {v7}, Lo/dmQ$c;->h()Lo/dmQ$h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/dmQ$h;->e()Lo/dmQ$a;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/dmQ$a;->a()Lo/dEz;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v7}, Lo/dmQ$c;->a()Ljava/lang/String;

    move-result-object v14

    .line 205
    invoke-virtual {v7}, Lo/dmQ$c;->h()Lo/dmQ$h;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/dmQ$h;->e()Lo/dmQ$a;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/dmQ$a;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v16, v5

    .line 206
    :goto_6
    invoke-virtual {v7}, Lo/dmQ$c;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v17, v9

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    .line 207
    :goto_7
    invoke-virtual {v7}, Lo/dmQ$c;->b()Ljava/lang/String;

    move-result-object v20

    .line 208
    invoke-virtual {v7}, Lo/dmQ$c;->c()Ljava/lang/Integer;

    move-result-object v19

    .line 209
    invoke-virtual {v7}, Lo/dmQ$c;->e()Ljava/lang/String;

    move-result-object v18

    .line 210
    new-instance v7, Lo/enu;

    invoke-direct {v7, v8}, Lo/enu;-><init>(Lo/dEz;)V

    .line 211
    new-instance v8, Lo/itp$a;

    invoke-direct {v8, v4}, Lo/itp$a;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v9, Lo/isv;

    const/4 v13, 0x0

    move-object v12, v9

    move v15, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v22}, Lo/isv;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;Lo/fAy;)V

    .line 200
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 247
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isv;

    .line 248
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 250
    invoke-virtual {v1}, Lo/isv;->c()Lo/fAy;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lo/fAy;->getTrackId()I

    move-result v4

    goto :goto_8

    :cond_b
    const/16 v4, -0x2bc

    :goto_8
    int-to-long v6, v4

    invoke-static {v6, v7}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v4

    .line 251
    invoke-virtual {v1}, Lo/isv;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v6

    .line 252
    invoke-virtual {v1}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v8, Lcom/netflix/cl/model/event/discrete/moments/Saved;

    invoke-direct {v8, v4, v6, v7, v1}, Lcom/netflix/cl/model/event/discrete/moments/Saved;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, v8}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 256
    sget-object v1, Lo/gos;->e:Lo/gos$d;

    .line 257
    iget-object v1, v0, Lo/itp;->b:Landroid/content/Context;

    .line 258
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->R:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v4, "Add User Mark"

    invoke-static {v1, v2, v11, v11, v4}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3
.end method

.method public final e(ILjava/lang/String;ILo/iQn;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lo/iQn<",
            "-",
            "Lo/isw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;-><init>(Lo/itp;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v3, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 114
    invoke-static/range {p1 .. p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    new-instance v5, Lo/dnZ;

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-direct {v5, v1, v3, v6}, Lo/dnZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    iget-object v3, v0, Lo/itp;->d:Lo/emh;

    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput v4, v8, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$fetchMemberBookmarksByVideo$1;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 108
    :cond_3
    :goto_1
    check-cast v1, Lo/aYw;

    .line 119
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnZ$e;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 124
    :cond_4
    invoke-virtual {v1}, Lo/dnZ$e;->b()Lo/dnZ$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/dnZ$d;->d()Lo/dnZ$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/dnZ$a;->a()Lo/dnZ$g;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dnZ$g;->b()Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v4

    .line 125
    :goto_2
    invoke-virtual {v1}, Lo/dnZ$e;->b()Lo/dnZ$d;

    move-result-object v5

    invoke-virtual {v5}, Lo/dnZ$d;->d()Lo/dnZ$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/dnZ$a;->d()Ljava/util/List;

    move-result-object v5

    .line 126
    sget-object v6, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v19, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v19, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    .line 324
    :cond_6
    check-cast v8, Lo/dnZ$b;

    .line 128
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v9

    invoke-virtual {v9}, Lo/dnZ$h;->h()Lo/dnZ$i;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/dnZ$i;->d()Lo/dnZ$j;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 129
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v10

    invoke-virtual {v10}, Lo/dnZ$h;->e()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_4

    :cond_7
    move v13, v4

    .line 132
    :goto_4
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v10

    invoke-virtual {v10}, Lo/dnZ$h;->d()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v9}, Lo/dnZ$j;->c()I

    move-result v11

    .line 134
    invoke-virtual {v9}, Lo/dnZ$j;->a()Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v14

    invoke-virtual {v14}, Lo/dnZ$h;->c()Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v15

    invoke-virtual {v15}, Lo/dnZ$h;->a()Ljava/lang/Integer;

    move-result-object v15

    .line 138
    invoke-virtual {v8}, Lo/dnZ$b;->c()Lo/dnZ$h;

    move-result-object v8

    invoke-virtual {v8}, Lo/dnZ$h;->b()Ljava/lang/String;

    move-result-object v16

    .line 139
    new-instance v8, Lo/enu;

    invoke-virtual {v9}, Lo/dnZ$j;->d()Lo/dEz;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/enu;-><init>(Lo/dEz;)V

    .line 140
    new-instance v9, Lo/itp$d;

    invoke-direct {v9, v1, v6}, Lo/itp$d;-><init>(Lo/dnZ$e;Ljava/lang/String;)V

    .line 130
    new-instance v20, Lo/isv;

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move/from16 v9, v19

    invoke-direct/range {v8 .. v18}, Lo/isv;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;Lo/fAy;)V

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_9

    .line 324
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 171
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 176
    :cond_b
    invoke-virtual {v1}, Lo/dnZ$e;->b()Lo/dnZ$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnZ$d;->d()Lo/dnZ$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnZ$a;->a()Lo/dnZ$g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dnZ$g;->c()Ljava/lang/String;

    move-result-object v2

    .line 173
    :cond_c
    new-instance v1, Lo/isw;

    invoke-direct {v1, v7, v3, v2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method
