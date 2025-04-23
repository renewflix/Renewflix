.class public final Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emC;->a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/aYw<",
        "TM;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aZj$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

.field private synthetic e:Lo/aZj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZj<",
            "TM;>;"
        }
    .end annotation
.end field

.field private h:I

.field private synthetic i:Lo/emC;


# direct methods
.method public constructor <init>(Lo/emC;Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emC;",
            "Lo/aZj<",
            "TM;>;TM;Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->i:Lo/emC;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->e:Lo/aZj;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->a:Lo/aZj$e;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->c:Z

    iput-object p5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->d:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    iput-boolean p6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v8, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->i:Lo/emC;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->e:Lo/aZj;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->a:Lo/aZj$e;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->c:Z

    iget-object v5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->d:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    iget-boolean v6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->b:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;-><init>(Lo/emC;Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)V

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->i:Lo/emC;

    .line 259
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->e:Lo/aZj;

    .line 260
    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->a:Lo/aZj$e;

    .line 261
    iget-boolean v4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->c:Z

    .line 262
    iget-object v5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->d:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 263
    iget-boolean v6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->b:Z

    .line 258
    iput v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;->h:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lo/emC;->e(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
