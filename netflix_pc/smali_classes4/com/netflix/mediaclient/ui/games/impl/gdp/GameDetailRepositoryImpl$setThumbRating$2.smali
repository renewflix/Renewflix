.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ghM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic g:Lo/ghM;


# direct methods
.method public constructor <init>(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ghM;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->g:Lo/ghM;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput p4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->g:Lo/ghM;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->a:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;-><init>(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->g:Lo/ghM;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->a:I

    :try_start_1
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;->c:I

    invoke-static {p1, v1, v3, v4, p0}, Lo/ghM;->e(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
