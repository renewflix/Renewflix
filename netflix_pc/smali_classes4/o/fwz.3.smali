.class public final Lo/fwz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwz$a;
    }
.end annotation


# static fields
.field private static final d:Lo/fwz$a;


# instance fields
.field private final a:Lo/fwq;

.field private b:Lo/iXj;

.field private c:Lo/iXj;

.field private final e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

.field private final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwz$a;-><init>(B)V

    sput-object v0, Lo/fwz;->d:Lo/fwz$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;Lo/iRp;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;",
            "Lo/fwq;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fwz;->g:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 18
    iput-object p2, p0, Lo/fwz;->a:Lo/fwq;

    .line 19
    iput-object p3, p0, Lo/fwz;->e:Lo/iRp;

    .line 20
    iput-object p4, p0, Lo/fwz;->h:Lo/iQW;

    return-void
.end method

.method public static final synthetic a(Lo/fwz;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 16
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;-><init>(Lo/fwz;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2037
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2038
    sget-object p3, Lo/fwz;->d:Lo/fwz$a;

    .line 2096
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2039
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 2040
    iput-object p1, p0, Lo/fwz;->c:Lo/iXj;

    .line 2041
    sget-object p2, Lo/fwz;->d:Lo/fwz$a;

    .line 2102
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2042
    iget-object p3, p0, Lo/fwz;->h:Lo/iQW;

    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 2108
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 2114
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3063
    iget-object p2, p0, Lo/fwz;->a:Lo/fwq;

    invoke-virtual {p2}, Lo/fwq;->b()Lo/iWz;

    move-result-object p2

    iget-object p3, p0, Lo/fwz;->a:Lo/fwq;

    invoke-virtual {p3}, Lo/fwq;->e()Lo/iWx;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$startPingTimeoutTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$startPingTimeoutTimer$1;-><init>(Lo/fwz;Lo/iQn;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p1, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 3062
    iput-object p1, p0, Lo/fwz;->b:Lo/iXj;

    .line 2050
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/fwz;)Lo/fwq;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/fwz;->a:Lo/fwq;

    return-object p0
.end method

.method public static final synthetic c(Lo/fwz;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 16
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;-><init>(Lo/fwz;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1027
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1028
    sget-object p3, Lo/fwz;->d:Lo/fwz$a;

    .line 1084
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1029
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1030
    :cond_3
    :goto_1
    sget-object p1, Lo/fwz;->d:Lo/fwz$a;

    .line 1090
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    .line 1031
    iput-object p1, p0, Lo/fwz;->b:Lo/iXj;

    .line 1033
    iget-object p0, p0, Lo/fwz;->e:Lo/iRp;

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Ping"

    invoke-interface {p0, p3, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/fwz;->b:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 4053
    :cond_0
    sget-object v0, Lo/fwz;->d:Lo/fwz$a;

    .line 4125
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4054
    iget-object v1, p0, Lo/fwz;->c:Lo/iXj;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 4131
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4056
    iget-object v0, p0, Lo/fwz;->a:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->b()Lo/iWz;

    move-result-object v0

    iget-object v1, p0, Lo/fwz;->a:Lo/fwq;

    invoke-virtual {v1}, Lo/fwq;->e()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$restartPingTimer$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$restartPingTimer$3;-><init>(Lo/fwz;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, p0, Lo/fwz;->c:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/fwz;->b:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/fwz;->b:Lo/iXj;

    .line 78
    sget-object v1, Lo/fwz;->d:Lo/fwz$a;

    .line 137
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lo/fwz;->c:Lo/iXj;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 80
    :cond_1
    iput-object v0, p0, Lo/fwz;->c:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
