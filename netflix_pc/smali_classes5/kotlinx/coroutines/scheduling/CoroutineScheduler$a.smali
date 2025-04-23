.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lo/jbf;

.field private b:J

.field public c:Z

.field public d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/jba;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private volatile indexInArray:I

.field private synthetic j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 622
    new-instance p1, Lo/jbf;

    invoke-direct {p1}, Lo/jbf;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    .line 628
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 636
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 659
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 672
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    .line 670
    :cond_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 616
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c(I)V

    return-void
.end method

.method private final a(Z)Lo/jba;
    .locals 3

    if-eqz p1, :cond_4

    .line 950
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 951
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j()Lo/jba;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 952
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    .line 2073
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jba;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/jbf;->j()Lo/jba;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez v0, :cond_5

    .line 953
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j()Lo/jba;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 955
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j()Lo/jba;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x3

    .line 957
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)Lo/jba;

    move-result-object p1

    return-object p1
.end method

.method private final a()Z
    .locals 2

    .line 807
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()Lo/jba;
    .locals 6

    .line 932
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    .line 4157
    :cond_0
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jba;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4253
    iget-boolean v4, v1, Lo/jba;->h:Z

    if-ne v4, v3, :cond_1

    .line 4159
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4160
    :cond_1
    invoke-static {}, Lo/jbf;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 4165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 4166
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    if-eq v1, v4, :cond_3

    .line 4169
    invoke-static {}, Lo/jbf;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 4170
    invoke-virtual {v0, v4, v3}, Lo/jbf;->b(IZ)Lo/jba;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 933
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jba;

    if-nez v1, :cond_4

    .line 934
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)Lo/jba;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final b(I)Lo/jba;
    .locals 17

    move-object/from16 v0, p0

    .line 971
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1062
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 977
    :cond_0
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result v2

    .line 979
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    .line 982
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v12, v2}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    .line 984
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lo/jbf;->a(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    .line 986
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/jba;

    .line 987
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    .line 990
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-nez v1, :cond_6

    move-wide v8, v10

    .line 994
    :cond_6
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    return-object v3
.end method

.method private c(I)V
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 612
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 838
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 842
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 848
    rem-int/2addr v0, p1

    return v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    .line 595
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method private final i()Z
    .locals 9

    .line 683
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 684
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1042
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1047
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 685
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return v2
.end method

.method private final j()Lo/jba;
    .locals 1

    const/4 v0, 0x2

    .line 961
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 962
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    if-eqz v0, :cond_0

    return-object v0

    .line 963
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    return-object v0

    .line 965
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    if-eqz v0, :cond_2

    return-object v0

    .line 966
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 697
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 698
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 699
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    .line 1049
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 700
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 658
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 608
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return v0
.end method

.method public final e(Z)Lo/jba;
    .locals 1

    .line 921
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)Lo/jba;

    move-result-object p1

    return-object p1

    .line 927
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b()Lo/jba;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    .line 5711
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v4, :cond_10

    .line 5712
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Z

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Z)Lo/jba;

    move-result-object v3

    const-wide/32 v4, -0x200000

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_5

    .line 5716
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    .line 6810
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    .line 6811
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_2

    .line 6813
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7054
    :cond_2
    iget-boolean v0, v3, Lo/jba;->h:Z

    if-eqz v0, :cond_4

    .line 6817
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6818
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()V

    .line 6820
    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lo/jba;)V

    .line 6821
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 7055
    invoke-virtual {v2, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6822
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6824
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v2, :cond_0

    .line 6826
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    .line 6829
    :cond_4
    invoke-static {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lo/jba;)V

    goto :goto_0

    .line 5720
    :cond_5
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Z

    .line 5734
    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    cmp-long v3, v8, v6

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_1

    .line 5739
    :cond_6
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 5740
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5741
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 5742
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    goto :goto_0

    .line 7782
    :cond_7
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a()Z

    move-result v3

    const-wide/32 v9, 0x1fffff

    if-nez v3, :cond_9

    .line 7783
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8179
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    if-ne v6, v7, :cond_1

    .line 8178
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v7, v13, v9

    long-to-int v7, v7

    .line 8187
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()I

    move-result v8

    .line 8189
    iget-object v11, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v11, v7}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Ljava/lang/Object;)V

    .line 8195
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v11

    const-wide/32 v15, 0x200000

    add-long/2addr v15, v13

    and-long/2addr v15, v4

    int-to-long v7, v8

    or-long/2addr v15, v7

    move-object v12, v3

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 7784
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    const/4 v4, -0x1

    .line 7786
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7799
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 7800
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v5, :cond_1

    .line 7801
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 7802
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9853
    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    cmp-long v3, v11, v6

    if-nez v3, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    add-long/2addr v11, v13

    iput-wide v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    .line 9855
    :cond_b
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v11, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 9858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    sub-long/2addr v11, v13

    cmp-long v3, v11, v6

    if-ltz v3, :cond_a

    .line 9859
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:J

    .line 10868
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v5, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    .line 11058
    monitor-enter v5

    .line 10870
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_c

    monitor-exit v5

    goto :goto_2

    .line 11059
    :cond_c
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    .line 10872
    iget v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v11, v12, :cond_d

    monitor-exit v5

    goto :goto_2

    .line 10877
    :cond_d
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_e

    monitor-exit v5

    goto :goto_2

    .line 10884
    :cond_e
    :try_start_3
    iget v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 10885
    invoke-direct {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c(I)V

    .line 10893
    invoke-virtual {v3, v1, v11, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 11060
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v12

    and-long/2addr v12, v9

    long-to-int v12, v12

    if-eq v12, v11, :cond_f

    .line 10900
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v13, v12}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 10901
    iget-object v14, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v14, v11, v13}, Lo/jam;->a(ILjava/lang/Object;)V

    .line 10902
    invoke-direct {v13, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c(I)V

    .line 10910
    invoke-virtual {v3, v13, v12, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 10915
    :cond_f
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    const/4 v11, 0x0

    invoke-virtual {v3, v12, v11}, Lo/jam;->a(ILjava/lang/Object;)V

    .line 10916
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11058
    monitor-exit v5

    .line 10917
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 11058
    monitor-exit v5

    throw v0

    .line 5753
    :cond_10
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
