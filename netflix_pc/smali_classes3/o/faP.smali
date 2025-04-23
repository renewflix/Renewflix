.class public final Lo/faP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faP$e;,
        Lo/faP$d;,
        Lo/faP$c;
    }
.end annotation


# static fields
.field public static final e:Lo/faP$e;


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final b:Lo/iWx;

.field private final c:Lo/faM;

.field private final d:Lo/eQC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/faP$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/faP$e;-><init>(B)V

    sput-object v0, Lo/faP;->e:Lo/faP$e;

    return-void
.end method

.method public constructor <init>(Lo/faM;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/faP;->c:Lo/faM;

    .line 28
    iput-object p2, p0, Lo/faP;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 29
    iput-object p3, p0, Lo/faP;->d:Lo/eQC;

    .line 30
    iput-object p4, p0, Lo/faP;->b:Lo/iWx;

    return-void
.end method

.method public static final synthetic a(Lo/faP;Ljava/lang/String;Ljava/lang/String;[Ljava/net/Inet4Address;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1085
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    sget-object v0, Lo/faP;->e:Lo/faP$e;

    .line 1189
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 1087
    aget-object p3, p3, v0

    new-instance p3, Lo/faP$d;

    invoke-direct {p3}, Lo/faP$d;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lo/faP;->e(Ljava/lang/String;Ljava/lang/String;Lo/jiZ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lo/faP;Ljava/lang/String;Ljava/lang/String;[Ljava/net/Inet6Address;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 2145
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2146
    :cond_0
    sget-object v0, Lo/faP;->e:Lo/faP$e;

    .line 2219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2147
    aget-object p3, p3, v0

    new-instance p3, Lo/faP$c;

    invoke-direct {p3}, Lo/faP$c;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lo/faP;->e(Ljava/lang/String;Ljava/lang/String;Lo/jiZ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lo/faP;)Lo/faM;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/faP;->c:Lo/faM;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lo/jiZ;)V
    .locals 4

    .line 97
    sget-object v0, Lo/faQ;->a:Lo/faQ;

    invoke-static {p1, p2}, Lo/faQ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object p2, Lo/faP;->e:Lo/faP$e;

    .line 205
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 100
    new-instance p2, Lo/jjd$c;

    invoke-direct {p2}, Lo/jjd$c;-><init>()V

    .line 101
    const-string v1, ""

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3668
    iget-object v1, p2, Lo/jjd$c;->f:Lo/jiZ;

    invoke-static {p3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3669
    iput-object v2, p2, Lo/jjd$c;->y:Lo/jjJ;

    .line 3671
    :cond_0
    iput-object p3, p2, Lo/jjd$c;->f:Lo/jiZ;

    .line 102
    invoke-static {}, Lo/iEi;->a()Ljava/net/ProxySelector;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/jjd$c;->b(Ljava/net/ProxySelector;)Lo/jjd$c;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object p2

    .line 105
    new-instance p3, Lo/jjl$c;

    invoke-direct {p3}, Lo/jjl$c;-><init>()V

    .line 106
    invoke-virtual {p3, p1}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object p1

    .line 108
    iget-object p3, p0, Lo/faP;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lo/faP;->d:Lo/eQC;

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3a10a4eb

    const v3, 0x3a10a4eb

    invoke-static {p3, v1, v3, v0}, Lo/faQ;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 211
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    sget-object v1, Lo/faP;->e:Lo/faP$e;

    .line 212
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/jjl$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p1

    const/16 p3, 0x2a

    .line 117
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 119
    invoke-virtual {p2, p1}, Lo/jjd;->d(Lo/jjl;)Lo/jiO;

    move-result-object p1

    invoke-interface {p1}, Lo/jiO;->d()Lo/jjk;

    move-result-object p1

    .line 121
    :try_start_0
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p1, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 41
    sget-object v0, Lo/faQ;->a:Lo/faQ;

    iget-object v0, p0, Lo/faP;->c:Lo/faM;

    invoke-static {v0}, Lo/faQ;->a(Lo/faM;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lo/faP;->e:Lo/faP$e;

    .line 174
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/faP;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    new-instance v0, Lo/faP$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/faP$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 59
    iget-object v1, p0, Lo/faP;->b:Lo/iWx;

    invoke-static {v1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$startProbe$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/service/net/probe/IpProbeOkHttp$startProbe$4;-><init>(Lo/faP;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
