.class public final Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fwV;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fwV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwV;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->a:Lo/fwV;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->a:Lo/fwV;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lo/fwV;->a(Lo/fwV;JLjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
