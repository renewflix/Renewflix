.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iXj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/fBr;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private g:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/fBr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 56
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$getMatchedSessions$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v7, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
