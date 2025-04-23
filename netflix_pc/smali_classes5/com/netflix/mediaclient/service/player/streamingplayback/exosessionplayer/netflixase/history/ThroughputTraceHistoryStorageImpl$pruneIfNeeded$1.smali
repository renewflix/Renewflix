.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/foY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$pruneIfNeeded$1;->e:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x1b53d662

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x78b

    const/4 v2, 0x5

    const v3, 0xb562

    const v4, 0x79658b18

    const/4 v5, 0x0

    const-string v6, "c"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x5

    const v8, 0xb562

    const/16 v9, 0x78b

    invoke-static {v9, v0, v8}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-class v0, Lo/iQn;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
