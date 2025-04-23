.class public final Lo/eEi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEi$b;
    }
.end annotation


# instance fields
.field private final a:Lo/eEh;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eEe;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEi$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eEh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eEi;->a:Lo/eEh;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eEi;->c:Ljava/util/List;

    .line 61
    new-instance p1, Lo/eEi$e;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0}, Lo/eEi$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 36
    iput-object p1, p0, Lo/eEi;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic d(Lo/eEe;Z)Ljava/lang/Object;
    .locals 0

    .line 1057
    invoke-interface {p0, p1}, Lo/eEe;->c(Z)V

    .line 1058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/eEi;Z)V
    .locals 6

    .line 43
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    .line 40
    monitor-enter p0

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lo/eEi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eEe;

    .line 2047
    iget-object v3, p0, Lo/eEi;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, p1, v5}, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryUsers$onLocalDiscoveryStateChanged$1;-><init>(Lo/eEi;Lo/eEe;ZLo/iQn;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v5, v4, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2051
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
