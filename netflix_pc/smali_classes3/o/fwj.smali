.class public final Lo/fwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwj$d;
    }
.end annotation


# static fields
.field private static final a:Lo/fwj$d;


# instance fields
.field private final b:Lo/fwq;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iEJ;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwj$d;-><init>(B)V

    sput-object v0, Lo/fwj;->a:Lo/fwj$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fwj;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 17
    iput-object p2, p0, Lo/fwj;->b:Lo/fwq;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/fwj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 74
    iget-object v0, p0, Lo/fwj;->d:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEJ;

    .line 76
    iget-object v3, p0, Lo/fwj;->b:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->b()Lo/iWz;

    move-result-object v3

    iget-object v4, p0, Lo/fwj;->b:Lo/fwq;

    invoke-virtual {v4}, Lo/fwq;->e()Lo/iWx;

    move-result-object v4

    new-instance v5, Lcom/netflix/mediaclient/service/zuul/ZuulConsumers$onClose$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/netflix/mediaclient/service/zuul/ZuulConsumers$onClose$1$1;-><init>(Lo/iEJ;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v6, v5, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/fwj;->d:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEJ;

    .line 56
    iget-object v3, p0, Lo/fwj;->b:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->b()Lo/iWz;

    move-result-object v3

    iget-object v4, p0, Lo/fwj;->b:Lo/fwq;

    invoke-virtual {v4}, Lo/fwq;->e()Lo/iWx;

    move-result-object v4

    new-instance v5, Lcom/netflix/mediaclient/service/zuul/ZuulConsumers$onOpen$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/netflix/mediaclient/service/zuul/ZuulConsumers$onOpen$1$1;-><init>(Lo/iEJ;Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v6, v5, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/fwj;->d:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEJ;

    .line 45
    invoke-interface {v2, p1}, Lo/iEJ;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 46
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_1
    :try_start_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lo/fwj;->d:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEJ;

    .line 89
    invoke-interface {v2}, Lo/iEJ;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    sget-object v1, Lo/fwj;->a:Lo/fwj$d;

    .line 99
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 94
    :cond_1
    :try_start_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fwj;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-object v0
.end method
