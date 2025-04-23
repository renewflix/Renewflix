.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/fBr;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Queue<",
            "Lo/fBr;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Queue<",
            "Lo/fBr;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/fBr;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/fBr;

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const v2, 0x4d88f63f    # 2.8722992E8f

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x78b

    const/4 v4, 0x5

    const v5, 0xb562

    const v6, 0x2fbeab45

    const/4 v7, 0x0

    const-string v8, "e"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x242604ea

    :try_start_0
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x78b

    const/4 v6, 0x5

    const v7, 0xb562

    const v8, -0x46105994

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 116
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
