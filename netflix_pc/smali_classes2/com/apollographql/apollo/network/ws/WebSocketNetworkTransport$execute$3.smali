.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;
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
        "Lo/bcs;",
        ">;",
        "Lo/bcs;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aYu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->a:Lo/aYu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/bcs;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->a:Lo/aYu;

    invoke-direct {v0, v1, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lo/aYu;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->b:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->b:Ljava/lang/Object;

    check-cast v1, Lo/bcs;

    .line 274
    instance-of v4, v1, Lo/bcv;

    if-nez v4, :cond_5

    .line 278
    instance-of v4, v1, Lo/bcp;

    if-nez v4, :cond_5

    .line 283
    instance-of v4, v1, Lo/bcy;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 284
    iput-object v5, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->e:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 288
    :cond_3
    instance-of v4, v1, Lo/bcu;

    if-eqz v4, :cond_4

    .line 292
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->a:Lo/aYu;

    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object p1

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lo/bcu;

    .line 2027
    iget-object v0, v1, Lo/bcu;->a:Ljava/util/Map;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received general error while executing operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 297
    :cond_4
    iput-object v5, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->e:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 298
    :cond_6
    :goto_2
    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
