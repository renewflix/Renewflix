.class public final Lo/idk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ibW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/idk$e;
    }
.end annotation


# instance fields
.field private a:Lo/ing;

.field private final b:Lo/inn;

.field private c:Lo/cFF;

.field private final d:Lo/emh;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/idk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/idk$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/inn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/idk;->d:Lo/emh;

    .line 35
    iput-object p2, p0, Lo/idk;->b:Lo/inn;

    return-void
.end method

.method public static synthetic d()Lo/inh;
    .locals 1

    .line 1134
    sget-object v0, Lo/inh$a;->c:Lo/inh$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Lo/inh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 111
    iget-object v1, v0, Lo/idk;->a:Lo/ing;

    if-eqz v1, :cond_0

    .line 113
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    sget-object v12, Lo/inr$d;->c:Lo/inr$d;

    .line 121
    new-instance v20, Lo/ins;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x208

    const/16 v17, 0x0

    move-object/from16 v4, v20

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v17}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V

    .line 115
    new-instance v5, Lo/inl;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lo/inl;-><init>(JIIIILo/ins;)V

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 111
    invoke-interface/range {v1 .. v6}, Lo/ing;->a(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;Z)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/idn;

    invoke-direct {v2}, Lo/idn;-><init>()V

    move-object/from16 v3, p3

    .line 133
    invoke-static {v1, v2, v3}, Lo/jaC;->d(Lio/reactivex/ObservableSource;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;-><init>(Lo/idk;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iget-object v1, p0, Lo/idk;->d:Lo/emh;

    .line 69
    new-instance v2, Lo/dmV;

    .line 70
    new-instance p3, Lo/dQY;

    .line 72
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 70
    invoke-direct {p3, p2, p1}, Lo/dQY;-><init>(Ljava/lang/String;Lo/aZn;)V

    .line 69
    invoke-direct {v2, p3}, Lo/dmV;-><init>(Lo/dQY;)V

    .line 68
    iput v9, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$addProfileTitleProtection$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    .line 75
    check-cast p1, Lo/dmV$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dmV$c;->d()Lo/dmV$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dmV$b;->c()Z

    move-result p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v9, :cond_4

    move v8, v9

    .line 77
    :catch_0
    :cond_4
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lo/dnc$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;-><init>(Lo/idk;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    iget-object v1, p0, Lo/idk;->d:Lo/emh;

    .line 45
    new-instance p1, Lo/dnc;

    invoke-direct {p1}, Lo/dnc;-><init>()V

    .line 44
    iput v2, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchAllMaturityRatings$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 42
    :cond_3
    :goto_1
    check-cast p1, Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    .line 47
    check-cast p1, Lo/dnc$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnc$a;->b()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/cFF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/idk;->b:Lo/inn;

    invoke-virtual {p1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/inn;->b(Lio/reactivex/Observable;)Lo/ing;

    move-result-object v0

    iput-object v0, p0, Lo/idk;->a:Lo/ing;

    .line 102
    iput-object p1, p0, Lo/idk;->c:Lo/cFF;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;-><init>(Lo/idk;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    iget-object v1, p0, Lo/idk;->d:Lo/emh;

    .line 84
    new-instance v2, Lo/doW;

    .line 85
    new-instance p3, Lo/eeF;

    .line 87
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 85
    invoke-direct {p3, p2, p1}, Lo/eeF;-><init>(Ljava/lang/String;Lo/aZn;)V

    .line 84
    invoke-direct {v2, p3}, Lo/doW;-><init>(Lo/eeF;)V

    .line 83
    iput v9, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$removeProfileTitleProtection$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    .line 90
    check-cast p1, Lo/doW$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/doW$a;->c()Lo/doW$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/doW$c;->d()Z

    move-result p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v9, :cond_4

    move v8, v9

    .line 92
    :catch_0
    :cond_4
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/dGR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;-><init>(Lo/idk;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object v1, p0, Lo/idk;->d:Lo/emh;

    .line 56
    new-instance p2, Lo/dng;

    invoke-direct {p2, p1}, Lo/dng;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 58
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 55
    iput v2, v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ViewingRestrictionsRepositoryImpl$fetchBlockedTitles$1;->a:I

    const/4 v5, 0x1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lo/emg;->b(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 60
    check-cast p1, Lo/dng$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dng$d;->e()Lo/dng$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dng$b;->e()Lo/dGR;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
