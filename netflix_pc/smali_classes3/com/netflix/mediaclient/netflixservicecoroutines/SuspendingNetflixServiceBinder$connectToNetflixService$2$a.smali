.class public final Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;
.super Lo/fyl;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/eHI;",
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

.field private synthetic e:Lo/eHG;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lo/eHG;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fxE;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eHG;",
            "Lo/iWb<",
            "-",
            "Lo/eHI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->e:Lo/eHG;

    iput-object p5, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->c:Lo/iWb;

    .line 67
    invoke-direct {p0}, Lo/fyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 76
    instance-of p1, p2, Lo/fxX;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lo/fxX;

    invoke-virtual {p2}, Lo/fxX;->e()Lo/fxE;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p2}, Lo/fxX;->e()Lo/fxE;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/fxE;->a(Lo/fxB;)V

    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->e:Lo/eHG;

    invoke-static {p1}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->c:Lo/iWb;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 86
    new-instance p2, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;

    const-string v0, "onServiceConnectedFailed"

    invoke-direct {p2, v0}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/fxE;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/fxE;->e(Lo/fxB;)V

    .line 105
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->c:Lo/iWb;

    .line 108
    iget-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->e:Lo/eHG;

    invoke-static {p2}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    check-cast p3, Lo/fxE;

    .line 107
    new-instance v0, Lo/eHI;

    invoke-direct {v0, p2, p3, p0}, Lo/eHI;-><init>(Landroid/content/Context;Lo/fxE;Landroid/content/ServiceConnection;)V

    .line 106
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p3, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->e:Lo/eHG;

    invoke-static {p1}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;->c:Lo/iWb;

    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 118
    new-instance p3, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;

    const-string v0, "netflixServiceInitFailed"

    invoke-direct {p3, v0, p2}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-static {p3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
