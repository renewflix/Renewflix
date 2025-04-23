.class public final Lo/aij;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/iWz;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWz;Lo/iRa;Lo/iRk;Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aij;->c:Lo/iWz;

    .line 48
    iput-object p4, p0, Lo/aij;->e:Lo/iRk;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 50
    invoke-static {v1, p4, v0}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p4

    iput-object p4, p0, Lo/aij;->a:Lo/iYe;

    .line 56
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lo/aij;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    sget-object p4, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, p4}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lo/iRa;Lo/aij;Lo/iRk;)V

    invoke-interface {p1, p4}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    return-void
.end method

.method public static final synthetic a(Lo/aij;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/aij;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic b(Lo/aij;)Lo/iYe;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/aij;->a:Lo/iYe;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/aij;->a:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lo/iYi$e;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/iYi;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    .line 106
    :cond_1
    invoke-static {p1}, Lo/iYi;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lo/aij;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lo/aij;->c:Lo/iWz;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lo/aij;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
