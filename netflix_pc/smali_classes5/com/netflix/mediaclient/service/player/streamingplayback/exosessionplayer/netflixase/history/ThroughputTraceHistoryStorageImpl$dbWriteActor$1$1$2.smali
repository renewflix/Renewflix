.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;-><init>(Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
