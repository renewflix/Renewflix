.class public final Lo/inq;
.super Lo/inp;
.source ""


# instance fields
.field private final c:Lo/enm;

.field private final e:Lo/emh;

.field private final f:Lo/ivv;

.field private final g:Lo/fQe;

.field private final h:Lo/gIx;

.field private final i:Lo/ilU;

.field private final j:Lo/goi;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;Lo/goi;Lo/ivv;Lo/gIx;Lo/ilU;Lo/fQe;Lo/ilR;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p8, p7}, Lo/inp;-><init>(Lo/emh;Lo/ilR;Lo/fQe;)V

    .line 39
    iput-object p1, p0, Lo/inq;->e:Lo/emh;

    .line 40
    iput-object p2, p0, Lo/inq;->c:Lo/enm;

    .line 41
    iput-object p3, p0, Lo/inq;->j:Lo/goi;

    .line 42
    iput-object p4, p0, Lo/inq;->f:Lo/ivv;

    .line 43
    iput-object p5, p0, Lo/inq;->h:Lo/gIx;

    .line 44
    iput-object p6, p0, Lo/inq;->i:Lo/ilU;

    .line 45
    iput-object p7, p0, Lo/inq;->g:Lo/fQe;

    return-void
.end method

.method public static final synthetic a(Lo/inq;)Lo/gIx;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->h:Lo/gIx;

    return-object p0
.end method

.method public static final synthetic b(II)I
    .locals 0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lo/inq;)Lo/enm;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->c:Lo/enm;

    return-object p0
.end method

.method public static final synthetic c(Lo/inq;)Lo/ilU;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->i:Lo/ilU;

    return-object p0
.end method

.method public static final synthetic d(II)I
    .locals 0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic d(Lo/inq;)Lo/goi;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->j:Lo/goi;

    return-object p0
.end method

.method public static final synthetic e(Lo/inq;)Lo/emh;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->e:Lo/emh;

    return-object p0
.end method

.method public static final synthetic j(Lo/inq;)Lo/ivv;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/inq;->f:Lo/ivv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            "Lo/inl;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchResults$1;-><init>(Landroid/content/Context;Lo/inq;Lo/inl;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    invoke-static {v7}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 422
    invoke-static {p1, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/inl;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/inl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v7, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchMoreEntitiesInSection$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchMoreEntitiesInSection$1;-><init>(Lo/inl;Lo/inq;Landroid/content/Context;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    invoke-static {v7}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 282
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchSearchEntity$1;-><init>(Landroid/content/Context;Lo/inq;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;JLo/iQn;)V

    invoke-static {p2}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            "Lo/inl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v8, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchMoreSearchResults$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLSearchDeppRepositoryImpl$fetchMoreSearchResults$1;-><init>(Lo/inl;Lo/inq;Landroid/content/Context;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    invoke-static {v8}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
