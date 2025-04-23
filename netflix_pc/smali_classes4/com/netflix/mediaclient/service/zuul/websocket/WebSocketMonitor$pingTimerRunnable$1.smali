.class public final Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;
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
.field private synthetic c:Lo/fwz;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/fwz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->c:Lo/fwz;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor$pingTimerRunnable$1;->c:Lo/fwz;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo/fwz;->a(Lo/fwz;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
