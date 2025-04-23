.class public final Lo/bSz;
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
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bVG<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bSw<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lo/bSv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bSv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lo/bVU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bVi;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVi<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0, v0}, Lo/bSz;->d(II)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bSz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bSz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lo/bVO;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo/bSz;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Lo/bVU;->j()Lo/bVU;

    move-result-object v0

    iput-object v0, p0, Lo/bSz;->f:Lo/bVU;

    .line 7
    new-instance v1, Lo/bSv;

    invoke-direct {v1, p1, p2}, Lo/bSv;-><init>(Lo/bVi;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lo/bSz;->d:Lo/bSv;

    .line 8
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/bUH;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lo/bSz;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bSz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final b(I)Lo/bVG;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lo/bVz;->c()Lo/bVG;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/bSw;

    invoke-direct {v0, p1}, Lo/bSw;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lo/bSz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bSw;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/bSw;->c(Lo/bSw;)I

    move-result v3

    if-gt v3, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lo/bVz;->c()Lo/bVG;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v3, p0, Lo/bSz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v3, v1, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    ushr-long v1, v3, v2

    long-to-int v1, v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lo/bUH;->cancel(Z)Z

    iget-object p1, p0, Lo/bSz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lo/bSz;->d:Lo/bSv;

    invoke-static {p1}, Lo/bSv;->b(Lo/bSv;)Lo/bVi;

    move-result-object p1

    iget-object v1, p0, Lo/bSz;->d:Lo/bSv;

    invoke-static {v1}, Lo/bSv;->c(Lo/bSv;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz p1, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object p1

    invoke-static {p1, v1}, Lo/bVz;->e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/bSw;->a(Lo/bVG;)Z

    return-object v0

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/bSz;->f:Lo/bVU;

    .line 9
    invoke-virtual {v0, p1}, Lo/bSw;->a(Lo/bVG;)Z

    return-object v0
.end method

.method static synthetic c(Lo/bSz;)Lo/bSv;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bSz;->d:Lo/bSv;

    return-object p0
.end method

.method private static d(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic d(Lo/bSz;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    long-to-int v3, v3

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    const v4, -0x7fffffff

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 3
    :cond_2
    iget-object v5, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Lo/bSz;->d(II)J

    move-result-wide v2

    .line 2
    invoke-virtual {v5, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refcount is: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(I)Lo/bVG;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bSz;->b(I)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo/bSz;->f:Lo/bVU;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(ILjava/lang/Throwable;)Lo/bVG;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bSz;->b(I)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/bVU;Lo/bSy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/bSz;->f:Lo/bVU;

    .line 3
    invoke-virtual {v0, p1}, Lo/bVU;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/bSz;->f:Lo/bVU;

    .line 4
    invoke-virtual {p2, p1}, Lo/bSy;->a(Lo/bVG;)Z

    return-void

    .line 2
    :catchall_0
    invoke-virtual {p2, p1}, Lo/bSy;->a(Lo/bVG;)Z

    return-void
.end method

.method public final e()Lo/bVG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSz;->f:Lo/bVU;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lo/bSz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lo/bSz;->d(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bVU;->j()Lo/bVU;

    move-result-object v0

    iget-object v1, p0, Lo/bSz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bVG;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lo/bSs;

    invoke-direct {v1, p0, v2}, Lo/bSs;-><init>(Lo/bSz;I)V

    invoke-static {v1}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object v1

    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v3}, Lo/bVz;->e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lo/bSq;

    invoke-direct {v3, p0, v2}, Lo/bSq;-><init>(Lo/bSz;I)V

    .line 7
    invoke-static {v3}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v3

    iget-object v4, p0, Lo/bSz;->e:Ljava/util/concurrent/Executor;

    .line 6
    const-class v5, Ljava/lang/Throwable;

    invoke-static {v1, v5, v3, v4}, Lo/bVz;->a(Lo/bVG;Ljava/lang/Class;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lo/bVU;->a(Lo/bVG;)Z

    .line 9
    new-instance v1, Lo/bSy;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/bSy;-><init>(Lo/bSz;ILo/bSx;)V

    .line 10
    new-instance v2, Lo/bSu;

    invoke-direct {v2, p0, v0, v1}, Lo/bSu;-><init>(Lo/bSz;Lo/bVU;Lo/bSy;)V

    .line 11
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lo/bUH;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lo/bSz;->f:Lo/bVU;

    return-object v0
.end method
