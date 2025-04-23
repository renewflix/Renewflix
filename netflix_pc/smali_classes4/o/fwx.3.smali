.class public abstract Lo/fwx;
.super Lo/jjn;
.source ""

# interfaces
.implements Lo/fwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwx$b;,
        Lo/fwx$e;,
        Lo/fwx$a;
    }
.end annotation


# static fields
.field public static final a:Lo/fwx$b;


# instance fields
.field public final b:Lo/fwq;

.field public final c:Lo/fwt;

.field public final d:Lo/iEJ;

.field public final e:Lo/fwz;

.field private final f:Lo/fwr;

.field private final g:Lo/iBo;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lo/iDW;

.field private final j:Lo/fwA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwx$b;-><init>(B)V

    sput-object v0, Lo/fwx;->a:Lo/fwx$b;

    return-void
.end method

.method public constructor <init>(Lo/fwq;Lo/fwA;Lo/iEJ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lo/jjn;-><init>()V

    .line 56
    iput-object p1, p0, Lo/fwx;->b:Lo/fwq;

    .line 57
    iput-object p2, p0, Lo/fwx;->j:Lo/fwA;

    .line 58
    iput-object p3, p0, Lo/fwx;->d:Lo/iEJ;

    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lo/fwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance p2, Lo/iBo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-direct {p2, v2, v0, v1}, Lo/iBo;-><init>(IJ)V

    iput-object p2, p0, Lo/fwx;->g:Lo/iBo;

    .line 80
    new-instance p2, Lo/fwt;

    invoke-interface {p3}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$wsHolder$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$wsHolder$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p3, v1}, Lo/fwt;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/iEJ;Lo/iRa;)V

    iput-object p2, p0, Lo/fwx;->c:Lo/fwt;

    .line 86
    invoke-interface {p3}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object p2

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$webSocketMonitor$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$webSocketMonitor$1;-><init>(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$webSocketMonitor$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$webSocketMonitor$2;-><init>(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lo/fwz;

    invoke-direct {v2, p2, p1, v0, v1}, Lo/fwz;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;Lo/iRp;Lo/iQW;)V

    iput-object v2, p0, Lo/fwx;->e:Lo/fwz;

    .line 95
    new-instance p2, Lo/fwr;

    invoke-interface {p3}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lo/fwr;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V

    iput-object p2, p0, Lo/fwx;->f:Lo/fwr;

    .line 100
    sget-object p1, Lo/fwh;->c:Lo/fwh;

    invoke-static {}, Lo/fwh;->e()Lo/iDW;

    move-result-object p1

    iput-object p1, p0, Lo/fwx;->i:Lo/iDW;

    return-void
.end method

.method public static synthetic a(Lo/fwx;)V
    .locals 1

    .line 6145
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 6971
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6146
    invoke-virtual {p0}, Lo/fwx;->k()V

    return-void
.end method

.method public static final synthetic b(Lo/fwx;)V
    .locals 17

    move-object/from16 v1, p0

    .line 34215
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 34711
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34216
    sget-object v2, Lo/fwB;->c:Lo/fwB;

    iget-object v3, v1, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->c()Lo/cYx;

    move-result-object v3

    invoke-static {v3}, Lo/fwB;->a(Lo/cYx;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    .line 34217
    iget-object v4, v1, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v4}, Lo/fwq;->c()Lo/cYx;

    move-result-object v4

    invoke-static {v4}, Lo/fwB;->d(Lo/cYx;)Lo/eQC;

    move-result-object v4

    .line 34218
    iget-object v5, v1, Lo/fwx;->j:Lo/fwA;

    invoke-interface {v5}, Lo/fwA;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 34220
    :try_start_0
    new-instance v7, Lo/jjd;

    invoke-direct {v7}, Lo/jjd;-><init>()V

    .line 34221
    invoke-virtual {v7}, Lo/jjd;->p()Lo/jjd$c;

    move-result-object v7

    .line 34222
    new-instance v8, Lo/fwu;

    invoke-direct {v8, v3}, Lo/fwu;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    const-string v3, ""

    invoke-static {v8, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35654
    iput-object v8, v7, Lo/jjd$c;->i:Lo/jiY;

    .line 34223
    invoke-static {}, Lo/iEi;->a()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/jjd$c;->b(Ljava/net/ProxySelector;)Lo/jjd$c;

    move-result-object v3

    .line 34224
    invoke-virtual {v3}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object v3

    .line 34717
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34226
    invoke-interface {v4}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/fwx;->b()[Lkotlin/Pair;

    move-result-object v4

    const-string v7, ""

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {v0, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36243
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36057
    new-instance v2, Lo/jjl$c;

    invoke-direct {v2}, Lo/jjl$c;-><init>()V

    .line 36058
    invoke-virtual {v2, v5}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object v2

    .line 36059
    const-string v7, "Origin"

    const-string v8, "http://www.netflix.com"

    invoke-virtual {v2, v7, v8}, Lo/jjl$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v2

    .line 36060
    const-string v7, "X-Netflix-ProxyEsn"

    invoke-virtual {v2, v7, v0}, Lo/jjl$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 36249
    array-length v2, v4

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v4, v7

    .line 36062
    sget-object v9, Lo/fwB;->c:Lo/fwB;

    .line 36250
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36063
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Lo/jjl$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36065
    :cond_0
    invoke-virtual {v0}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v0

    .line 34227
    sget-object v2, Lo/fwp;->e:Lo/fwp;

    invoke-static {v0}, Lo/fwp;->c(Lo/jjl;)V

    .line 34228
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34229
    invoke-virtual {v3, v0, v1}, Lo/jjd;->d(Lo/jjl;Lo/jjn;)Lo/jjr;

    move-result-object v0

    .line 34230
    iget-object v2, v1, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 37045
    iget-object v4, v2, Lo/fwr;->c:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37046
    :try_start_1
    iget-object v2, v2, Lo/fwr;->c:Ljava/util/Map;

    new-instance v7, Lo/fwr$d;

    invoke-direct {v7, v3}, Lo/fwr$d;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37047
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37045
    :try_start_2
    monitor-exit v4

    .line 34231
    iget-object v2, v1, Lo/fwx;->c:Lo/fwt;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38049
    sget-object v3, Lo/fwt;->e:Lo/fwt$b;

    .line 38182
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38050
    iget-object v4, v2, Lo/fwt;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38051
    iget-object v4, v2, Lo/fwt;->f:Lo/jjr;

    if-nez v4, :cond_1

    .line 38188
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38053
    iput-object v0, v2, Lo/fwt;->f:Lo/jjr;

    goto :goto_1

    .line 38194
    :cond_1
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38056
    iget-object v3, v2, Lo/fwt;->j:Lo/jjr;

    if-eqz v3, :cond_2

    .line 38058
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 38059
    new-instance v15, Lo/eEs;

    const-string v8, "SPY-40356: Transient ws overwritten"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfe

    move-object v7, v15

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 38060
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v6, v7}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v6

    const/4 v7, 0x1

    .line 38061
    invoke-virtual {v6, v7}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v6

    .line 38058
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 38064
    invoke-interface {v3, v4, v6}, Lo/jjr;->d(ILjava/lang/String;)Z

    .line 38065
    iget-object v4, v2, Lo/fwt;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38068
    :cond_2
    iput-object v0, v2, Lo/fwt;->j:Lo/jjr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38070
    :goto_1
    :try_start_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 37045
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 34233
    iget-object v1, v1, Lo/fwx;->c:Lo/fwt;

    .line 39145
    iget-object v1, v1, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 39146
    sget-object v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    const/4 v2, 0x0

    .line 39147
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e(Z)V

    .line 34235
    const-string v1, "url"

    invoke-static {v1, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 34234
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 34237
    sget-object v2, Lo/fwB;->c:Lo/fwB;

    const-string v2, "SPY-38561: Failed to create WS."

    invoke-static {v2, v0, v1}, Lo/fwB;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lo/fwx;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lo/fwx;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/fwx;Lo/jjr;)V
    .locals 2

    .line 12363
    sget-object v0, Lo/fwy;->b:Lo/fwy;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v0, p1}, Lo/fwy;->d(Lo/fwt;Lo/jjr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12364
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 12805
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12369
    iget-object v1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v1, p1}, Lo/fwy;->a(Lo/fwt;Lo/jjr;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12370
    iget-object p1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->b()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    move-result-object p1

    sget-object v1, Lo/fwx$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 12373
    invoke-static {p0, p1, v0}, Lo/fwx;->e(Lo/fwx;ZI)V

    return-void

    .line 12822
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 12816
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 12828
    :cond_2
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 551
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 552
    iget-object v1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->a(I)V

    .line 554
    sget-object v1, Lo/fwB;->c:Lo/fwB;

    iget-object v3, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->g()Lo/fwk;

    move-result-object v3

    invoke-static {v3, p1}, Lo/fwB;->e(Lo/fwk;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 920
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    iget-object v3, p0, Lo/fwx;->d:Lo/iEJ;

    invoke-virtual {v1, v0, v3}, Lo/fwB;->e(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iEJ;)V

    .line 560
    :goto_0
    invoke-virtual {p0, p1, v2}, Lo/fwx;->c(ZZ)V

    return-void
.end method

.method public static synthetic c(Lo/fwx;)Lo/iPc;
    .locals 0

    .line 5453
    invoke-static {p0}, Lo/fwx;->h(Lo/fwx;)V

    .line 5454
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/fwx;Lo/jjr;)V
    .locals 6

    .line 28303
    iget-object v0, p0, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29051
    iget-object v2, v0, Lo/fwr;->d:Lo/fwv;

    monitor-enter v2

    .line 29052
    :try_start_0
    iget-object v3, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v3}, Lo/fwv;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 29053
    iget-object v3, v0, Lo/fwr;->d:Lo/fwv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30010
    iput-wide v4, v3, Lo/fwv;->c:J

    .line 29055
    :cond_0
    iget-object v3, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v3}, Lo/fwv;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 31013
    iput v4, v3, Lo/fwv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29051
    monitor-exit v2

    .line 29059
    iget-object v2, v0, Lo/fwr;->c:Ljava/util/Map;

    monitor-enter v2

    .line 29060
    :try_start_1
    iget-object v0, v0, Lo/fwr;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29061
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29059
    monitor-exit v2

    .line 29062
    check-cast v0, Lo/fwr$d;

    if-eqz v0, :cond_1

    .line 29063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32184
    iput-wide v1, v0, Lo/fwr$d;->c:J

    .line 28304
    :cond_1
    sget-object v0, Lo/fwy;->b:Lo/fwy;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v0, p1}, Lo/fwy;->e(Lo/fwt;Lo/jjr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28305
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 28753
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28306
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0, p1}, Lo/fwt;->e(Lo/jjr;)Z

    goto :goto_0

    .line 28307
    :cond_2
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v0, p1}, Lo/fwy;->a(Lo/fwt;Lo/jjr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28308
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 28759
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28310
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28314
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 28770
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28316
    iget-object v1, p0, Lo/fwx;->c:Lo/fwt;

    .line 33129
    iget-object v1, v1, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 33130
    sget-object v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 33131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x0

    .line 33132
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e(Z)V

    .line 33133
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Z)V

    .line 28317
    iget-object v1, p0, Lo/fwx;->i:Lo/iDW;

    invoke-interface {v1}, Lo/iDW;->d()V

    .line 28776
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28319
    invoke-virtual {p0, p1}, Lo/fwx;->e(Lo/jjr;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 29059
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    .line 29051
    monitor-exit v2

    throw p0
.end method

.method public static final synthetic c(Lo/fwx;Lo/jjr;Ljava/lang/String;)V
    .locals 8

    .line 40515
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40519
    :cond_0
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 40903
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v0, v1

    .line 40521
    :goto_0
    iget-object v2, p0, Lo/fwx;->e:Lo/fwz;

    invoke-virtual {v2}, Lo/fwz;->d()V

    .line 40522
    iget-object v2, p0, Lo/fwx;->f:Lo/fwr;

    const-string v3, ""

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41138
    iget-object v3, v2, Lo/fwr;->d:Lo/fwv;

    monitor-enter v3

    .line 41139
    :try_start_0
    iget-object v4, v2, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v4}, Lo/fwv;->i()I

    move-result v5

    add-int/2addr v5, v1

    .line 42017
    iput v5, v4, Lo/fwv;->i:I

    .line 41140
    iget-object v2, v2, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v2}, Lo/fwv;->j()J

    move-result-wide v4

    sget-object v6, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 43019
    iput-wide v4, v2, Lo/fwv;->h:J

    .line 41141
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41138
    monitor-exit v3

    .line 40523
    invoke-static {p2}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40524
    const-string v3, "_CLOSE_"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 40525
    iget-object p2, p0, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44092
    iget-object p1, p2, Lo/fwr;->d:Lo/fwv;

    monitor-enter p1

    .line 44093
    :try_start_1
    iget-object p2, p2, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {p2}, Lo/fwv;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 45015
    iput v0, p2, Lo/fwv;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44092
    monitor-exit p1

    .line 46547
    invoke-direct {p0, v1}, Lo/fwx;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 44092
    monitor-exit p1

    throw p0

    :cond_1
    :goto_1
    return-void

    .line 40529
    :cond_2
    const-string p1, "ECHO ping"

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47543
    sget-object p1, Lo/fwx;->a:Lo/fwx$b;

    .line 47909
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47544
    iget-object p0, p0, Lo/fwx;->f:Lo/fwr;

    .line 48151
    iget-object p1, p0, Lo/fwr;->d:Lo/fwv;

    monitor-enter p1

    .line 48152
    :try_start_2
    iget-object p0, p0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {p0}, Lo/fwv;->f()I

    move-result p2

    add-int/2addr p2, v1

    .line 49021
    iput p2, p0, Lo/fwv;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48151
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 40530
    :cond_3
    invoke-virtual {p0, p2}, Lo/fwx;->c(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    .line 41138
    monitor-exit v3

    throw p0
.end method

.method public static final synthetic d(Lo/fwx;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 55
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;-><init>(Lo/fwx;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 50489
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;->a:I

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

    .line 50490
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketWithDelay$1;->a:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 50491
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 50493
    invoke-static {p0}, Lo/fwx;->i(Lo/fwx;)V

    .line 50495
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fwx;)V
    .locals 4

    .line 2115
    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->h()Lo/cZN;

    move-result-object v0

    .line 2117
    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$1;-><init>(Ljava/lang/Object;)V

    .line 2118
    new-instance v2, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onServiceReady$1$2;-><init>(Ljava/lang/Object;)V

    .line 2116
    new-instance v3, Lo/fwe;

    invoke-direct {v3, v1, v2}, Lo/fwe;-><init>(Lo/iQW;Lo/iQW;)V

    .line 2115
    invoke-interface {v0, v3}, Lo/cZN;->d(Lo/cZF;)Z

    .line 3132
    invoke-virtual {p0}, Lo/fwx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3133
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 3659
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4143
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 4144
    new-instance v1, Lo/fwD;

    invoke-direct {v1, p0}, Lo/fwD;-><init>(Lo/fwx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 3136
    :cond_0
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 3665
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3137
    invoke-virtual {p0}, Lo/fwx;->k()V

    return-void
.end method

.method public static final synthetic d(Lo/fwx;Lo/jjr;)V
    .locals 7

    .line 7392
    iget-object v0, p0, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 8070
    iget-object v2, v0, Lo/fwr;->d:Lo/fwv;

    monitor-enter v2

    .line 8071
    :try_start_0
    iget-object v3, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v3}, Lo/fwv;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 9014
    iput v4, v3, Lo/fwv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8070
    monitor-exit v2

    .line 8074
    iget-object v2, v0, Lo/fwr;->c:Ljava/util/Map;

    monitor-enter v2

    .line 8075
    :try_start_1
    iget-object v3, v0, Lo/fwr;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8076
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8074
    monitor-exit v2

    .line 8077
    check-cast v1, Lo/fwr$d;

    if-eqz v1, :cond_0

    .line 10189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lo/fwr$d;->e:Ljava/lang/Long;

    .line 10190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 10191
    iget-wide v4, v1, Lo/fwr$d;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lo/fwr$d;->b:J

    .line 8079
    iget-object v2, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v1}, Lo/fwr$d;->d()J

    move-result-wide v3

    .line 11028
    iput-wide v3, v2, Lo/fwv;->e:J

    .line 8080
    iget-object v2, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v2}, Lo/fwv;->o()J

    move-result-wide v3

    invoke-virtual {v1}, Lo/fwr$d;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lo/fwv;->c(J)V

    .line 8081
    iget-object v0, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v0}, Lo/fwv;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/fwv;->c(J)V

    .line 7393
    :cond_0
    sget-object v0, Lo/fwy;->b:Lo/fwy;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v0, p1}, Lo/fwy;->d(Lo/fwt;Lo/jjr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7397
    invoke-virtual {p0, p1}, Lo/fwx;->c(Lo/jjr;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8074
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    .line 8070
    monitor-exit v2

    throw p0
.end method

.method public static final synthetic d(Lo/fwx;Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V
    .locals 7

    .line 13416
    sget-object v0, Lo/fwy;->b:Lo/fwy;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {v0, p1}, Lo/fwy;->d(Lo/fwt;Lo/jjr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13418
    invoke-interface {p1}, Lo/jjr;->b()V

    return-void

    .line 13421
    :cond_0
    iget-object v0, p0, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14102
    iget-object v4, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v4}, Lo/fwv;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 15025
    iput v5, v4, Lo/fwv;->a:I

    if-eqz p3, :cond_1

    .line 14104
    iget-object v4, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {p3}, Lo/jjk;->c()I

    invoke-virtual {p3}, Lo/jjk;->h()Ljava/lang/String;

    .line 14107
    :cond_1
    new-instance v4, Lo/fwn;

    invoke-direct {v4}, Lo/fwn;-><init>()V

    .line 14108
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->h()I

    move-result v5

    .line 16014
    iput v5, v4, Lo/fwn;->h:I

    .line 14109
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->c()I

    move-result v5

    .line 17019
    iput v5, v4, Lo/fwn;->b:I

    .line 14110
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->e()I

    move-result v5

    .line 18024
    iput v5, v4, Lo/fwn;->c:I

    .line 14111
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->l()I

    move-result v5

    .line 19029
    iput v5, v4, Lo/fwn;->i:I

    .line 14112
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->i()I

    move-result v5

    .line 20034
    iput v5, v4, Lo/fwn;->j:I

    .line 14113
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->m()J

    move-result-wide v5

    .line 21039
    iput-wide v5, v4, Lo/fwn;->f:J

    .line 14114
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->j()J

    move-result-wide v5

    .line 22044
    iput-wide v5, v4, Lo/fwn;->g:J

    .line 14115
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->g()I

    .line 14116
    iget-object v5, v0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v5}, Lo/fwv;->f()I

    .line 23066
    iput-object p3, v4, Lo/fwn;->a:Lo/jjk;

    .line 14119
    iget-object v5, v0, Lo/fwr;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwr$d;

    if-eqz v1, :cond_2

    .line 14121
    invoke-virtual {v1}, Lo/fwr$d;->e()J

    .line 14122
    invoke-virtual {v1}, Lo/fwr$d;->e()J

    move-result-wide v5

    sub-long v5, v2, v5

    .line 24061
    iput-wide v5, v4, Lo/fwn;->m:J

    .line 25184
    iget-wide v5, v1, Lo/fwr$d;->c:J

    sub-long/2addr v2, v5

    .line 26059
    iput-wide v2, v4, Lo/fwn;->d:J

    .line 14125
    :cond_2
    new-instance v1, Lo/fws;

    invoke-direct {v1, v4}, Lo/fws;-><init>(Lo/fwn;)V

    .line 14126
    invoke-static {v1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 14127
    invoke-virtual {v0}, Lo/fwr;->e()V

    .line 13422
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 13423
    sget-object v0, Lo/fwp;->e:Lo/fwp;

    invoke-static {p2}, Lo/fwp;->a(Ljava/lang/Throwable;)V

    .line 13425
    iget-object p2, p0, Lo/fwx;->c:Lo/fwt;

    invoke-static {p2, p1}, Lo/fwy;->e(Lo/fwt;Lo/jjr;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13427
    iget-object p1, p0, Lo/fwx;->c:Lo/fwt;

    monitor-enter p1

    .line 27074
    :try_start_0
    sget-object p2, Lo/fwt;->e:Lo/fwt$b;

    .line 27210
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27075
    iget-object v1, p1, Lo/fwt;->j:Lo/jjr;

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/jjr;->d(ILjava/lang/String;)Z

    .line 27076
    :cond_3
    iget-object v1, p1, Lo/fwt;->a:Lo/iRa;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27216
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27078
    sget-object p2, Lo/fwB;->c:Lo/fwB;

    iget-object v1, p1, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    iget-object v2, p1, Lo/fwt;->b:Lo/iEJ;

    invoke-virtual {p2, v1, v2}, Lo/fwB;->e(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iEJ;)V

    .line 27080
    :cond_4
    invoke-virtual {p1}, Lo/fwt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27081
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 13430
    :cond_5
    invoke-interface {p1}, Lo/jjr;->b()V

    .line 13433
    :goto_0
    iget-object p1, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {p1}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13434
    sget-object p0, Lo/fwx;->a:Lo/fwx$b;

    .line 13866
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 13437
    :cond_6
    iget-object p1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->a(I)V

    if-eqz p3, :cond_7

    .line 13438
    invoke-virtual {p3}, Lo/jjk;->c()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_7

    .line 13439
    iget-object p1, p0, Lo/fwx;->d:Lo/iEJ;

    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": onFailure::401, not authorized. Cookies are expired, refresh them"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/fwp;->b(Lo/fwp;Ljava/lang/String;)V

    .line 13440
    invoke-virtual {p0}, Lo/fwx;->g()V

    return-void

    .line 13443
    :cond_7
    invoke-static {p0}, Lo/fwx;->h(Lo/fwx;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1452
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/fwx;)Lo/fwz;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/fwx;->e:Lo/fwz;

    return-object p0
.end method

.method public static synthetic e(Lo/fwx;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    .line 267
    invoke-virtual {p0, p1, p2}, Lo/fwx;->c(ZZ)V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 51475
    sget-object p1, Lo/fwh;->c:Lo/fwh;

    .line 51476
    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    .line 51477
    iget-object v1, p0, Lo/fwx;->i:Lo/iDW;

    .line 51478
    iget-object v2, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v2}, Lo/fwq;->g()Lo/fwk;

    move-result-object v2

    .line 51016
    iget-boolean v2, v2, Lo/fwk;->d:Z

    .line 51475
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51060
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 51065
    sget-object p1, Lo/fwp;->e:Lo/fwp;

    const-string v1, "Reached max retry count for web socket. Not using backoff policy for network reconnection..."

    invoke-virtual {p1, v1, v0}, Lo/fwp;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 51071
    :cond_1
    sget-object v2, Lo/fwp;->e:Lo/fwp;

    const-string v3, "Reached max retry count for web socket, start exponential backoff to establish connection!"

    invoke-virtual {v2, v3, v0}, Lo/fwp;->e(Ljava/lang/String;Z)V

    .line 51075
    invoke-interface {v1}, Lo/iDW;->e()Z

    move-result v0

    .line 51086
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51484
    iget-object p1, p0, Lo/fwx;->i:Lo/iDW;

    invoke-interface {p1}, Lo/iDW;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 51487
    sget-object p1, Lo/cMG;->a:Lo/cMG;

    iget-object p1, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {p1}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    new-instance v2, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$reconnectWithBackoff$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$reconnectWithBackoff$3;-><init>(Lo/fwx;JLo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lo/fwx;)Z
    .locals 3

    .line 51151
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51152
    const-string v1, "ECHO ping"

    invoke-interface {v0, v1}, Lo/jjr;->e(Ljava/lang/String;)Z

    .line 51153
    iget-object v0, p0, Lo/fwx;->f:Lo/fwr;

    const-string v1, "ECHO ping"

    invoke-virtual {v0, v1}, Lo/fwr;->e(Ljava/lang/String;)V

    .line 51154
    iget-object p0, p0, Lo/fwx;->f:Lo/fwr;

    .line 51146
    iget-object v0, p0, Lo/fwr;->d:Lo/fwv;

    monitor-enter v0

    .line 51147
    :try_start_0
    iget-object p0, p0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {p0}, Lo/fwv;->g()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 51022
    iput v1, p0, Lo/fwv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51146
    monitor-exit v0

    .line 51155
    sget-object p0, Lo/fwx;->a:Lo/fwx$b;

    .line 51671
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v2

    :catchall_0
    move-exception p0

    .line 51146
    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic h(Lo/fwx;)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v0}, Lo/fwx;->e(Z)V

    return-void
.end method

.method private static synthetic i(Lo/fwx;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lo/fwx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/jjr;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 892
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 505
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onMessage$2;-><init>(Lo/fwx;Lo/jjr;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final a(Z)V
    .locals 7

    monitor-enter p0

    .line 196
    :try_start_0
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 699
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 197
    sget-object v1, Lo/fwB;->c:Lo/fwB;

    .line 198
    iget-object v2, p0, Lo/fwx;->d:Lo/iEJ;

    invoke-interface {v2}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v3}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lo/fwx;->g:Lo/iBo;

    .line 201
    iget-object v5, p0, Lo/fwx;->d:Lo/iEJ;

    .line 202
    iget-object v6, p0, Lo/fwx;->b:Lo/fwq;

    .line 197
    invoke-virtual/range {v1 .. v6}, Lo/fwB;->b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iBo;Lo/iEJ;Lo/fwq;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 205
    monitor-exit p0

    return-void

    .line 705
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0, p1}, Lo/fwt;->a(Z)V

    .line 209
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketConnection$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$openWebSocketConnection$3;-><init>(Lo/fwx;ZLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 845
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 406
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onFailure$2;-><init>(Lo/fwx;Lo/jjr;Ljava/lang/Throwable;Lo/jjk;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->a()Lo/jjr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v0, p1}, Lo/jjr;->e(Ljava/lang/String;)Z

    move-result v0

    .line 615
    iget-object v1, p0, Lo/fwx;->f:Lo/fwr;

    invoke-virtual {v1, p1}, Lo/fwr;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 617
    :goto_0
    sget-object p1, Lo/fwx;->a:Lo/fwx$b;

    .line 965
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Lkotlin/Pair;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;
    .locals 1

    .line 599
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->b()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lo/fwx;->d:Lo/iEJ;

    invoke-interface {v0, p1}, Lo/iEJ;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract c(Lo/jjr;)V
.end method

.method public final c(Lo/jjr;ILjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 799
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 353
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onClosing$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onClosing$2;-><init>(Lo/fwx;Lo/jjr;ILjava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(Lo/jjr;Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object p2, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {p2}, Lo/fwt;->a()Lo/jjr;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 272
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 729
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v1, p2, p1}, Lo/fwt;->e(ZZ)V

    .line 280
    invoke-virtual {p0, p1}, Lo/fwx;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    .line 282
    invoke-virtual {p0, p1}, Lo/fwx;->a(Z)V

    return-void

    .line 741
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {p1}, Lo/fwt;->e()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 607
    iget-object v0, p0, Lo/fwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public abstract d(Z)Z
.end method

.method public final e()Lo/fwq;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    return-object v0
.end method

.method public e(Lo/jjr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lo/fwx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    sget-object v0, Lo/fwB;->c:Lo/fwB;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->c()Lo/cYx;

    move-result-object v0

    invoke-static {v0}, Lo/fwB;->a(Lo/cYx;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v1, Lo/fwx;->a:Lo/fwx$b;

    .line 782
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 331
    invoke-interface {p1, v0}, Lo/jjr;->e(Ljava/lang/String;)Z

    .line 332
    iget-object p1, p0, Lo/fwx;->d:Lo/iEJ;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iEJ;->b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 335
    invoke-virtual {p0, p1, p1}, Lo/fwx;->c(ZZ)V

    return-void

    .line 342
    :cond_1
    sget-object p1, Lo/fwx;->a:Lo/fwx$b;

    .line 793
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 343
    iget-object p1, p0, Lo/fwx;->d:Lo/iEJ;

    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v0}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iEJ;->b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V

    return-void
.end method

.method public final e(Lo/jjr;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object p2, Lo/fwx;->a:Lo/fwx$b;

    .line 834
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 386
    sget-object p2, Lo/cMG;->a:Lo/cMG;

    iget-object p2, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {p2}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p2

    invoke-static {p2}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onClosed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onClosed$2;-><init>(Lo/fwx;Lo/jjr;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Lo/jjr;Lo/jjk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object p2, Lo/fwx;->a:Lo/fwx$b;

    .line 747
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 296
    iget-object p2, p0, Lo/fwx;->e:Lo/fwz;

    invoke-virtual {p2}, Lo/fwz;->d()V

    .line 297
    sget-object p2, Lo/cMG;->a:Lo/cMG;

    iget-object p2, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {p2}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p2

    invoke-static {p2}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onOpen$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onOpen$2;-><init>(Lo/fwx;Lo/jjr;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 4

    .line 449
    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v1}, Lo/fwq;->i()Lo/iik;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 451
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 452
    new-instance v1, Lo/fwF;

    new-instance v2, Lo/fwG;

    invoke-direct {v2, p0}, Lo/fwG;-><init>(Lo/fwx;)V

    invoke-direct {v1, v2}, Lo/fwF;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final h()Lo/fwt;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/fwx;->c:Lo/fwt;

    return-object v0
.end method

.method protected abstract i()Z
.end method

.method public final j()V
    .locals 4

    .line 245
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 723
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 246
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    iget-object v0, p0, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onProfileChange$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$onProfileChange$2;-><init>(Lo/fwx;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public k()V
    .locals 6

    monitor-enter p0

    .line 170
    :try_start_0
    sget-object v0, Lo/fwB;->c:Lo/fwB;

    .line 171
    iget-object v1, p0, Lo/fwx;->d:Lo/iEJ;

    invoke-interface {v1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lo/fwx;->c:Lo/fwt;

    invoke-virtual {v2}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lo/fwx;->g:Lo/iBo;

    .line 174
    iget-object v4, p0, Lo/fwx;->d:Lo/iEJ;

    .line 175
    iget-object v5, p0, Lo/fwx;->b:Lo/fwq;

    .line 170
    invoke-virtual/range {v0 .. v5}, Lo/fwB;->b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iBo;Lo/iEJ;Lo/fwq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 682
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lo/fwx;->f:Lo/fwr;

    .line 51037
    iget-object v1, v0, Lo/fwr;->a:Lo/fwq;

    invoke-virtual {v1}, Lo/fwq;->g()Lo/fwk;

    move-result-object v1

    .line 51021
    iget-boolean v1, v1, Lo/fwk;->a:Z

    if-eqz v1, :cond_0

    .line 51041
    iget-object v1, v0, Lo/fwr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51045
    iget-object v1, v0, Lo/fwr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51047
    sget-object v1, Lo/fwr;->b:Lo/fwr$a;

    .line 51214
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51048
    invoke-virtual {v0}, Lo/fwr;->c()V

    .line 180
    :cond_0
    invoke-static {p0}, Lo/fwx;->i(Lo/fwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    sget-object v0, Lo/fwx;->a:Lo/fwx$b;

    .line 693
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0, v0}, Lo/fwx;->c(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
