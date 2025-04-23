.class public final Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public d:I

.field private synthetic e:Lo/fwz;


# direct methods
.method public constructor <init>(Lo/fwz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->e:Lo/fwz;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimeoutTimerRunnable$1;->e:Lo/fwz;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo/fwz;->c(Lo/fwz;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
