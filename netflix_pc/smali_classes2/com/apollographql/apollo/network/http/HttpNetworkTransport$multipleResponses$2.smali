.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
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
        "Lo/aYw<",
        "TD;>;>;",
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/aZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lo/aZl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZl<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->d:Lo/aZl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->d:Lo/aZl;

    invoke-direct {v0, v1, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lo/aZl;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->a:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->e:I

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

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 231
    instance-of v3, v1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v3, :cond_2

    .line 233
    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->d:Lo/aZl;

    .line 388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v5, Lo/aYw$b;

    invoke-direct {v5, v3, v4}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 234
    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v5, v1}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v1

    const/4 v3, 0x0

    .line 232
    iput-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;->e:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 238
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
