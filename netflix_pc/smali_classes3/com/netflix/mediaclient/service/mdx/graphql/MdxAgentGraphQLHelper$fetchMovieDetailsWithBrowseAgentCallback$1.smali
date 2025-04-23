.class public final Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eXk;->b(Ljava/lang/String;Lo/eOk;)V
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/eXk;

.field private synthetic c:Lo/eOk;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/eOk;Lo/eXk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eOk;",
            "Lo/eXk;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->c:Lo/eOk;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->b:Lo/eXk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->c:Lo/eOk;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->b:Lo/eXk;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;-><init>(Ljava/lang/String;Lo/eOk;Lo/eXk;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->c:Lo/eOk;

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->b:Lo/eXk;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->d:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->a:I

    invoke-virtual {p1, v1, p0}, Lo/eXk;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 164
    :cond_2
    :goto_0
    check-cast p1, Lo/fzY;

    if-eqz p1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->c:Lo/eOk;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;->c:Lo/eOk;

    const/4 v0, 0x0

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 175
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Movie id should not be null or blank, and must be numeric"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
