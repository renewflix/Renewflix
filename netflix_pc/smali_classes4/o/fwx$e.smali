.class public final Lo/fwx$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lo/fwx;


# direct methods
.method public constructor <init>(Lo/fwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lo/fwx$e;->d:Lo/fwx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object p1, Lo/fwx;->a:Lo/fwx$b;

    .line 653
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 628
    sget-object p1, Lo/cMG;->a:Lo/cMG;

    iget-object p1, p0, Lo/fwx$e;->d:Lo/fwx;

    invoke-virtual {p1}, Lo/fwx;->e()Lo/fwq;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onAvailable$2;-><init>(Lo/fwx$e;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object p1, Lo/fwx;->a:Lo/fwx$b;

    iget-object p1, p0, Lo/fwx$e;->d:Lo/fwx;

    .line 643
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p1}, Lo/fwx;->e()Lo/fwq;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;

    iget-object v1, p0, Lo/fwx$e;->d:Lo/fwx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback$onLost$2;-><init>(Lo/fwx;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
