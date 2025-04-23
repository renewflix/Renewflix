.class public final Lo/fwt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwt$b;
    }
.end annotation


# static fields
.field static final e:Lo/fwt$b;


# instance fields
.field final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/iEJ;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjr;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

.field f:Lo/jjr;

.field private h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

.field j:Lo/jjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwt$b;-><init>(B)V

    sput-object v0, Lo/fwt;->e:Lo/fwt$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/iEJ;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;",
            "Lo/iEJ;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fwt;->i:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 18
    iput-object p2, p0, Lo/fwt;->b:Lo/iEJ;

    .line 19
    iput-object p3, p0, Lo/fwt;->a:Lo/iRa;

    .line 26
    new-instance p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;-><init>(B)V

    iput-object p1, p0, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fwt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/jjr;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/fwt;->f:Lo/jjr;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 122
    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e(Z)V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 139
    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 2042
    iget v1, v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 3042
    iput v1, v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->a:I

    return-void
.end method

.method public final c()Lo/jjr;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fwt;->j:Lo/jjr;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    return-object v0
.end method

.method public final e()V
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    sget-object v0, Lo/fwt;->e:Lo/fwt$b;

    .line 222
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lo/fwt;->f:Lo/jjr;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lo/fwt;->f:Lo/jjr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v2, p0, Lo/fwt;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lo/fwt;->h:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-interface {v0, v3, v2}, Lo/jjr;->d(ILjava/lang/String;)Z

    .line 92
    :cond_0
    iput-object v1, p0, Lo/fwt;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(ZZ)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/fwt;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    .line 156
    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e(Z)V

    .line 1046
    iput-boolean p2, v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c:Z

    return-void
.end method

.method public final e(Lo/jjr;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/fwt;->j:Lo/jjr;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    sget-object p1, Lo/fwt;->e:Lo/fwt$b;

    .line 228
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lo/fwt;->f:Lo/jjr;

    .line 100
    iget-object v0, p0, Lo/fwt;->j:Lo/jjr;

    iput-object v0, p0, Lo/fwt;->f:Lo/jjr;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lo/fwt;->j:Lo/jjr;

    if-eqz p1, :cond_0

    .line 102
    iget-object v1, p0, Lo/fwt;->h:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-interface {p1, v2, v1}, Lo/jjr;->d(ILjava/lang/String;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v1, p0, Lo/fwt;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iput-object v0, p0, Lo/fwt;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 12

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/fwt;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 169
    new-instance v11, Lo/eEs;

    const-string v3, "SPY-40356: Connection list is not empty"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 170
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v11, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 171
    const-string v3, "openedWebSockets"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v2

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v2, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 175
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjr;

    .line 176
    iget-object v2, p0, Lo/fwt;->h:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-interface {v1, v3, v2}, Lo/jjr;->d(ILjava/lang/String;)Z

    .line 177
    iget-object v2, p0, Lo/fwt;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
