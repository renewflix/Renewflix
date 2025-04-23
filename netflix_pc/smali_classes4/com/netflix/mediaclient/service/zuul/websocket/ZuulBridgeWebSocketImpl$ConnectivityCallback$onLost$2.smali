.class public final Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fwx$e;->onLost(Landroid/net/Network;)V
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
.field private synthetic c:Lo/fwx;

.field private d:I


# direct methods
.method public constructor <init>(Lo/fwx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->c:Lo/fwx;

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
    new-instance p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->c:Lo/fwx;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;-><init>(Lo/fwx;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 643
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->c:Lo/fwx;

    invoke-static {p1}, Lo/fwx;->e(Lo/fwx;)Lo/fwz;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwz;->e()V

    .line 645
    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->c:Lo/fwx;

    const-string v0, "Internet connection is lost"

    invoke-static {p1, v0}, Lo/fwx;->b(Lo/fwx;Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;->c:Lo/fwx;

    invoke-virtual {p1}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->g()V

    .line 648
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
