.class public final Lo/eIG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIG$a;
    }
.end annotation


# static fields
.field static final e:Lo/eIG$a;


# instance fields
.field final a:Lo/eIT;

.field final b:Lo/eIN;

.field final c:Lo/eIO;

.field final d:Lo/eIs;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIG$a;-><init>(B)V

    sput-object v0, Lo/eIG;->e:Lo/eIG$a;

    return-void
.end method

.method public constructor <init>(Lo/eIs;Lo/eIN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eIG;->d:Lo/eIs;

    .line 21
    iput-object p2, p0, Lo/eIG;->b:Lo/eIN;

    .line 26
    new-instance p1, Lo/eIO;

    invoke-direct {p1}, Lo/eIO;-><init>()V

    iput-object p1, p0, Lo/eIG;->c:Lo/eIO;

    .line 27
    new-instance p1, Lo/eIT;

    invoke-direct {p1}, Lo/eIT;-><init>()V

    iput-object p1, p0, Lo/eIG;->a:Lo/eIT;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/eIG;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lo/eIG;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lo/eIG;->c:Lo/eIO;

    .line 1027
    iget-object v1, v0, Lo/eIO;->d:Ljava/util/Map;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object v0, v0, Lo/eIO;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1029
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    monitor-exit v1

    .line 126
    iget-object v0, p0, Lo/eIG;->a:Lo/eIT;

    invoke-virtual {v0}, Lo/eIT;->a()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    new-instance v1, Lo/eIM;

    invoke-virtual {p0}, Lo/eIG;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/eIM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lo/eIG;->c:Lo/eIO;

    invoke-virtual {v0, v1}, Lo/eIO;->b(Lo/eIM;)V

    .line 133
    invoke-virtual {v1}, Lo/eIM;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1027
    monitor-exit v1

    throw v0
.end method

.method public final e(Lo/eIn;)Z
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/eIG;->a:Lo/eIT;

    invoke-virtual {v0, p1}, Lo/eIT;->b(Lo/eIn;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object p1, Lo/eIG;->e:Lo/eIG$a;

    .line 208
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    sget-object v1, Lo/eIG;->e:Lo/eIG$a;

    .line 214
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 91
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 92
    new-instance v12, Lo/eEs;

    const-string v4, "NRTS: unsubscribe when more then one subscription exist"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 93
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v12, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 95
    const-string v4, "subscriptions"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v3

    .line 96
    const-string v4, "topic"

    invoke-virtual {p1}, Lo/eIn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 99
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eIQ;

    .line 100
    invoke-virtual {v3}, Lo/eIQ;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 101
    iget-object v4, p0, Lo/eIG;->d:Lo/eIs;

    .line 103
    invoke-virtual {v3}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v6

    .line 105
    invoke-virtual {v3}, Lo/eIQ;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    .line 101
    const-string v10, "SubscriptionCanceledError"

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lo/eIs$c;->a(Lo/eIs;Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lo/eIG;->a:Lo/eIT;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v1, p1, Lo/eIT;->a:Ljava/util/List;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 2048
    :try_start_0
    iget-object p1, p1, Lo/eIT;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
