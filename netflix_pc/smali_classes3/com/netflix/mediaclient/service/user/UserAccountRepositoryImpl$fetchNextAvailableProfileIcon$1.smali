.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->b(Lo/fuZ;)V
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
.field private b:I

.field private synthetic d:Lo/fuZ;

.field private synthetic e:Lo/fut;


# direct methods
.method public constructor <init>(Lo/fut;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->e:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->d:Lo/fuZ;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->e:Lo/fut;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->d:Lo/fuZ;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;-><init>(Lo/fut;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 265
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->e:Lo/fut;

    invoke-static {p1}, Lo/fut;->e(Lo/fut;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lo/emk;

    .line 267
    new-instance v5, Lo/dno;

    invoke-direct {v5}, Lo/dno;-><init>()V

    .line 269
    sget-object v6, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 270
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 266
    iput v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->b:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 264
    :goto_0
    check-cast p1, Lo/aYw;

    .line 274
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->e:Lo/fut;

    invoke-static {v1}, Lo/fut;->b(Lo/fut;)Lo/iWx;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->d:Lo/fuZ;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;-><init>(Lo/aYw;Lo/fuZ;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->b:I

    invoke-static {v1, v3, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 286
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
