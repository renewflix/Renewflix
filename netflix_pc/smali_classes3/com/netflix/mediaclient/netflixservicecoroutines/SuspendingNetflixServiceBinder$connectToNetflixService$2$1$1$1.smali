.class final Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;",
            "Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->c:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->c:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/fxE;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$1$1;->c:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    invoke-interface {p1, v0}, Lo/fxE;->e(Lo/fxB;)V

    .line 153
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
