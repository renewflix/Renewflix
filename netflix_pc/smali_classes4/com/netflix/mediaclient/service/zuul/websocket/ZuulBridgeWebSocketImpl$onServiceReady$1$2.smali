.class public final synthetic Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$2;
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

    const-string v4, "onBackground"

    const-string v5, "onBackground()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1118
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/fwx;

    .line 2587
    iget-object v1, v0, Lo/fwx;->d:Lo/iEJ;

    invoke-interface {v1}, Lo/iEJ;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2590
    sget-object v1, Lo/fwx;->a:Lo/fwx$b;

    .line 2959
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2591
    iget-object v1, v0, Lo/fwx;->e:Lo/fwz;

    invoke-virtual {v1}, Lo/fwz;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2592
    invoke-static {v0, v1, v2}, Lo/fwx;->e(Lo/fwx;ZI)V

    .line 2594
    iget-object v0, v0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->g()V

    .line 118
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
