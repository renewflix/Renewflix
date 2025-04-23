.class public final Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fwx;->b(Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V
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
.field private synthetic a:Lo/jjk;

.field private b:I

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lo/jjr;

.field private synthetic e:Lo/fwx;


# direct methods
.method public constructor <init>(Lo/fwx;Lo/jjr;Ljava/lang/Throwable;Lo/jjk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwx;",
            "Lo/jjr;",
            "Ljava/lang/Throwable;",
            "Lo/jjk;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->e:Lo/fwx;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->d:Lo/jjr;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->a:Lo/jjk;

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
    new-instance p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->e:Lo/fwx;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->d:Lo/jjr;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->a:Lo/jjk;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;-><init>(Lo/fwx;Lo/jjr;Ljava/lang/Throwable;Lo/jjk;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 406
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 407
    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->e:Lo/fwx;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->d:Lo/jjr;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;->a:Lo/jjk;

    invoke-static {p1, v0, v1, v2}, Lo/fwx;->d(Lo/fwx;Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V

    .line 408
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
