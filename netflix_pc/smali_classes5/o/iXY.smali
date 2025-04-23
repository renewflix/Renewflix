.class public Lo/iXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXY$d;,
        Lo/iXY$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYe<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final l:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lo/iXY;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXY;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-TE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/iXY;->o:I

    .line 39
    iput-object p2, p0, Lo/iXY;->a:Lo/iRa;

    if-ltz p1, :cond_2

    .line 65
    invoke-static {p1}, Lo/iYc;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/iXY;->bufferEnd$volatile:J

    .line 84
    invoke-direct {p0}, Lo/iXY;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iXY;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 95
    new-instance p1, Lo/iYj;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/iYj;-><init>(JLo/iYj;Lo/iXY;I)V

    .line 96
    iput-object p1, p0, Lo/iXY;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lo/iXY;->receiveSegment$volatile:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lo/iXY;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/iYc;->m()Lo/iYj;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lo/iXY;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1562
    new-instance p1, Lo/iXW;

    invoke-direct {p1, p0}, Lo/iXW;-><init>(Lo/iXY;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1561
    :goto_0
    iput-object p1, p0, Lo/iXY;->l:Lo/iRp;

    .line 1754
    invoke-static {}, Lo/iYc;->g()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/iXY;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final C()V
    .locals 3

    .line 1841
    invoke-static {}, Lo/iXY;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1846
    invoke-static {}, Lo/iYc;->b()Lo/jat;

    move-result-object v2

    goto :goto_0

    .line 1850
    :cond_1
    invoke-static {}, Lo/iYc;->e()Lo/jat;

    move-result-object v2

    .line 1851
    :goto_0
    invoke-static {v0, p0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1855
    invoke-static {v1, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRa;

    .line 1856
    check-cast v1, Lo/iRa;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final E()Z
    .locals 4

    .line 87
    invoke-direct {p0}, Lo/iXY;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final F()V
    .locals 7

    .line 1924
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    .line 1927
    invoke-static {v0, v1, v4}, Lo/iYc;->c(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 1928
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1896
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    and-long v0, v2, v4

    const/4 v4, 0x3

    .line 1902
    invoke-static {v0, v1, v4}, Lo/iYc;->c(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x2

    .line 1900
    invoke-static {v0, v1, v4}, Lo/iYc;->c(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 1904
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1913
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    .line 1915
    invoke-static {v0, v1, v4}, Lo/iYc;->c(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private I()J
    .locals 2

    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lo/iXY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17557
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 17558
    :cond_0
    sget-object p0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;IJ",
            "Lo/iQn<",
            "-",
            "Lo/iYi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lo/iXY;Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 762
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYj;

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iXY;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3844
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->d:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:J

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:I

    .line 3845
    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object p5

    invoke-static {p5}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object p5

    .line 767
    :try_start_0
    new-instance v8, Lo/iYr;

    const-string v2, ""

    invoke-static {p5, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lo/iYr;-><init>(Lo/iWc;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    .line 3848
    invoke-static/range {v2 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3850
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 3851
    invoke-static {p0, v8, p1, p2}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto/16 :goto_4

    .line 3853
    :cond_3
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_c

    .line 3854
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 3856
    :cond_4
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3861
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    .line 3865
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33779
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3865
    :cond_6
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 3868
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 3870
    sget p4, Lo/iYc;->e:I

    int-to-long v2, p4

    div-long v4, p2, v2

    .line 3871
    rem-long v2, p2, v2

    long-to-int p4, v2

    .line 3874
    iget-wide v2, p1, Lo/jao;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 3876
    invoke-static {p0, v4, v5, p1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object p1, v2

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    .line 3883
    invoke-static/range {v2 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3885
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 3888
    invoke-static {p0, v8, p1, p4}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto :goto_4

    .line 3891
    :cond_8
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p4

    if-ne v2, p4, :cond_9

    .line 3898
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lo/iZT;->a()V

    goto :goto_1

    .line 3901
    :cond_9
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p2

    if-eq v2, p2, :cond_b

    .line 3906
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 772
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {v2}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    iget-object p2, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_a

    invoke-static {p0}, Lo/iXY;->b(Lo/iXY;)Lo/iSK;

    move-result-object v9

    :cond_a
    :goto_2
    check-cast v9, Lo/iRp;

    goto :goto_3

    .line 3904
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3905
    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3909
    :cond_c
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 772
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {v2}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    iget-object p2, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_a

    invoke-static {p0}, Lo/iXY;->b(Lo/iXY;)Lo/iSK;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-virtual {p5, p1, v9}, Lo/iWc;->d(Ljava/lang/Object;Lo/iRp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3921
    :goto_4
    invoke-virtual {p5}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p5

    .line 3844
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_d

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_d
    if-ne p5, v1, :cond_e

    return-object v1

    .line 3922
    :cond_e
    :goto_5
    check-cast p5, Lo/iYi;

    invoke-virtual {p5}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3918
    invoke-virtual {p5}, Lo/iWc;->l()V

    .line 3919
    throw p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;Lo/iQq;)Lo/iPc;
    .locals 0

    .line 9782
    invoke-static {p0, p1, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(JLo/iYj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iYj<",
            "TE;>;)V"
        }
    .end annotation

    .line 2546
    :goto_0
    iget-wide v0, p3, Lo/jao;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 2547
    invoke-virtual {p3}, Lo/iZT;->e()Lo/iZT;

    move-result-object v0

    check-cast v0, Lo/iYj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 2553
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lo/iZT;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2554
    invoke-virtual {p3}, Lo/iZT;->e()Lo/iZT;

    move-result-object p1

    check-cast p1, Lo/iYj;

    if-eqz p1, :cond_2

    move-object p3, p1

    goto :goto_1

    .line 2559
    :cond_2
    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jao;

    .line 4246
    iget-wide v0, p2, Lo/jao;->a:J

    iget-wide v2, p3, Lo/jao;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    return-void

    .line 4247
    :cond_4
    invoke-virtual {p3}, Lo/jao;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4248
    invoke-static {p1, p0, p2, p3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4249
    invoke-virtual {p2}, Lo/jao;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lo/iZT;->g()V

    :cond_5
    return-void

    .line 4252
    :cond_6
    invoke-virtual {p3}, Lo/jao;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lo/iZT;->g()V

    goto :goto_2
.end method

.method private final a(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 2224
    invoke-direct {p0, p1, p2, v0}, Lo/iXY;->b(JZ)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 22814
    invoke-virtual/range {p1 .. p3}, Lo/iYj;->c(ILjava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p7, :cond_5

    .line 19445
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    .line 19452
    invoke-direct {v0, v4, v5}, Lo/iXY;->d(J)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 19454
    sget-object v13, Lo/iYc;->d:Lo/jat;

    invoke-virtual {v1, v2, v12, v13}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return v11

    :cond_0
    if-nez v6, :cond_1

    return v9

    .line 19468
    :cond_1
    invoke-virtual {v1, v2, v12, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return v7

    .line 19473
    :cond_2
    instance-of v14, v13, Lo/iXL;

    if-eqz v14, :cond_5

    .line 19476
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->b(I)V

    .line 19478
    invoke-direct {v0, v13, v3}, Lo/iXY;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19480
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/iYj;->e(ILjava/lang/Object;)V

    return v10

    .line 19488
    :cond_3
    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/iYj;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 19489
    invoke-virtual {v1, v2, v11}, Lo/iYj;->d(IZ)V

    :cond_4
    return v8

    .line 21519
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    if-nez v13, :cond_9

    .line 21526
    invoke-direct {v0, v4, v5}, Lo/iXY;->d(J)Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez p7, :cond_6

    .line 21528
    sget-object v13, Lo/iYc;->d:Lo/jat;

    invoke-virtual {v1, v2, v12, v13}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return v11

    :cond_6
    if-eqz p7, :cond_7

    .line 21539
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v13

    invoke-virtual {v1, v2, v12, v13}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 21540
    invoke-virtual {v1, v2, v10}, Lo/iYj;->d(IZ)V

    return v14

    :cond_7
    if-nez v6, :cond_8

    return v9

    .line 21546
    :cond_8
    invoke-virtual {v1, v2, v12, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return v7

    .line 21551
    :cond_9
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v15

    if-ne v13, v15, :cond_a

    .line 21553
    sget-object v14, Lo/iYc;->d:Lo/jat;

    invoke-virtual {v1, v2, v13, v14}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return v11

    .line 21559
    :cond_a
    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v4

    if-ne v13, v4, :cond_b

    .line 21561
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->b(I)V

    goto :goto_0

    .line 21565
    :cond_b
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v4

    if-ne v13, v4, :cond_c

    .line 21567
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->b(I)V

    goto :goto_0

    .line 21571
    :cond_c
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v4

    if-ne v13, v4, :cond_d

    .line 21575
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->b(I)V

    .line 21576
    invoke-direct/range {p0 .. p0}, Lo/iXY;->t()V

    return v14

    .line 21584
    :cond_d
    invoke-virtual/range {p1 .. p2}, Lo/iYj;->b(I)V

    .line 21588
    instance-of v4, v13, Lo/iYt;

    if-eqz v4, :cond_e

    check-cast v13, Lo/iYt;

    iget-object v13, v13, Lo/iYt;->a:Lo/iXL;

    .line 21590
    :cond_e
    invoke-direct {v0, v13, v3}, Lo/iXY;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21592
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/iYj;->e(ILjava/lang/Object;)V

    return v10

    .line 21600
    :cond_f
    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/iYj;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v3

    if-eq v0, v3, :cond_10

    .line 21601
    invoke-virtual {v1, v2, v11}, Lo/iYj;->d(IZ)V

    :cond_10
    :goto_0
    return v8
.end method

.method private final b(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3195
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 3201
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 132
    iget-object v1, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/jah;->c(Lo/iRa;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3203
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object p1

    .line 3207
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 3211
    :goto_0
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 3194
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 3212
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static synthetic b(Lo/iXY;Lo/iQn;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iXY<",
            "TE;>;",
            "Lo/iQn<",
            "-",
            "Lo/iYi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lo/iXY;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 751
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3792
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    .line 3796
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 758
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3796
    :cond_4
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3799
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3801
    sget v1, Lo/iYc;->e:I

    int-to-long v7, v1

    div-long v9, v4, v7

    .line 3802
    rem-long v7, v4, v7

    long-to-int v3, v7

    .line 3805
    iget-wide v7, p1, Lo/jao;->a:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    .line 3807
    invoke-static {p0, v9, v10, p1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_5
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    .line 3814
    invoke-static/range {v7 .. v12}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3816
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v7

    if-eq v1, v7, :cond_9

    .line 3822
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v7

    if-ne v1, v7, :cond_6

    .line 3829
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lo/iZT;->a()V

    goto :goto_1

    .line 3832
    :cond_6
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object v7

    if-ne v1, v7, :cond_8

    .line 759
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/iXY;->a(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0

    .line 3841
    :cond_8
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 755
    sget-object p0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {v1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 757
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/iXY;->e(Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;IJ",
            "Lo/iQn<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3714
    invoke-static {p5}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {v0}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    .line 3717
    :try_start_0
    invoke-static/range {v1 .. v6}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3719
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3720
    invoke-static {p0, v0, p1, p2}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto/16 :goto_3

    .line 3722
    :cond_0
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_a

    .line 3723
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 3725
    :cond_1
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3730
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    .line 3734
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35741
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-direct {p0}, Lo/iXY;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3734
    :cond_3
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 3737
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 3739
    sget p4, Lo/iYc;->e:I

    int-to-long v1, p4

    div-long v3, p2, v1

    .line 3740
    rem-long v1, p2, v1

    long-to-int p4, v1

    .line 3743
    iget-wide v1, p1, Lo/jao;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 3745
    invoke-static {p0, v3, v4, p1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    .line 3752
    invoke-static/range {v1 .. v6}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3754
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    if-eqz v7, :cond_b

    .line 3757
    invoke-static {p0, v7, p1, p4}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto :goto_3

    .line 3760
    :cond_6
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p4

    if-ne v1, p4, :cond_7

    .line 3767
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lo/iZT;->a()V

    goto :goto_0

    .line 3770
    :cond_7
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p2

    if-eq v1, p2, :cond_9

    .line 3775
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 728
    iget-object p1, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lo/iXY;->c(Lo/iXY;)Lo/iSK;

    move-result-object v7

    .line 729
    :cond_8
    :goto_1
    check-cast v7, Lo/iRp;

    goto :goto_2

    .line 3773
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3774
    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3778
    :cond_a
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 728
    iget-object p1, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lo/iXY;->c(Lo/iXY;)Lo/iSK;

    move-result-object v7

    goto :goto_1

    .line 729
    :goto_2
    invoke-virtual {v0, v1, v7}, Lo/iWc;->d(Ljava/lang/Object;Lo/iRp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3790
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 3713
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    invoke-static {p5}, Lo/iQD;->a(Lo/iQn;)V

    :cond_c
    return-object p1

    :catchall_0
    move-exception p1

    .line 3787
    invoke-virtual {v0}, Lo/iWc;->l()V

    .line 3788
    throw p1
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo/iXY;Lo/jbs;)Lo/iPc;
    .locals 1

    .line 6564
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v0

    if-eq p0, v0, :cond_0

    iget-object p1, p1, Lo/iXY;->a:Lo/iRa;

    invoke-interface {p2}, Lo/jbs;->b()Lo/iQq;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    .line 6565
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/iRa;Ljava/lang/Object;)Lo/iRp;
    .locals 1

    .line 10782
    new-instance v0, Lo/iXZ;

    invoke-direct {v0, p0, p1}, Lo/iXZ;-><init>(Lo/iRa;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lo/iXY;Lo/jbs;Ljava/lang/Object;)Lo/iRp;
    .locals 1

    .line 7563
    new-instance v0, Lo/iXX;

    invoke-direct {v0, p2, p0, p1}, Lo/iXX;-><init>(Ljava/lang/Object;Lo/iXY;Lo/jbs;)V

    return-object v0
.end method

.method private static synthetic b(Lo/iXY;)Lo/iSK;
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/iXY;->p()Lo/iSK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/iXY;JLo/iYj;)Lo/iYj;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/iXY;->e(JLo/iYj;)Lo/iYj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/iXY;Lo/jbs;)V
    .locals 10

    .line 21120
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 21125
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 21129
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19540
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/jbs;->e(Ljava/lang/Object;)V

    return-void

    .line 21129
    :cond_1
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 21132
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 21134
    sget v1, Lo/iYc;->e:I

    int-to-long v1, v1

    div-long v3, v8, v1

    .line 21135
    rem-long v1, v8, v1

    long-to-int v1, v1

    .line 21138
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 21140
    invoke-static {p0, v3, v4, v0}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    .line 21147
    invoke-static/range {v2 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21149
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 21152
    instance-of v2, p1, Lo/iXL;

    if-eqz v2, :cond_3

    check-cast p1, Lo/iXL;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0, p1, v0, v1}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    :cond_4
    return-void

    .line 21155
    :cond_5
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 21162
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_0

    .line 21165
    :cond_6
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p0

    if-eq v2, p0, :cond_7

    .line 21170
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 18534
    invoke-interface {p1, v2}, Lo/jbs;->e(Ljava/lang/Object;)V

    return-void

    .line 21169
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(JZ)Z
    .locals 9

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_e

    const/4 p3, 0x3

    if-ne v0, p3, :cond_d

    and-long/2addr p1, v4

    .line 29975
    invoke-direct {p0, p1, p2}, Lo/iXY;->e(J)Lo/iYj;

    move-result-object p1

    .line 31046
    iget-object p2, p0, Lo/iXY;->a:Lo/iRa;

    .line 31054
    invoke-static {}, Lo/iZZ;->d()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 31057
    :cond_0
    sget v1, Lo/iYc;->e:I

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_8

    .line 31059
    iget-wide v3, p1, Lo/jao;->a:J

    sget v5, Lo/iYc;->e:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 31063
    :cond_1
    invoke-virtual {p1, v1}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 31066
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_9

    .line 31068
    sget-object v6, Lo/iYc;->d:Lo/jat;

    if-ne v5, v6, :cond_3

    .line 31070
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-ltz v6, :cond_9

    .line 31072
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_2

    .line 31075
    invoke-virtual {p1, v1}, Lo/iYj;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 31076
    invoke-static {p2, v3, v0}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    .line 31080
    :cond_2
    invoke-virtual {p1, v1}, Lo/iYj;->b(I)V

    .line 31081
    invoke-virtual {p1}, Lo/jao;->k()V

    goto :goto_2

    .line 31086
    :cond_3
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_7

    .line 31095
    instance-of v6, v5, Lo/iXL;

    if-nez v6, :cond_4

    instance-of v6, v5, Lo/iYt;

    if-nez v6, :cond_4

    .line 31119
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_9

    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_9

    .line 31122
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 31097
    :cond_4
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-ltz v6, :cond_9

    .line 31099
    instance-of v6, v5, Lo/iYt;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lo/iYt;

    iget-object v6, v6, Lo/iYt;->a:Lo/iXL;

    goto :goto_1

    .line 31100
    :cond_5
    move-object v6, v5

    check-cast v6, Lo/iXL;

    .line 31102
    :goto_1
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v7

    invoke-virtual {p1, v1, v5, v7}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_6

    .line 31105
    invoke-virtual {p1, v1}, Lo/iYj;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 31106
    invoke-static {p2, v3, v0}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    .line 31109
    :cond_6
    invoke-static {p3, v6}, Lo/iZZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 31112
    invoke-virtual {p1, v1}, Lo/iYj;->b(I)V

    .line 31113
    invoke-virtual {p1}, Lo/jao;->k()V

    goto :goto_2

    .line 31088
    :cond_7
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31090
    invoke-virtual {p1}, Lo/jao;->k()V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 31128
    :cond_8
    invoke-virtual {p1}, Lo/iZT;->j()Lo/iZT;

    move-result-object p1

    check-cast p1, Lo/iYj;

    if-nez p1, :cond_0

    :cond_9
    if-eqz p3, :cond_b

    .line 33181
    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_a

    check-cast p3, Lo/iXL;

    .line 31131
    invoke-direct {p0, p3}, Lo/iXY;->d(Lo/iXL;)V

    goto :goto_4

    .line 33183
    :cond_a
    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    .line 33184
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_b

    .line 33185
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iXL;

    .line 31131
    invoke-direct {p0, p2}, Lo/iXY;->d(Lo/iXL;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    return v2

    .line 31133
    :cond_c
    throw v0

    .line 2255
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    and-long/2addr p1, v4

    .line 2242
    invoke-direct {p0, p1, p2}, Lo/iXY;->e(J)Lo/iYj;

    if-eqz p3, :cond_1c

    .line 32280
    :cond_f
    :goto_5
    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 32282
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    .line 32284
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v5

    .line 32285
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-gtz p2, :cond_10

    goto :goto_6

    .line 32291
    :cond_10
    sget p2, Lo/iYc;->e:I

    int-to-long p2, p2

    div-long v3, v5, p2

    .line 32292
    iget-wide v7, p1, Lo/jao;->a:J

    cmp-long v0, v7, v3

    if-eqz v0, :cond_11

    .line 32294
    invoke-direct {p0, v3, v4, p1}, Lo/iXY;->e(JLo/iYj;)Lo/iYj;

    move-result-object p1

    if-nez p1, :cond_11

    .line 32300
    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    iget-wide p1, p1, Lo/jao;->a:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_f

    :goto_6
    return v2

    .line 32302
    :cond_11
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 32304
    rem-long p2, v5, p2

    long-to-int p2, p2

    .line 33328
    :cond_12
    invoke-virtual {p1, p2}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 33331
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v0

    if-eq p3, v0, :cond_1a

    .line 33342
    sget-object p1, Lo/iYc;->d:Lo/jat;

    if-ne p3, p1, :cond_13

    goto :goto_7

    .line 33344
    :cond_13
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_14

    goto :goto_8

    .line 33346
    :cond_14
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_15

    goto :goto_8

    .line 33349
    :cond_15
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_16

    goto :goto_8

    .line 33352
    :cond_16
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_17

    goto :goto_8

    .line 33356
    :cond_17
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_18

    goto :goto_7

    .line 33360
    :cond_18
    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object p1

    if-ne p3, p1, :cond_19

    goto :goto_8

    .line 33371
    :cond_19
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1b

    :goto_7
    return v1

    .line 33333
    :cond_1a
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 33337
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 32305
    :cond_1b
    :goto_8
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide/16 p1, 0x1

    add-long v7, v5, p1

    move-object v4, p0

    .line 32307
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_5

    :cond_1c
    return v2

    :cond_1d
    return v1
.end method

.method private final c(Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1068
    :cond_0
    invoke-virtual {p1, p2}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1071
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 1105
    sget-object v1, Lo/iYc;->d:Lo/jat;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1108
    invoke-virtual {p1, p2}, Lo/iYj;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1111
    :cond_1
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_2
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1116
    :cond_3
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1120
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1121
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_4
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1135
    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    instance-of p3, v0, Lo/iYt;

    if-eqz p3, :cond_5

    .line 1139
    check-cast v0, Lo/iYt;

    iget-object v0, v0, Lo/iYt;->a:Lo/iXL;

    .line 1140
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lo/iXY;->e(Ljava/lang/Object;Lo/iYj;I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 1148
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/iYj;->e(ILjava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1150
    invoke-virtual {p1, p2}, Lo/iYj;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_6
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lo/iYj;->e(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 1157
    invoke-virtual {p1, p2, p4}, Lo/iYj;->d(IZ)V

    if-eqz p3, :cond_7

    .line 1158
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1159
    :cond_7
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1071
    :cond_8
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_9

    .line 1081
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1086
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez p5, :cond_a

    .line 1093
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1096
    :cond_a
    invoke-virtual {p1, p2, v0, p5}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1100
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Lo/iXY;)Lo/iSK;
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/iXY;->o()Lo/iSK;

    move-result-object p0

    return-object p0
.end method

.method private final c(J)V
    .locals 4

    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1390
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 1396
    :cond_0
    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method private final c(Lo/iXL;)V
    .locals 1

    const/4 v0, 0x1

    .line 2193
    invoke-direct {p0, p1, v0}, Lo/iXY;->d(Lo/iXL;Z)V

    return-void
.end method

.method private static synthetic c(Lo/iXL;Lo/iYj;I)V
    .locals 1

    .line 14175
    sget v0, Lo/iYc;->e:I

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Lo/iXL;->c(Lo/jao;I)V

    return-void
.end method

.method public static final synthetic c(Lo/iXY;Ljava/lang/Object;Lo/iQq;)V
    .locals 0

    .line 14792
    iget-object p0, p0, Lo/iXY;->a:Lo/iRa;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1821
    invoke-direct {p0}, Lo/iXY;->F()V

    :cond_0
    invoke-static {}, Lo/iXY;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1824
    invoke-static {}, Lo/iYc;->g()Lo/jat;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 1826
    invoke-direct {p0}, Lo/iXY;->H()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/iXY;->G()V

    .line 1828
    :goto_0
    invoke-direct {p0}, Lo/iXY;->t()V

    if-eqz p1, :cond_2

    .line 1833
    invoke-direct {p0}, Lo/iXY;->C()V

    :cond_2
    return p1
.end method

.method public static final synthetic d(Lo/iXY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16545
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lo/iXY;->u()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic d(Lo/iXY;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/iXY;->a(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/iXY;)Ljava/lang/Throwable;
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/iXY;->u()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lo/iXY;JLo/iYj;)Lo/iYj;
    .locals 10

    .line 33
    invoke-static {}, Lo/iXY;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 11394
    invoke-static {}, Lo/iYc;->t()Lo/iSK;

    move-result-object v1

    check-cast v1, Lo/iRk;

    .line 13206
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lo/iZP;->e(Lo/jao;JLo/iRk;)Ljava/lang/Object;

    move-result-object v2

    .line 13207
    invoke-static {v2}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jao;

    .line 13208
    iget-wide v5, v4, Lo/jao;->a:J

    iget-wide v7, v3, Lo/jao;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    .line 13209
    invoke-virtual {v3}, Lo/jao;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13210
    invoke-static {v0, p0, v4, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13211
    invoke-virtual {v4}, Lo/jao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lo/iZT;->g()V

    goto :goto_1

    .line 13214
    :cond_2
    invoke-virtual {v3}, Lo/jao;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo/iZT;->g()V

    goto :goto_0

    .line 11395
    :cond_3
    :goto_1
    invoke-static {v2}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11400
    invoke-direct {p0}, Lo/iXY;->t()V

    .line 11406
    iget-wide p1, p3, Lo/jao;->a:J

    sget v0, Lo/iYc;->e:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_4

    invoke-virtual {p3}, Lo/iZT;->a()V

    :cond_4
    return-object v1

    .line 11411
    :cond_5
    invoke-static {v2}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object p3

    check-cast p3, Lo/iYj;

    .line 11413
    iget-wide v2, p3, Lo/jao;->a:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    .line 11417
    sget p1, Lo/iYc;->e:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    .line 12570
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v6

    cmp-long v8, v4, v2

    if-gez v8, :cond_7

    const/16 v8, 0x3c

    shr-long v8, v6, v8

    long-to-int v8, v8

    .line 12574
    invoke-static {v4, v5, v8}, Lo/iYc;->c(JI)J

    move-result-wide v8

    .line 12575
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11423
    :cond_7
    iget-wide v2, p3, Lo/jao;->a:J

    mul-long/2addr v2, p1

    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_8

    invoke-virtual {p3}, Lo/iZT;->a()V

    :cond_8
    return-object v1

    :cond_9
    return-object p3
.end method

.method private final d(Lo/iXL;)V
    .locals 1

    const/4 v0, 0x0

    .line 2199
    invoke-direct {p0, p1, v0}, Lo/iXY;->d(Lo/iXL;Z)V

    return-void
.end method

.method private final d(Lo/iXL;Z)V
    .locals 1

    .line 2203
    instance-of v0, p1, Lo/iXY$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iXY$b;

    invoke-virtual {p1}, Lo/iXY$b;->b()Lo/iWb;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2204
    :cond_0
    instance-of v0, p1, Lo/iWb;

    if-eqz v0, :cond_2

    check-cast p1, Lo/iQn;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lo/iXY;->u()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2205
    :cond_2
    instance-of p2, p1, Lo/iYr;

    if-eqz p2, :cond_3

    check-cast p1, Lo/iYr;

    iget-object p1, p1, Lo/iYr;->e:Lo/iWc;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p2, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2206
    :cond_3
    instance-of p2, p1, Lo/iXY$d;

    if-eqz p2, :cond_4

    check-cast p1, Lo/iXY$d;

    invoke-virtual {p1}, Lo/iXY$d;->d()V

    return-void

    .line 2207
    :cond_4
    instance-of p2, p1, Lo/jbs;

    if-eqz p2, :cond_5

    check-cast p1, Lo/jbs;

    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lo/jbs;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 2208
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lo/iXY;Ljava/lang/Object;Lo/iQq;)V
    .locals 0

    .line 13777
    iget-object p0, p0, Lo/iXY;->a:Lo/iRa;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    return-void
.end method

.method public static final synthetic d(Lo/iXY;Lo/iXL;Lo/iYj;I)V
    .locals 0

    .line 13737
    invoke-interface {p1, p2, p3}, Lo/iXL;->c(Lo/jao;I)V

    return-void
.end method

.method private final d(J)Z
    .locals 4

    .line 634
    invoke-direct {p0}, Lo/iXY;->q()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v0

    iget v2, p0, Lo/iXY;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 653
    instance-of v0, p1, Lo/jbs;

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Lo/jbs;

    invoke-interface {p1, p0, p2}, Lo/jbs;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 656
    :cond_0
    instance-of v0, p1, Lo/iYr;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 657
    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iYr;

    .line 658
    iget-object p1, p1, Lo/iYr;->e:Lo/iWc;

    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {p2}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p2

    iget-object v0, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iXY;->p()Lo/iSK;

    move-result-object v1

    :cond_1
    check-cast v1, Lo/iRp;

    invoke-static {p1, p2, v1}, Lo/iYc;->b(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z

    move-result p1

    return p1

    .line 660
    :cond_2
    instance-of v0, p1, Lo/iXY$d;

    if-eqz v0, :cond_3

    .line 661
    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iXY$d;

    .line 662
    invoke-virtual {p1, p2}, Lo/iXY$d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 664
    :cond_3
    instance-of v0, p1, Lo/iWb;

    if-eqz v0, :cond_5

    .line 665
    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iWb;

    .line 666
    iget-object v0, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/iXY;->o()Lo/iSK;

    move-result-object v1

    :cond_4
    check-cast v1, Lo/iRp;

    invoke-static {p1, p2, v1}, Lo/iYc;->b(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z

    move-result p1

    return p1

    .line 668
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected receiver type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic d(Lo/iXY;J)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/iXY;->i(J)Z

    move-result p0

    return p0
.end method

.method private final e(Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1019
    invoke-virtual {p1, p2}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1022
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1027
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    .line 1033
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1036
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1040
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object p1

    return-object p1

    .line 1045
    :cond_1
    sget-object v1, Lo/iYc;->d:Lo/jat;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    invoke-direct {p0}, Lo/iXY;->s()V

    .line 1048
    invoke-virtual {p1, p2}, Lo/iYj;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_2
    invoke-direct/range {p0 .. p5}, Lo/iXY;->c(Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lo/iYj;ILjava/lang/Object;JLo/iQn;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;ITE;J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 3214
    invoke-static/range {p6 .. p6}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {v0}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    .line 3217
    :try_start_0
    invoke-static/range {v1 .. v8}, Lo/iXY;->b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    if-eq v0, v11, :cond_f

    const/4 v12, 0x2

    if-eq v0, v12, :cond_e

    const/4 v13, 0x4

    if-eq v0, v13, :cond_b

    const/4 v14, 0x5

    const-string v15, "unexpected"

    if-ne v0, v14, :cond_a

    .line 3233
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/iZT;->a()V

    .line 3235
    invoke-static {}, Lo/iXY;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3240
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 3241
    :cond_0
    :goto_0
    invoke-static {}, Lo/iXY;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3244
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v16, v1, v3

    .line 3247
    invoke-static {v9, v1, v2}, Lo/iXY;->d(Lo/iXY;J)Z

    move-result v18

    .line 3249
    sget v1, Lo/iYc;->e:I

    int-to-long v1, v1

    div-long v3, v16, v1

    .line 3250
    rem-long v1, v16, v1

    long-to-int v8, v1

    .line 3253
    iget-wide v1, v0, Lo/jao;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 3255
    invoke-static {v9, v3, v4, v0}, Lo/iXY;->d(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v18, :cond_0

    goto/16 :goto_3

    :cond_1
    move-object v0, v1

    :cond_2
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    .line 3271
    invoke-static/range {v1 .. v8}, Lo/iXY;->b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v12, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-eq v1, v13, :cond_3

    if-ne v1, v14, :cond_0

    .line 3303
    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_0

    .line 3296
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/iXY;->I()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_c

    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_3

    .line 3309
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3310
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v18, :cond_6

    .line 3290
    invoke-virtual {v0}, Lo/jao;->k()V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    move-object v1, v10

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    move/from16 v2, v19

    .line 3293
    invoke-static {v1, v0, v2}, Lo/iXY;->c(Lo/iXL;Lo/iYj;I)V

    goto :goto_5

    .line 159
    :cond_8
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 3277
    :cond_9
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 159
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_2

    .line 3310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3311
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3229
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/iXY;->I()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/iZT;->a()V

    .line 37179
    :cond_c
    :goto_3
    iget-object v0, v9, Lo/iXY;->a:Lo/iRa;

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    .line 37180
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 3226
    invoke-static {v10, v0, v1}, Lo/iXY;->c(Lo/iXL;Lo/iYj;I)V

    goto :goto_5

    .line 159
    :cond_f
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_2

    :cond_10
    move-object/from16 v0, p1

    .line 3219
    invoke-virtual/range {p1 .. p1}, Lo/iZT;->a()V

    .line 159
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_2

    :goto_4
    invoke-interface {v10, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3320
    :cond_11
    :goto_5
    invoke-virtual {v10}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 3213
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lo/iQD;->a(Lo/iQn;)V

    :cond_12
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    .line 3321
    :cond_13
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3317
    invoke-virtual {v10}, Lo/iWc;->l()V

    .line 3318
    throw v0
.end method

.method private final e(J)Lo/iYj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/iYj<",
            "TE;>;"
        }
    .end annotation

    .line 23986
    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iXY;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 23987
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iYj;

    iget-wide v2, v1, Lo/jao;->a:J

    move-object v4, v0

    check-cast v4, Lo/iYj;

    iget-wide v4, v4, Lo/jao;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 23988
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iYj;

    iget-wide v2, v1, Lo/jao;->a:J

    move-object v4, v0

    check-cast v4, Lo/iYj;

    iget-wide v4, v4, Lo/jao;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 23991
    :cond_1
    check-cast v0, Lo/iZT;

    invoke-static {v0}, Lo/iZP;->e(Lo/iZT;)Lo/iZT;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 1956
    invoke-virtual {p0}, Lo/iXY;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 25007
    :cond_2
    sget v3, Lo/iYc;->e:I

    sub-int/2addr v3, v2

    :goto_0
    const-wide/16 v4, -0x1

    if-ltz v3, :cond_6

    .line 25009
    iget-wide v6, v1, Lo/jao;->a:J

    sget v8, Lo/iYc;->e:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v3

    add-long/2addr v6, v8

    .line 25010
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gez v8, :cond_3

    goto :goto_1

    .line 25013
    :cond_3
    invoke-virtual {v1, v3}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 25016
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v9

    if-eq v8, v9, :cond_4

    .line 25024
    sget-object v9, Lo/iYc;->d:Lo/jat;

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 25018
    :cond_4
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v9

    invoke-virtual {v1, v3, v8, v9}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25019
    invoke-virtual {v1}, Lo/jao;->k()V

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 25031
    :cond_6
    invoke-virtual {v1}, Lo/iZT;->j()Lo/iZT;

    move-result-object v1

    check-cast v1, Lo/iYj;

    if-nez v1, :cond_2

    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v1, v6, v4

    if-eqz v1, :cond_7

    .line 1959
    invoke-direct {p0, v6, v7}, Lo/iXY;->j(J)V

    .line 26148
    :cond_7
    invoke-static {}, Lo/iZZ;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_d

    .line 26151
    sget v4, Lo/iYc;->e:I

    sub-int/2addr v4, v2

    :goto_4
    if-ltz v4, :cond_c

    .line 26153
    iget-wide v5, v3, Lo/jao;->a:J

    sget v7, Lo/iYc;->e:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-ltz v5, :cond_d

    .line 26156
    :cond_8
    invoke-virtual {v3, v4}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 26158
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v6

    if-eq v5, v6, :cond_a

    .line 26164
    instance-of v6, v5, Lo/iYt;

    if-eqz v6, :cond_9

    .line 26165
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26166
    check-cast v5, Lo/iYt;

    iget-object v5, v5, Lo/iYt;->a:Lo/iXL;

    invoke-static {v1, v5}, Lo/iZZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26167
    invoke-virtual {v3, v4, v2}, Lo/iYj;->d(IZ)V

    goto :goto_5

    .line 26171
    :cond_9
    instance-of v6, v5, Lo/iXL;

    if-eqz v6, :cond_b

    .line 26172
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26173
    invoke-static {v1, v5}, Lo/iZZ;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26174
    invoke-virtual {v3, v4, v2}, Lo/iYj;->d(IZ)V

    goto :goto_5

    .line 26159
    :cond_a
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26160
    invoke-virtual {v3}, Lo/jao;->k()V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 26183
    :cond_c
    invoke-virtual {v3}, Lo/iZT;->j()Lo/iZT;

    move-result-object v3

    check-cast v3, Lo/iYj;

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_f

    .line 28192
    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_e

    check-cast v1, Lo/iXL;

    .line 26186
    invoke-direct {p0, v1}, Lo/iXY;->c(Lo/iXL;)V

    goto :goto_7

    .line 28194
    :cond_e
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 28195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ltz p1, :cond_f

    .line 28196
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iXL;

    .line 26186
    invoke-direct {p0, p2}, Lo/iXY;->c(Lo/iXL;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_f
    :goto_7
    return-object v0
.end method

.method private final e(JLo/iYj;)Lo/iYj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iYj<",
            "TE;>;)",
            "Lo/iYj<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2449
    invoke-static {}, Lo/iYc;->t()Lo/iSK;

    move-result-object v1

    check-cast v1, Lo/iRk;

    .line 4217
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lo/iZP;->e(Lo/jao;JLo/iRk;)Ljava/lang/Object;

    move-result-object v2

    .line 4218
    invoke-static {v2}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jao;

    .line 4219
    iget-wide v5, v4, Lo/jao;->a:J

    iget-wide v7, v3, Lo/jao;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    .line 4220
    invoke-virtual {v3}, Lo/jao;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4221
    invoke-static {v0, p0, v4, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4222
    invoke-virtual {v4}, Lo/jao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lo/iZT;->g()V

    goto :goto_1

    .line 4225
    :cond_2
    invoke-virtual {v3}, Lo/jao;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo/iZT;->g()V

    goto :goto_0

    .line 2450
    :cond_3
    :goto_1
    invoke-static {v2}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2455
    invoke-direct {p0}, Lo/iXY;->t()V

    .line 2461
    iget-wide p1, p3, Lo/jao;->a:J

    sget v0, Lo/iYc;->e:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    invoke-virtual {p3}, Lo/iZT;->a()V

    :cond_4
    return-object v1

    .line 2466
    :cond_5
    invoke-static {v2}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object p3

    check-cast p3, Lo/iYj;

    .line 2468
    invoke-direct {p0}, Lo/iXY;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lo/iXY;->q()J

    move-result-wide v2

    sget v0, Lo/iYc;->e:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jao;

    .line 4227
    iget-wide v3, v2, Lo/jao;->a:J

    iget-wide v5, p3, Lo/jao;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    .line 4228
    invoke-virtual {p3}, Lo/jao;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4229
    invoke-static {v0, p0, v2, p3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4230
    invoke-virtual {v2}, Lo/jao;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lo/iZT;->g()V

    goto :goto_3

    .line 4233
    :cond_7
    invoke-virtual {p3}, Lo/jao;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lo/iZT;->g()V

    goto :goto_2

    .line 2472
    :cond_8
    :goto_3
    iget-wide v2, p3, Lo/jao;->a:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_a

    .line 2476
    sget p1, Lo/iYc;->e:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lo/iXY;->f(J)V

    .line 2482
    iget-wide v2, p3, Lo/jao;->a:J

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_9

    invoke-virtual {p3}, Lo/iZT;->a()V

    :cond_9
    return-object v1

    :cond_a
    return-object p3
.end method

.method private static synthetic e(Lo/iXY;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1388
    invoke-direct {p0, v0, v1}, Lo/iXY;->c(J)V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lo/iYj;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iYj<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1168
    instance-of v0, p1, Lo/iWb;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iWb;

    .line 1171
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1, p2}, Lo/iYc;->a(Lo/iWb;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1173
    :cond_0
    instance-of v0, p1, Lo/jbs;

    if-eqz v0, :cond_3

    .line 1174
    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/jbq;

    .line 1175
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p0, v0}, Lo/jbq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    .line 1178
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lo/iYj;->b(I)V

    .line 1180
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1182
    :cond_3
    instance-of p2, p1, Lo/iXY$b;

    if-eqz p2, :cond_4

    check-cast p1, Lo/iXY$b;

    invoke-virtual {p1}, Lo/iXY$b;->b()Lo/iWb;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo/iYc;->a(Lo/iWb;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1183
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected waiter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(J)V
    .locals 7

    .line 2585
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    .line 2588
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private final i(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 2217
    invoke-direct {p0, p1, p2, v0}, Lo/iXY;->b(JZ)Z

    move-result p1

    return p1
.end method

.method private j(J)V
    .locals 10

    .line 827
    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 831
    :cond_0
    :goto_0
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 834
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 835
    iget v1, p0, Lo/iXY;->o:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, Lo/iXY;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    .line 838
    :cond_1
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    sget v1, Lo/iYc;->e:I

    int-to-long v1, v1

    div-long v3, v8, v1

    .line 841
    rem-long v1, v8, v1

    long-to-int v1, v1

    .line 844
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 846
    invoke-direct {p0, v3, v4, v0}, Lo/iXY;->e(JLo/iYj;)Lo/iYj;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    .line 856
    invoke-direct/range {v2 .. v7}, Lo/iXY;->e(Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 862
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_0

    .line 867
    :cond_4
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 869
    iget-object v2, p0, Lo/iXY;->a:Lo/iRa;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lo/jah;->c(Lo/iRa;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method private static synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lo/iXY;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lo/iSK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSK<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 2784
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final p()Lo/iSK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSK<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 2767
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final q()J
    .locals 2

    invoke-static {}, Lo/iXY;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final synthetic r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final s()V
    .locals 19

    move-object/from16 v6, p0

    .line 1193
    invoke-direct/range {p0 .. p0}, Lo/iXY;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    move-object v7, v0

    .line 1198
    :cond_1
    :goto_0
    invoke-static {}, Lo/iXY;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1201
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1202
    sget v0, Lo/iYc;->e:I

    int-to-long v10, v0

    div-long v0, v8, v10

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lo/iXY;->j()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    .line 1213
    iget-wide v2, v7, Lo/jao;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    invoke-virtual {v7}, Lo/iZT;->e()Lo/iZT;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1214
    invoke-direct {v6, v0, v1, v7}, Lo/iXY;->a(JLo/iYj;)V

    .line 1216
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/iXY;->e(Lo/iXY;)V

    return-void

    .line 1221
    :cond_3
    iget-wide v2, v7, Lo/jao;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_c

    .line 1222
    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 27498
    invoke-static {}, Lo/iYc;->t()Lo/iSK;

    move-result-object v3

    check-cast v3, Lo/iRk;

    .line 29236
    :goto_1
    invoke-static {v7, v0, v1, v3}, Lo/iZP;->e(Lo/jao;JLo/iRk;)Ljava/lang/Object;

    move-result-object v4

    .line 29237
    invoke-static {v4}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/jao;

    .line 29238
    iget-wide v13, v12, Lo/jao;->a:J

    move-wide v15, v10

    iget-wide v10, v5, Lo/jao;->a:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_8

    .line 29239
    invoke-virtual {v5}, Lo/jao;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29240
    invoke-static {v2, v6, v12, v5}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 29241
    invoke-virtual {v12}, Lo/jao;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lo/iZT;->g()V

    goto :goto_3

    .line 29244
    :cond_4
    invoke-virtual {v5}, Lo/jao;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lo/iZT;->g()V

    :cond_5
    move-wide v10, v15

    goto :goto_2

    :cond_6
    move-wide v10, v15

    goto :goto_1

    :cond_7
    move-wide v15, v10

    .line 27499
    :cond_8
    :goto_3
    invoke-static {v4}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    .line 27504
    invoke-direct/range {p0 .. p0}, Lo/iXY;->t()V

    .line 27507
    invoke-direct {v6, v0, v1, v7}, Lo/iXY;->a(JLo/iYj;)V

    .line 27510
    invoke-static/range {p0 .. p0}, Lo/iXY;->e(Lo/iXY;)V

    goto :goto_4

    .line 27514
    :cond_9
    invoke-static {v4}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/iYj;

    .line 27516
    iget-wide v2, v11, Lo/jao;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    .line 27522
    invoke-static {}, Lo/iXY;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    iget-wide v1, v11, Lo/jao;->a:J

    sget v3, Lo/iYc;->e:I

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    int-to-long v12, v3

    mul-long v17, v1, v12

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27523
    iget-wide v0, v11, Lo/jao;->a:J

    mul-long/2addr v0, v12

    sub-long/2addr v0, v8

    invoke-direct {v6, v0, v1}, Lo/iXY;->c(J)V

    goto :goto_4

    .line 27525
    :cond_a
    invoke-static/range {p0 .. p0}, Lo/iXY;->e(Lo/iXY;)V

    goto :goto_4

    :cond_b
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_1

    move-object v7, v10

    goto :goto_5

    :cond_c
    move-wide v15, v10

    .line 1233
    :goto_5
    rem-long v0, v8, v15

    long-to-int v0, v0

    .line 27265
    invoke-virtual {v7, v0}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 27266
    instance-of v2, v1, Lo/iXL;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 27274
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-ltz v2, :cond_e

    .line 27280
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 27281
    invoke-direct {v6, v1, v7, v0}, Lo/iXY;->e(Ljava/lang/Object;Lo/iYj;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27284
    sget-object v1, Lo/iYc;->d:Lo/jat;

    invoke-virtual {v7, v0, v1}, Lo/iYj;->e(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 27288
    :cond_d
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/iYj;->e(ILjava/lang/Object;)V

    .line 27289
    invoke-virtual {v7, v0, v3}, Lo/iYj;->d(IZ)V

    goto :goto_7

    .line 28311
    :cond_e
    :goto_6
    invoke-virtual {v7, v0}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 28314
    instance-of v2, v1, Lo/iXL;

    if-eqz v2, :cond_11

    .line 28322
    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-gez v2, :cond_f

    .line 28333
    new-instance v2, Lo/iYt;

    move-object v4, v1

    check-cast v4, Lo/iXL;

    invoke-direct {v2, v4}, Lo/iYt;-><init>(Lo/iXL;)V

    invoke-virtual {v7, v0, v1, v2}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_8

    .line 28341
    :cond_f
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28342
    invoke-direct {v6, v1, v7, v0}, Lo/iXY;->e(Ljava/lang/Object;Lo/iYj;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 28345
    sget-object v1, Lo/iYc;->d:Lo/jat;

    invoke-virtual {v7, v0, v1}, Lo/iYj;->e(ILjava/lang/Object;)V

    goto :goto_8

    .line 28349
    :cond_10
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/iYj;->e(ILjava/lang/Object;)V

    .line 28350
    invoke-virtual {v7, v0, v3}, Lo/iYj;->d(IZ)V

    goto :goto_7

    .line 28357
    :cond_11
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 1248
    :goto_7
    invoke-static/range {p0 .. p0}, Lo/iXY;->e(Lo/iXY;)V

    goto/16 :goto_0

    :cond_12
    if-nez v1, :cond_13

    .line 28363
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    .line 28366
    :cond_13
    sget-object v2, Lo/iYc;->d:Lo/jat;

    if-eq v1, v2, :cond_15

    .line 28368
    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v2

    if-eq v1, v2, :cond_15

    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v2

    if-eq v1, v2, :cond_15

    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v2

    if-eq v1, v2, :cond_15

    .line 28371
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v2

    if-eq v1, v2, :cond_15

    .line 28375
    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_14

    goto :goto_6

    .line 28376
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1242
    :cond_15
    :goto_8
    invoke-static/range {p0 .. p0}, Lo/iXY;->e(Lo/iXY;)V

    return-void
.end method

.method private final t()V
    .locals 0

    .line 1935
    invoke-virtual {p0}, Lo/iXY;->h()Z

    return-void
.end method

.method private final u()Ljava/lang/Throwable;
    .locals 2

    .line 1762
    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXY;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 185
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 41624
    invoke-direct {v8, v0, v1}, Lo/iXY;->i(J)Z

    move-result v2

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, v10

    .line 41626
    invoke-direct {v8, v0, v1}, Lo/iXY;->d(J)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {}, Lo/iYi$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v12

    .line 3324
    invoke-static {}, Lo/iXY;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3329
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 3330
    :cond_2
    :goto_1
    invoke-static {}, Lo/iXY;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3333
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v13, v1, v10

    .line 3336
    invoke-static {v8, v1, v2}, Lo/iXY;->d(Lo/iXY;J)Z

    move-result v15

    .line 3338
    sget v1, Lo/iYc;->e:I

    int-to-long v1, v1

    div-long v3, v13, v1

    .line 3339
    rem-long v1, v13, v1

    long-to-int v2, v1

    .line 3342
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 3344
    invoke-static {v8, v3, v4, v0}, Lo/iXY;->d(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v15, :cond_2

    .line 206
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move v7, v15

    .line 3360
    invoke-static/range {v0 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 3397
    invoke-virtual/range {v16 .. v16}, Lo/iZT;->a()V

    :cond_5
    move-object/from16 v0, v16

    goto :goto_1

    .line 3390
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/iXY;->I()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Lo/iZT;->a()V

    .line 206
    :cond_7
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3404
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v15, :cond_a

    .line 3379
    invoke-virtual/range {v16 .. v16}, Lo/jao;->k()V

    .line 206
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 202
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lo/jao;->k()V

    .line 203
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {}, Lo/iYi$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_b
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3366
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lo/iZT;->a()V

    .line 197
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40110
    invoke-static {}, Lo/iXY;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 43119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 43120
    :cond_0
    :goto_0
    invoke-static {}, Lo/iXY;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 43123
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    .line 43126
    invoke-static {p0, v1, v2}, Lo/iXY;->d(Lo/iXY;J)Z

    move-result v1

    .line 43128
    sget v2, Lo/iYc;->e:I

    int-to-long v5, v2

    div-long v7, v3, v5

    .line 43129
    rem-long v5, v3, v5

    long-to-int v2, v5

    .line 43132
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 43134
    invoke-static {p0, v7, v8, v0}, Lo/iXY;->d(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 40123
    invoke-direct {p0, p1, p2}, Lo/iXY;->b(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 43150
    invoke-static/range {v5 .. v12}, Lo/iXY;->b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    .line 43187
    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_0

    .line 43180
    :cond_3
    invoke-direct {p0}, Lo/iXY;->I()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 40123
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/iXY;->b(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_5
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 40127
    invoke-direct/range {v5 .. v11}, Lo/iXY;->e(Lo/iYj;ILjava/lang/Object;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    .line 43169
    invoke-virtual {v0}, Lo/jao;->k()V

    .line 40123
    invoke-direct {p0, p1, p2}, Lo/iXY;->b(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    .line 43156
    :cond_7
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 43193
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v6, p0

    .line 1413
    invoke-direct/range {p0 .. p0}, Lo/iXY;->E()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1417
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/iXY;->q()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 1422
    invoke-static {}, Lo/iYc;->a()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    .line 1424
    invoke-direct/range {p0 .. p0}, Lo/iXY;->q()J

    move-result-wide v2

    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 1426
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 1432
    invoke-direct/range {p0 .. p0}, Lo/iXY;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1410
    :cond_2
    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    .line 1436
    invoke-static {v0, v1, v11}, Lo/iYc;->d(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1441
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/iXY;->q()J

    move-result-wide v0

    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1444
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    .line 1450
    invoke-direct/range {p0 .. p0}, Lo/iXY;->q()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    .line 1410
    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    .line 1453
    invoke-static {v0, v1, v7}, Lo/iYc;->d(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    if-nez v10, :cond_4

    .line 1460
    invoke-static {}, Lo/iXY;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1463
    invoke-static {v4, v5, v11}, Lo/iYc;->d(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 39798
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/iXY;->c(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method protected final c()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lo/iXY;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 358
    sget-object v9, Lo/iYc;->d:Lo/jat;

    .line 3498
    invoke-static {}, Lo/iXY;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3503
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 3504
    :cond_0
    :goto_0
    invoke-static {}, Lo/iXY;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3507
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    .line 3510
    invoke-static {v8, v1, v2}, Lo/iXY;->d(Lo/iXY;J)Z

    move-result v12

    .line 3512
    sget v1, Lo/iYc;->e:I

    int-to-long v13, v1

    div-long v1, v10, v13

    .line 3513
    rem-long v3, v10, v13

    long-to-int v15, v3

    .line 3516
    iget-wide v3, v0, Lo/jao;->a:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 3518
    invoke-static {v8, v1, v2, v0}, Lo/iXY;->d(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    .line 370
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v15

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move-object/from16 v16, v7

    move v7, v12

    .line 3534
    invoke-static/range {v0 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 3571
    invoke-virtual/range {v16 .. v16}, Lo/iZT;->a()V

    :cond_3
    move-object/from16 v0, v16

    goto :goto_0

    .line 3564
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/iXY;->I()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lo/iZT;->a()V

    .line 370
    :cond_5
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3578
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    .line 3553
    invoke-virtual/range {v16 .. v16}, Lo/jao;->k()V

    .line 370
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual/range {p0 .. p0}, Lo/iXY;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v0, v16

    .line 366
    iget-wide v0, v0, Lo/jao;->a:J

    mul-long/2addr v0, v13

    int-to-long v2, v15

    add-long/2addr v0, v2

    invoke-direct {v8, v0, v1}, Lo/iXY;->j(J)V

    .line 367
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 361
    :cond_9
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v0, v16

    .line 3540
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 361
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39687
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 42661
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iYj;

    .line 42665
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39701
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 42668
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 42670
    sget v1, Lo/iYc;->e:I

    int-to-long v1, v1

    div-long v3, v8, v1

    .line 42671
    rem-long v1, v8, v1

    long-to-int v1, v1

    .line 42674
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 42676
    invoke-static {p0, v3, v4, v0}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    .line 42683
    invoke-static/range {v2 .. v7}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42685
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 42691
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 42698
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lo/iZT;->a()V

    goto :goto_0

    .line 42701
    :cond_2
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    .line 39705
    invoke-direct/range {v2 .. v7}, Lo/iXY;->b(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42710
    :cond_3
    invoke-virtual {v0}, Lo/iZT;->a()V

    return-object v2

    .line 39699
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39701
    :cond_5
    invoke-direct {p0}, Lo/iXY;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/jaq;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final d()Lo/jbj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jbj<",
            "Lo/iYi<",
            "TE;>;>;"
        }
    .end annotation

    .line 1516
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRp;

    .line 1517
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRp;

    .line 1518
    iget-object v2, p0, Lo/iXY;->l:Lo/iRp;

    .line 1514
    new-instance v3, Lo/jbo;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/jbo;-><init>(Ljava/lang/Object;Lo/iRp;Lo/iRp;Lo/iRp;)V

    return-object v3
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iYi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iXY;->b(Lo/iXY;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/jbj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jbj<",
            "TE;>;"
        }
    .end annotation

    .line 1507
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRp;

    .line 1508
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->c:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRp;

    .line 1509
    iget-object v2, p0, Lo/iXY;->l:Lo/iRp;

    .line 1505
    new-instance v3, Lo/jbo;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/jbo;-><init>(Ljava/lang/Object;Lo/iRp;Lo/iRp;Lo/iRp;)V

    return-object v3
.end method

.method public final e(Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1861
    invoke-static {}, Lo/iXY;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1859
    :cond_0
    invoke-static {}, Lo/iXY;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1872
    invoke-static {}, Lo/iYc;->b()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1876
    invoke-static {}, Lo/iXY;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lo/iYc;->b()Lo/jat;

    move-result-object v2

    invoke-static {}, Lo/iYc;->e()Lo/jat;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1877
    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1881
    :cond_2
    invoke-static {}, Lo/iYc;->e()Lo/jat;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1882
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another handler is already registered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, p1, v0}, Lo/iXY;->c(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final f()Ljava/lang/Throwable;
    .locals 2

    .line 1759
    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 2221
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/iXY;->a(J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 2214
    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/iXY;->i(J)Z

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iXY;->D()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 784
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 785
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 787
    invoke-direct {p0, v2, v3}, Lo/iXY;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 788
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 792
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {}, Lo/iYi$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v0

    .line 3924
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3929
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iYj;

    .line 3933
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/iXY;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 816
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-virtual {p0}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3933
    :cond_3
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3936
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3938
    sget v2, Lo/iYc;->e:I

    int-to-long v2, v2

    div-long v4, v7, v2

    .line 3939
    rem-long v2, v7, v2

    long-to-int v3, v2

    .line 3942
    iget-wide v9, v1, Lo/jao;->a:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_4

    .line 3944
    invoke-static {p0, v4, v5, v1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, v1

    :goto_1
    move-object v1, p0

    move-object v2, v9

    move-wide v4, v7

    move-object v6, v0

    .line 3951
    invoke-static/range {v1 .. v6}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3953
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 811
    invoke-virtual {p0, v7, v8}, Lo/iXY;->b(J)V

    .line 812
    invoke-virtual {v9}, Lo/jao;->k()V

    .line 813
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {}, Lo/iYi$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3959
    :cond_5
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 3966
    invoke-virtual {p0}, Lo/iXY;->j()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_6

    invoke-virtual {v9}, Lo/iZT;->a()V

    :cond_6
    move-object v1, v9

    goto :goto_0

    .line 3969
    :cond_7
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object v0

    if-eq v1, v0, :cond_8

    .line 3974
    invoke-virtual {v9}, Lo/iZT;->a()V

    .line 805
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {v1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3973
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lo/iYb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYb<",
            "TE;>;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lo/iXY$d;

    invoke-direct {v0, p0}, Lo/iXY$d;-><init>(Lo/iXY;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/iXY;->B()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2599
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    .line 2601
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2600
    :cond_0
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lo/iXY;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    new-array v2, v3, [Lo/iYj;

    invoke-static {}, Lo/iXY;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lo/iXY;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lo/iXY;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/iYj;

    .line 2608
    invoke-static {}, Lo/iYc;->m()Lo/iYj;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 4258
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4260
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 4264
    :cond_4
    move-object v4, v3

    check-cast v4, Lo/iYj;

    .line 2609
    iget-wide v8, v4, Lo/jao;->a:J

    .line 4266
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4267
    move-object v10, v4

    check-cast v10, Lo/iYj;

    .line 2609
    iget-wide v10, v10, Lo/jao;->a:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 4272
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2609
    :goto_2
    check-cast v3, Lo/iYj;

    .line 2610
    invoke-direct/range {p0 .. p0}, Lo/iXY;->I()J

    move-result-wide v10

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lo/iXY;->j()J

    move-result-wide v12

    .line 2614
    :goto_3
    sget v2, Lo/iYc;->e:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_14

    .line 2615
    iget-wide v8, v3, Lo/jao;->a:J

    sget v14, Lo/iYc;->e:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_15

    .line 2617
    :cond_7
    invoke-virtual {v3, v4}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v15

    .line 2618
    invoke-virtual {v3, v4}, Lo/iYj;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 2620
    instance-of v7, v15, Lo/iWb;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    .line 2622
    const-string v7, "receive"

    goto/16 :goto_5

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    .line 2623
    const-string v7, "send"

    goto/16 :goto_5

    .line 2624
    :cond_9
    const-string v7, "cont"

    goto/16 :goto_5

    .line 2627
    :cond_a
    instance-of v7, v15, Lo/jbs;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    .line 2629
    const-string v7, "onReceive"

    goto/16 :goto_5

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    .line 2630
    const-string v7, "onSend"

    goto/16 :goto_5

    .line 2631
    :cond_c
    const-string v7, "select"

    goto/16 :goto_5

    .line 2634
    :cond_d
    instance-of v7, v15, Lo/iYr;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_5

    .line 2635
    :cond_e
    instance-of v7, v15, Lo/iXY$b;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_5

    .line 2636
    :cond_f
    instance-of v7, v15, Lo/iYt;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 2637
    :cond_10
    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v15, :cond_13

    .line 2638
    invoke-static {}, Lo/iYc;->i()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/iYc;->n()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 2639
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 2637
    :cond_11
    const-string v7, "resuming_sender"

    :goto_5
    if-eqz v6, :cond_12

    .line 2642
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 2644
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 2648
    :cond_14
    invoke-virtual {v3}, Lo/iZT;->e()Lo/iZT;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/iYj;

    if-nez v3, :cond_17

    .line 2650
    :cond_15
    invoke-static {v1}, Lo/iTN;->a(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    :cond_16
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 4261
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
