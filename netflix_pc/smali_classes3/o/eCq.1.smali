.class public final Lo/eCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDy;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/iWz;

.field private final b:Landroid/app/ActivityManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iWx;

.field private final h:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/iWz;Lo/iWx;Landroid/app/ActivityManager;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Landroid/app/ActivityManager;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eCq;->a:Lo/iWz;

    .line 33
    iput-object p2, p0, Lo/eCq;->g:Lo/iWx;

    .line 34
    iput-object p3, p0, Lo/eCq;->b:Landroid/app/ActivityManager;

    .line 35
    iput-object p4, p0, Lo/eCq;->d:Lo/enR;

    .line 37
    iput-object p5, p0, Lo/eCq;->h:Lo/enR;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/eCq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/eCq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/eCq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/eCq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/eCq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/eCq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 131
    iget-object v0, p0, Lo/eCq;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 136
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 137
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lo/eCq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lo/eCq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/eCq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/eCq;->d:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 116
    invoke-direct {p0}, Lo/eCq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lo/eCq;->h:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/eCq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/eCq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lo/eCq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lo/eCq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 3000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 4000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 5000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lo/eCq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lo/eCq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lo/eCq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object p1, p0, Lo/eCq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/eCq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/eCq;->d:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lo/eCq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 89
    iget-object p1, p0, Lo/eCq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    iget-object v1, p0, Lo/eCq;->a:Lo/iWz;

    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;-><init>(Ljava/lang/Long;Lo/eCq;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_1

    .line 96
    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_1
    return-void
.end method
