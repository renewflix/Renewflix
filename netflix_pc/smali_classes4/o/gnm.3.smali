.class public final Lo/gnm;
.super Lo/izc;
.source ""

# interfaces
.implements Lo/izc$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/izc<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
        ">;",
        "Lo/izc$d;"
    }
.end annotation


# instance fields
.field private final a:Lo/gnk;

.field private final b:Lo/gnl;

.field private c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnm$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gnl;Lo/gnk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/izc;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gnm;->b:Lo/gnl;

    .line 26
    iput-object p2, p0, Lo/gnm;->a:Lo/gnk;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    .line 34
    invoke-virtual {p2}, Lo/gnk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object p1

    iput-object p1, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 38
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gnm;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/gnm;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 1

    .line 114
    invoke-static {p1}, Lo/gnk;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Lo/gnm;->a:Lo/gnk;

    invoke-virtual {p1}, Lo/gnk;->b()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    invoke-static {p1}, Lo/gnk;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lo/gnm;->a:Lo/gnk;

    invoke-virtual {p1}, Lo/gnk;->a()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    iget-object p1, p0, Lo/gnm;->a:Lo/gnk;

    invoke-virtual {p1}, Lo/gnk;->e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lo/gnm;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic c(Lo/gnm;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-object p0
.end method

.method public static final synthetic c(Lo/gnm;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gnm;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/gnm;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-interface {p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/gnm;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gnm;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gnm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/gnm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {p1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/gnm;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    iget-object v2, p0, Lo/gnm;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lo/izc;->g(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 59
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-39539 Selected genre does not exist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 60
    const-string v1, "genreId"

    invoke-virtual {v10, v1, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lo/gnm;->e:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v5, 0x0

    new-instance v6, Lo/gnu;

    invoke-direct {v6}, Lo/gnu;-><init>()V

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allGenres"

    invoke-virtual {p1, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryGenre"

    invoke-virtual {p1, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryGenreUeid"

    invoke-virtual {p1, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 3049
    iget-object v0, p0, Lo/gnm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gnm;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gnm;->e:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 74
    iget-object p1, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gnk;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 82
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "SubGenresModel shouldn\'t be used for my list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 83
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lo/gnm;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 87
    iget-object v2, p0, Lo/gnm;->b:Lo/gnl;

    .line 88
    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 89
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_0
    move-object v6, p1

    .line 87
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    new-instance v5, Lo/doi;

    invoke-direct {v5, v3}, Lo/doi;-><init>(Ljava/lang/String;)V

    .line 2049
    iget-object v4, v2, Lo/gnl;->c:Lo/emh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v4 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 2127
    new-instance v1, Lo/gnl$d;

    invoke-direct {v1, p1}, Lo/gnl$d;-><init>(Lo/iYz;)V

    .line 2132
    new-instance p1, Lo/gnl$b;

    invoke-direct {p1, v1, v2, v3}, Lo/gnl$b;-><init>(Lo/iYz;Lo/gnl;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V

    invoke-static {p1, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 140
    new-instance v1, Lo/gnm$a;

    invoke-direct {v1, p1, p0, v0}, Lo/gnm$a;-><init>(Lo/iYz;Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 100
    new-instance p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;

    invoke-direct {p1, p0, v0, v2}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;-><init>(Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V

    invoke-static {v1, p1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/gnm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 128
    invoke-super {p0}, Lo/izc;->e()V

    .line 129
    iget-object v0, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 130
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/gnm;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method
