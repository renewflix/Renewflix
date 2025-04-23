.class public final synthetic Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 0
    const-class v3, Lo/fwx;

    const-string v4, "onForeground"

    const-string v5, "onForeground()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1117
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/fwx;

    .line 2577
    iget-object v1, v0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->f()V

    .line 2578
    iget-object v1, v0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2579
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 2942
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 2581
    :cond_0
    sget-object v1, Lo/fwx;->a:Lo/fwx$b;

    .line 2948
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2582
    invoke-virtual {v0}, Lo/fwx;->k()V

    .line 117
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
