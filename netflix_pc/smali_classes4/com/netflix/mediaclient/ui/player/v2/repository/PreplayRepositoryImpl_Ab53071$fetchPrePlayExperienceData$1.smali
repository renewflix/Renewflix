.class public final Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hDZ;->d(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lo/hDV$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/hDZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hDZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hDZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;-><init>(Ljava/lang/String;Lo/hDZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-static {v3}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

    invoke-static {v4}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

    invoke-static {v5}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v5

    invoke-virtual {v5}, Lo/enm;->F()I

    move-result v5

    invoke-static {v4, v5}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v4

    .line 38
    new-instance v6, Lo/doL;

    invoke-direct {v6, p1, v1, v4}, Lo/doL;-><init>(ILjava/lang/Integer;Lo/dRe;)V

    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

    invoke-static {p1}, Lo/hDZ;->b(Lo/hDZ;)Lo/emh;

    move-result-object v5

    iput v3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 37
    :goto_0
    check-cast p1, Lo/aYw;

    .line 47
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doL$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doL$c;->a()Lo/doL$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/doL$a;->c()Lo/dEZ;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 49
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1

    goto/16 :goto_8

    .line 51
    :cond_4
    invoke-virtual {p1}, Lo/dEZ;->b()Lo/dEZ$c;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 52
    invoke-virtual {p1}, Lo/dEZ$c;->d()I

    move-result v3

    if-lez v3, :cond_d

    .line 53
    invoke-virtual {p1}, Lo/dEZ$c;->a()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    const-string v3, "Required value was null."

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    .line 55
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dEZ$e;

    invoke-virtual {p1}, Lo/dEZ$e;->c()Lo/dEZ$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dEZ$b;->c()Lo/dFf;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_b

    .line 57
    new-instance p1, Lo/hSx;

    invoke-direct {p1, v1}, Lo/hSx;-><init>(Lo/dFf;)V

    .line 58
    invoke-virtual {p1}, Lo/hSx;->getPrePlayVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    new-instance v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-virtual {p1}, Lo/hSx;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/hSx;->getTrackId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lo/hSx;->getAutoPlay()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 65
    invoke-virtual {p1}, Lo/hSx;->getPrePlayVideoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 69
    :cond_7
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->d:Lo/hDZ;

    .line 72
    invoke-virtual {p1}, Lo/hSx;->getUiLabel()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lo/hSx;->getImpressionData()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v4, v3, v1, v5, p1}, Lo/hDV;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    iput v2, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;->a:I

    invoke-static {p1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lo/hDV$b;

    goto :goto_8

    .line 67
    :cond_9
    :goto_3
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1

    goto :goto_8

    .line 59
    :cond_a
    :goto_4
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1

    goto :goto_8

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_d
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1
    :try_end_3
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :cond_e
    :goto_5
    return-object v0

    .line 85
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1

    goto :goto_8

    .line 82
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object p1

    .line 85
    :goto_8
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method
