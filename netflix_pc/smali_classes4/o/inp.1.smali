.class public abstract Lo/inp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ing;


# instance fields
.field public final a:Lo/ilR;

.field public final b:Lo/emh;

.field public final d:Lo/fQe;


# direct methods
.method public constructor <init>(Lo/emh;Lo/ilR;Lo/fQe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/inp;->b:Lo/emh;

    .line 21
    iput-object p2, p0, Lo/inp;->a:Lo/ilR;

    .line 22
    iput-object p3, p0, Lo/inp;->d:Lo/fQe;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLPQSRepositoryImpl$fetchPrequeryList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/search/v2/graphQL/GraphQLPQSRepositoryImpl$fetchPrequeryList$1;-><init>(Lo/inp;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lo/fAs;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAs;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lo/ino;

    invoke-direct {v1, p1, p2}, Lo/ino;-><init>(Lo/fAs;Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
