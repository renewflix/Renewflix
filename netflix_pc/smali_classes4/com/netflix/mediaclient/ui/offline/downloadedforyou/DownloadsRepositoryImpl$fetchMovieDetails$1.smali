.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hos;->e(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/ihw$d<",
        "Lo/fzY;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic d:Lo/hos;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hos;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->d:Lo/hos;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->d:Lo/hos;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->d:Lo/hos;

    invoke-static {p1}, Lo/hos;->d(Lo/hos;)Lo/elM;

    move-result-object p1

    iput v3, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->a:I

    invoke-interface {p1, p0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->d:Lo/hos;

    invoke-static {p1}, Lo/hos;->a(Lo/hos;)Lo/elI;

    move-result-object p1

    invoke-interface {p1}, Lo/elI;->a()Lo/fyI;

    move-result-object p1

    if-nez p1, :cond_3

    .line 52
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/ihw$d;

    invoke-direct {v0, v4, p1}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v0

    .line 54
    :cond_3
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/eDr;->b(Landroid/content/Context;)Lo/enm;

    move-result-object v1

    .line 56
    sget-object v3, Lo/emh;->b:Lo/emh$b;

    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 259
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 56
    invoke-static {v3, p1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v6

    .line 58
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lo/enm;->F()I

    move-result p1

    invoke-static {v1, p1}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v9

    .line 60
    invoke-virtual {v1}, Lo/enm;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v10

    .line 61
    invoke-virtual {v1}, Lo/enm;->d()I

    move-result p1

    invoke-static {v1, p1}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v11

    .line 62
    invoke-virtual {v1}, Lo/enm;->E()I

    move-result p1

    invoke-static {v1, p1}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v12

    .line 57
    new-instance p1, Lo/dof;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/dof;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 64
    iput v2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    :goto_1
    check-cast p1, Lo/aYw;

    .line 65
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dof$e;

    if-eqz p1, :cond_7

    .line 67
    invoke-virtual {p1}, Lo/dof$e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dof$a;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lo/dof$a;->a()Lo/dEP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lo/dof$a;->a()Lo/dEP;

    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lo/dof$a;->e()Lo/dyk;

    move-result-object v9

    .line 74
    invoke-virtual {p1}, Lo/dof$a;->d()Lo/dEz;

    move-result-object v10

    .line 75
    invoke-virtual {p1}, Lo/dof$a;->c()Lo/dBM;

    move-result-object v11

    .line 76
    invoke-virtual {p1}, Lo/dof$a;->b()Lo/dvc;

    move-result-object v12

    .line 70
    new-instance p1, Lo/hoR;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/hoR;-><init>(Lo/dHk;Lo/dEP;Lo/dyk;Lo/dEz;Lo/dBM;Lo/dvc;)V

    .line 78
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ihw$d;

    invoke-direct {v1, p1, v0}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 80
    :cond_6
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ihw$d;

    invoke-direct {v0, v4, p1}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v0

    .line 83
    :cond_7
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ihw$d;

    invoke-direct {v0, v4, p1}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_8
    :goto_3
    return-object v0
.end method
