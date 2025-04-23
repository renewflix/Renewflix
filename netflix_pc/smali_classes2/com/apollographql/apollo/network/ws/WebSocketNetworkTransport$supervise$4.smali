.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl;->e(Lo/iWz;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lo/bcl;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bcl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bcq;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->a:Lo/bcl;

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->a:Lo/bcl;

    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lo/bcl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

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

    check-cast p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->c:I

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

    .line 251
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->a:Lo/bcl;

    .line 2058
    iget-wide v3, p1, Lo/bcl;->d:J

    .line 251
    iput v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->c:I

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 252
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3058
    invoke-static {p1, v0, v1}, Lo/bcl;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 253
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
