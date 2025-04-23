.class public final Lo/gno;
.super Lo/izc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gno$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/izc<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/gnl;

.field private final d:Lo/gnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gno$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gno$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gnl;Lo/gnk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/izc;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gno;->b:Lo/gnl;

    .line 24
    iput-object p2, p0, Lo/gno;->d:Lo/gnk;

    .line 31
    invoke-virtual {p2}, Lo/gnk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/gno;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lo/izc;->g(I)V

    return-void
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

    .line 40
    iget-object v0, p0, Lo/gno;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lo/gno;)Lo/gnk;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/gno;->d:Lo/gnk;

    return-object p0
.end method

.method public static final synthetic e(Lo/gno;Ljava/util/List;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/gno;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gno;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/gno;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {p1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/gno;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    iget-object v2, p0, Lo/gno;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lo/izc;->g(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 2048
    iget-object v0, p0, Lo/gno;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/gno;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 73
    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-object v1
.end method

.method public final d(Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/gno;->b:Lo/gnl;

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_0
    move-object v3, p1

    .line 84
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v2, Lo/dol;

    invoke-direct {v2}, Lo/dol;-><init>()V

    .line 1027
    iget-object v1, v0, Lo/gnl;->c:Lo/emh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 1117
    new-instance v0, Lo/gnl$e;

    invoke-direct {v0, p1}, Lo/gnl$e;-><init>(Lo/iYz;)V

    .line 1122
    new-instance p1, Lo/gnl$a;

    invoke-direct {p1, v0}, Lo/gnl$a;-><init>(Lo/iYz;)V

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel$fetchSelections$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel$fetchSelections$1;-><init>(Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 112
    new-instance v0, Lo/gno$d;

    invoke-direct {v0, p1, p0}, Lo/gno$d;-><init>(Lo/iYz;Lo/gno;)V

    .line 97
    new-instance p1, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel$fetchSelections$3;

    invoke-direct {p1, p0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel$fetchSelections$3;-><init>(Lo/gno;Lo/iQn;)V

    invoke-static {v0, p1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/gno;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
