.class public final Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fwx$e;->onAvailable(Landroid/net/Network;)V
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
.field private synthetic c:Lo/fwx$e;

.field private d:I


# direct methods
.method public constructor <init>(Lo/fwx$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwx$e;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;->c:Lo/fwx$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;->c:Lo/fwx$e;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;-><init>(Lo/fwx$e;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 628
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 629
    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;->c:Lo/fwx$e;

    .line 3634
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 3659
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3635
    iget-object v0, p1, Lo/fwx$e;->d:Lo/fwx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lo/fwx;->c(ZZ)V

    .line 3636
    iget-object v0, p1, Lo/fwx$e;->d:Lo/fwx;

    invoke-virtual {v0}, Lo/fwx;->h()Lo/fwt;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->f()V

    .line 3637
    iget-object p1, p1, Lo/fwx$e;->d:Lo/fwx;

    .line 3638
    invoke-virtual {p1}, Lo/fwx;->k()V

    .line 630
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
