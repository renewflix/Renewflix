.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl;->d(Lo/aYu;)Lo/iYz;
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
.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/bcl;

.field private d:I


# direct methods
.method public constructor <init>(Lo/bcl;Lo/aYu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcl;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->c:Lo/bcl;

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->b:Lo/aYu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;

    iget-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->c:Lo/bcl;

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->b:Lo/aYu;

    invoke-direct {p1, p2, v0, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lo/bcl;Lo/aYu;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->d:I

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

    .line 334
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->c:Lo/bcl;

    invoke-static {p1}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object p1

    new-instance v1, Lo/bcz;

    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->b:Lo/aYu;

    invoke-direct {v1, v3}, Lo/bcz;-><init>(Lo/aYu;)V

    iput v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;->d:I

    invoke-interface {p1, v1, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 335
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
