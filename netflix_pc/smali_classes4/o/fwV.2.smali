.class public final Lo/fwV;
.super Lo/fwx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwV$b;
    }
.end annotation


# static fields
.field static final f:Lo/fwV$b;


# instance fields
.field private final g:Lo/fwL;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/iEF;",
            "Lo/iXj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/fwQ;

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwV$b;-><init>(B)V

    sput-object v0, Lo/fwV;->f:Lo/fwV$b;

    return-void
.end method

.method public constructor <init>(Lo/fwq;Lo/iEJ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/fwR;

    invoke-virtual {p1}, Lo/fwq;->c()Lo/cYx;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fwR;-><init>(Lo/cYx;)V

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lo/fwx;-><init>(Lo/fwq;Lo/fwA;Lo/iEJ;)V

    .line 48
    new-instance p2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$authenticationManager$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$authenticationManager$1;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$authenticationManager$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$authenticationManager$2;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lo/fwL;

    invoke-direct {v1, p1, p2, v0}, Lo/fwL;-><init>(Lo/fwq;Lo/iRp;Lo/iRa;)V

    iput-object v1, p0, Lo/fwV;->g:Lo/fwL;

    .line 54
    new-instance p1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$1;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$2;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$2;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$3;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lo/fwP;

    invoke-direct {v2, v1, p1, p2, v0}, Lo/fwP;-><init>(Lo/fwL;Lo/iRp;Lo/iRp;Lo/iRa;)V

    .line 51
    new-instance p1, Lo/fwQ;

    invoke-direct {p1, v2}, Lo/fwQ;-><init>(Lo/fwO;)V

    iput-object p1, p0, Lo/fwV;->i:Lo/fwQ;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lo/fwV;JLjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 35
    instance-of v0, p4, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;-><init>(Lo/fwV;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 6197
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 6201
    sget-object p4, Lo/fwV;->f:Lo/fwV$b;

    .line 6389
    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6202
    iput-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$timeoutRunnable$1;->d:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6203
    :cond_3
    :goto_1
    sget-object p1, Lo/fwV;->f:Lo/fwV$b;

    .line 6395
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6204
    iget-object p0, p0, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_4

    .line 6207
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iEF;

    const/4 p1, 0x0

    const-string p2, "Timeout"

    invoke-interface {p0, p3, p1, p2}, Lo/iEF;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6209
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/fwV;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4268
    sget-object v0, Lo/fxm;->c:Lo/fxm;

    iget v0, p0, Lo/fwV;->j:I

    invoke-virtual {p0}, Lo/fwx;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/fxm;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 4270
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v1

    invoke-virtual {v1}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v1

    .line 4271
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v2

    invoke-virtual {v2}, Lo/fwq;->c()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->c()Lo/eQC;

    move-result-object v2

    .line 4276
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v3

    invoke-virtual {v3}, Lo/fwq;->h()Lo/cZN;

    move-result-object v3

    invoke-interface {v3}, Lo/cZN;->i()Z

    move-result v3

    .line 4269
    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5171
    sget-object v5, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->e:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 5170
    invoke-static {v5, p1, v0, v3}, Lo/fxm;->b(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;Z)Lo/fwM;

    move-result-object p1

    .line 5177
    invoke-static {v1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5178
    invoke-static {v1}, Lo/izh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5179
    invoke-static {v1}, Lo/izh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5176
    new-instance v5, Lo/fxc;

    const-string v6, "ExoPlayer"

    invoke-direct {v5, v0, v3, v1, v6}, Lo/fxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 5183
    :cond_0
    sget-object v0, Lo/fxM;->b:Lo/fxM;

    invoke-interface {v2}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 5184
    :goto_0
    new-instance v0, Lo/fxp;

    invoke-direct {v0, p2, p3, v5, v4}, Lo/fxp;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fxc;Ljava/lang/String;)V

    .line 5190
    new-instance p2, Lo/fxe;

    invoke-direct {p2, p1, v0}, Lo/fxe;-><init>(Lo/fwM;Lo/fxp;)V

    .line 5191
    sget-object p1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object p1

    .line 5204
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object p3, Lo/fxe;->Companion:Lo/fxe$c;

    invoke-static {}, Lo/fxe$c;->d()Lo/jef;

    move-result-object p3

    check-cast p3, Lo/jep;

    invoke-virtual {p1, p3, p2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4278
    invoke-virtual {p0, p1}, Lo/fwx;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/fwV;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1329
    iget-object p0, p0, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    .line 1331
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 1332
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iEF;

    invoke-interface {p0, p1, p2, p3}, Lo/iEF;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 1334
    :cond_0
    sget-object p0, Lo/fwp;->e:Lo/fwp;

    invoke-static {p1}, Lo/fwp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/fwV;Lo/fwX;)V
    .locals 8

    .line 3282
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3283
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwq;->c()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    if-eqz v7, :cond_1

    .line 3284
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3285
    const-string v1, "signedIn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 3288
    const-string v0, "code"

    invoke-virtual {p1}, Lo/fwX;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    const-string v0, "description"

    invoke-virtual {p1}, Lo/fwX;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3293
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3291
    const-string v1, "SocketRouter received unauthorized"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    if-eqz v7, :cond_4

    .line 3298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3300
    sget-object p1, Lo/fwV;->f:Lo/fwV$b;

    .line 3406
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3301
    invoke-virtual {p0}, Lo/fwx;->g()V

    return-void

    .line 3303
    :cond_3
    sget-object p0, Lo/fwV;->f:Lo/fwV$b;

    .line 3412
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lo/fwV;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 2315
    iget-object p0, p0, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    .line 2317
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 2318
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iEF;

    invoke-interface {p0, p1, p2, p3}, Lo/iEF;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 2320
    :cond_0
    sget-object p0, Lo/fwp;->e:Lo/fwp;

    invoke-static {p1}, Lo/fwp;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lo/iXj;
    .locals 3

    .line 189
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$addTimeout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$addTimeout$1;-><init>(Lo/fwV;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 61
    sget-object v0, Lo/fwV;->f:Lo/fwV$b;

    .line 339
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lo/fwx;->c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/fwV;->g:Lo/fwL;

    .line 9054
    iget-boolean v0, v0, Lo/fwL;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()[Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    const-string v0, "x-netflix.socketrouter.schema.version"

    const-string v1, "2"

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 99
    sget-object v1, Lo/fwB;->c:Lo/fwB;

    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v1

    invoke-virtual {v1}, Lo/fwq;->h()Lo/cZN;

    move-result-object v1

    invoke-static {v1}, Lo/fwB;->a(Lo/cZN;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-netflix.request.client.context"

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final c(Lo/eEz;Ljava/util/List;Lo/iEF;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eEz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iEF;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lo/fxm;->c:Lo/fxm;

    iget v2, p0, Lo/fwV;->j:I

    invoke-virtual {p0}, Lo/fwx;->d()I

    move-result v3

    invoke-static {v2, v3}, Lo/fxm;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v3

    invoke-virtual {v3}, Lo/fwq;->h()Lo/cZN;

    move-result-object v3

    invoke-interface {v3}, Lo/cZN;->i()Z

    move-result v3

    .line 144
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10126
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/eVH;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 10127
    invoke-virtual {v1, v0}, Lo/fxm;->d(Ljava/util/Set;)Lo/jhL;

    move-result-object v0

    .line 10129
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v4, 0x1

    .line 10128
    invoke-static {v1, v4, v2, v3, v0}, Lo/fxm;->d(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;ZLo/jhL;)Lo/fwM;

    move-result-object v0

    .line 10135
    sget-object v1, Lo/fxj;->a:Lo/fxj;

    invoke-static {p1, p2}, Lo/fxj;->b(Lo/eEz;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/iAz;->e(Lorg/json/JSONObject;)Lo/jhL;

    move-result-object p1

    .line 10136
    new-instance p2, Lo/fxf;

    invoke-direct {p2, v0, p1}, Lo/fxf;-><init>(Lo/fwM;Lo/jht;)V

    .line 10137
    sget-object p1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object p1

    .line 10202
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object v0, Lo/fxf;->Companion:Lo/fxf$a;

    invoke-static {}, Lo/fxf$a;->a()Lo/jef;

    move-result-object v0

    check-cast v0, Lo/jep;

    invoke-virtual {p1, v0, p2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lo/fwx;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, v2}, Lo/fwV;->a(Ljava/lang/String;)Lo/iXj;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7129
    iget-object v0, p0, Lo/fwV;->i:Lo/fwQ;

    invoke-virtual {v0, p1}, Lo/fwQ;->e(Ljava/lang/String;)Lo/fxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7131
    invoke-interface {v0}, Lo/fxa;->d()V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lo/fwV;->f:Lo/fwV$b;

    .line 367
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 117
    invoke-super {p0, p1}, Lo/fwx;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lo/jjr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->b()V

    .line 106
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Lo/fwV;->f:Lo/fwV$b;

    .line 356
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/fwx;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/jjr;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lo/fwV;->g:Lo/fwL;

    const/4 v1, 0x0

    .line 8122
    iput-boolean v1, v0, Lo/fwL;->c:Z

    .line 8123
    iput-boolean v1, v0, Lo/fwL;->a:Z

    .line 8124
    iput-boolean v1, v0, Lo/fwL;->b:Z

    const/4 v1, 0x0

    .line 8125
    iput-object v1, v0, Lo/fwL;->h:Ljava/lang/String;

    .line 8126
    invoke-virtual {v0}, Lo/fwL;->a()V

    .line 8128
    iget-object v2, v0, Lo/fwL;->j:Lo/fwq;

    invoke-virtual {v2}, Lo/fwq;->b()Lo/iWz;

    move-result-object v2

    iget-object v3, v0, Lo/fwL;->j:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->e()Lo/iWx;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$onNewWebSocket$1;

    invoke-direct {v4, v0, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$onNewWebSocket$1;-><init>(Lo/fwL;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    .line 8127
    iput-object v1, v0, Lo/fwL;->i:Lo/iXj;

    .line 124
    iget v0, p0, Lo/fwV;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fwV;->j:I

    .line 125
    invoke-super {p0, p1}, Lo/fwx;->e(Lo/jjr;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwq;->g()Lo/fwk;

    move-result-object v0

    .line 11021
    iget-boolean v0, v0, Lo/fwk;->j:Z

    return v0
.end method

.method public final k()V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lo/fwB;->c:Lo/fwB;

    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v0

    invoke-static {v0}, Lo/fwB;->b(Lo/fwq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lo/fwV;->f:Lo/fwV$b;

    .line 345
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lo/fwV;->g:Lo/fwL;

    .line 12066
    sget-object v1, Lo/fwL;->d:Lo/fwL$b;

    .line 12261
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12067
    invoke-virtual {v0}, Lo/fwL;->a()V

    .line 94
    :cond_0
    invoke-super {p0}, Lo/fwx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
