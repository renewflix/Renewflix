.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcl$a;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 383
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;->c:Ljava/lang/String;

    return-object p1
.end method
