.class final Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/eHG;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/eHG;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;Lo/iWz;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eHG;",
            "Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;",
            "Lo/iWz;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->f:Lo/eHG;

    iput-object p3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    iput-object p4, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->b:Lo/iWz;

    iput-object p5, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    .line 1146
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1147
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->f:Lo/eHG;

    invoke-static {p1}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1149
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->b:Lo/iWz;

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->f:Lo/eHG;

    invoke-static {v0}, Lo/eHG;->d(Lo/eHG;)Lo/iWx;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;->a:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 145
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
