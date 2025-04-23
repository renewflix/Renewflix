.class public Lo/jaX;
.super Lo/iXb;
.source ""


# instance fields
.field private a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jaX;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 6

    .line 99
    sget v1, Lo/jbd;->b:I

    .line 100
    sget v2, Lo/jbd;->d:I

    .line 101
    sget-wide v3, Lo/jbd;->a:J

    .line 102
    const-string v5, "CoroutineScheduler"

    move-object v0, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lo/jaX;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 103
    invoke-direct {p0}, Lo/iXb;-><init>()V

    .line 99
    iput p1, p0, Lo/jaX;->b:I

    .line 100
    iput p2, p0, Lo/jaX;->e:I

    .line 101
    iput-wide p3, p0, Lo/jaX;->c:J

    .line 102
    iput-object p5, p0, Lo/jaX;->d:Ljava/lang/String;

    .line 1112
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 109
    iput-object v6, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/jaX;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method
