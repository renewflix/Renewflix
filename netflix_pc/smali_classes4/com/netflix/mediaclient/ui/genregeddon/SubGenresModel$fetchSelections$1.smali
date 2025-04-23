.class public final Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnm;->d(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/dvr;",
        ">;>;>;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-direct {p1, v0, p3}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->d:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 92
    new-instance v10, Lo/eEs;

    const-string v2, "Failed to fetch sub-genres"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$1;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "genreId"

    invoke-virtual {v1, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 97
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
