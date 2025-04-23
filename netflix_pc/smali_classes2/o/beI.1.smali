.class public final Lo/beI;
.super Lo/bcS;
.source ""

# interfaces
.implements Lo/bfq$e;


# instance fields
.field public final a:Lo/beo;

.field public final b:Lo/bfo;

.field final c:Lo/beH;

.field public volatile d:Lo/beE;

.field public final e:Lo/bcV;

.field private f:Lo/bfe;

.field private g:Z

.field private final h:J

.field private final i:Lo/bcU;

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bfo;Lo/bcU;Lo/bcV;Lo/beH;Lo/beo;Lo/bfe;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v7}, Lo/beI;-><init>(Lo/bfo;Lo/bcU;Lo/bcV;Lo/beH;Lo/beo;Lo/bfe;B)V

    return-void
.end method

.method private constructor <init>(Lo/bfo;Lo/bcU;Lo/bcV;Lo/beH;Lo/beo;Lo/bfe;B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 28
    new-instance p7, Ljava/util/ArrayDeque;

    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Lo/beI;->j:Ljava/util/Deque;

    const/4 p7, 0x0

    .line 36
    iput-object p7, p0, Lo/beI;->d:Lo/beE;

    const/4 p7, 0x1

    .line 39
    iput-boolean p7, p0, Lo/beI;->g:Z

    .line 58
    iput-object p1, p0, Lo/beI;->b:Lo/bfo;

    .line 59
    iput-object p2, p0, Lo/beI;->i:Lo/bcU;

    .line 60
    iput-object p3, p0, Lo/beI;->e:Lo/bcV;

    const-wide/16 p1, 0x7530

    .line 61
    iput-wide p1, p0, Lo/beI;->h:J

    .line 62
    iput-object p4, p0, Lo/beI;->c:Lo/beH;

    .line 63
    iput-object p6, p0, Lo/beI;->f:Lo/bfe;

    .line 64
    iput-object p5, p0, Lo/beI;->a:Lo/beo;

    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 103
    iget-object v0, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v0}, Lo/bcV;->b()Lo/bfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bfo;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lo/beI;->d:Lo/beE;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lo/beE;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/beI;->g:Z

    if-eqz v0, :cond_1

    .line 111
    iput-boolean v2, p0, Lo/beI;->g:Z

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 116
    iput-boolean v2, p0, Lo/beI;->g:Z

    :cond_2
    return v2
.end method

.method private b(Ljava/util/Date;Lo/bfa;Z)Lo/beE;
    .locals 11

    .line 80
    invoke-direct {p0, p3}, Lo/beI;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lo/beI;->e:Lo/bcV;

    .line 86
    new-instance v10, Lo/beE;

    invoke-virtual {v0}, Lo/bcV;->g()Lo/beu;

    move-result-object v7

    iget-object v8, p0, Lo/beI;->a:Lo/beo;

    iget-object v0, p0, Lo/beI;->b:Lo/bfo;

    invoke-virtual {v0}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lo/beE;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bfa;ZLo/beu;Lo/beo;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v10}, Lo/beI;->e(Lo/beE;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v10

    :cond_1
    return-object v1
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 384
    iget-object p2, p0, Lo/beI;->j:Ljava/util/Deque;

    monitor-enter p2

    .line 385
    :try_start_0
    iget-object v0, p0, Lo/beI;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 388
    :cond_0
    iget-object p2, p0, Lo/beI;->j:Ljava/util/Deque;

    monitor-enter p2

    .line 389
    :try_start_1
    iget-object v0, p0, Lo/beI;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    monitor-exit p2

    .line 392
    :goto_0
    iget-object p1, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {p1}, Lo/bcV;->d()Lo/bdl;

    move-result-object p1

    invoke-virtual {p0}, Lo/beI;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bdl;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 390
    monitor-exit p2

    throw p1
.end method

.method private e(Lo/beE;)Z
    .locals 4

    .line 194
    iget-object v0, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v0}, Lo/bcV;->e()Lo/bcG;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcG;->c()Lo/bcH;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/beE;->b(Lo/bcH;)V

    .line 195
    iget-object v0, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v0}, Lo/bcV;->c()Lo/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lo/bdv;->d()Lo/bdp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/beE;->a(Lo/bdp;)V

    .line 196
    iget-object v0, p0, Lo/beI;->i:Lo/bcU;

    invoke-virtual {v0, p1}, Lo/bcU;->c(Lo/beE;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p1, Lo/beE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iput-object p1, p0, Lo/beI;->d:Lo/beE;

    .line 200
    invoke-virtual {p0, p1}, Lo/beI;->a(Lo/beE;)V

    .line 2314
    :try_start_0
    iget-object v0, p0, Lo/beI;->f:Lo/bfe;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->d:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lo/beI$1;

    invoke-direct {v3, p0, p1}, Lo/beI$1;-><init>(Lo/beI;Lo/beE;)V

    invoke-virtual {v0, v1, v3}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2322
    :catch_0
    iget-object v0, p0, Lo/beI;->c:Lo/beH;

    invoke-virtual {v0, p1}, Lo/bdX;->b(Lo/bef$e;)Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {p0}, Lo/beI;->b()V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lo/beE;
    .locals 2

    .line 210
    iget-object v0, p0, Lo/beI;->d:Lo/beE;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lo/beE;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/beE;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Lo/beE;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lo/beE;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lo/beO$l;

    invoke-virtual {p1}, Lo/beE;->b()I

    move-result v3

    invoke-virtual {p1}, Lo/beE;->g()I

    move-result p1

    invoke-direct {v2, v1, v0, v3, p1}, Lo/beO$l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    invoke-virtual {p0, v2}, Lo/bcS;->updateState(Lo/beO;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 251
    :try_start_0
    iget-object v0, p0, Lo/beI;->f:Lo/bfe;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->d:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lo/beI$3;

    invoke-direct {v2, p0}, Lo/beI$3;-><init>(Lo/beI;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final c(Lo/beE;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 8

    .line 351
    iget-object v0, p0, Lo/beI;->b:Lo/bfo;

    .line 3076
    new-instance v1, Lo/bdn;

    iget-object v0, v0, Lo/bfo;->b:Lo/bdy;

    invoke-virtual {v0}, Lo/bdy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/beE;->d()Ljava/lang/String;

    move-result-object v2

    .line 4055
    const-string v3, "Bugsnag-Payload-Version"

    const-string v4, "1.0"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4056
    const-string v4, "Bugsnag-Api-Key"

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4057
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 4058
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bugsnag-Sent-At"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    .line 4054
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 3076
    invoke-direct {v1, v0, v2}, Lo/bdn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    iget-object v0, p0, Lo/beI;->b:Lo/bfo;

    invoke-virtual {v0}, Lo/bfo;->j()Lo/bdq;

    move-result-object v0

    .line 353
    invoke-interface {v0, p1, v1}, Lo/bdq;->d(Lo/beE;Lo/bdn;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, p1, v0}, Lo/beI;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 414
    invoke-static {}, Lo/bfq;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 415
    iget-wide v0, p0, Lo/beI;->h:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lo/beI;->b:Lo/bfo;

    invoke-virtual {p2}, Lo/bfo;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 416
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iget-object p3, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {p3}, Lo/bcV;->o()Lo/bfa;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lo/beI;->b(Ljava/util/Date;Lo/bfa;Z)Lo/beE;

    .line 421
    :cond_0
    new-instance p2, Lo/beO$o;

    invoke-virtual {p0}, Lo/beI;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lo/beO$o;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/bcS;->updateState(Lo/beO;)V

    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lo/beI;->j:Ljava/util/Deque;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lo/beI;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 407
    monitor-exit v0

    throw v1
.end method

.method public final e()Lo/beE;
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/beI;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v2}, Lo/bcV;->o()Lo/bfa;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lo/beI;->b(Ljava/util/Date;Lo/bfa;Z)Lo/beE;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, p1, v0}, Lo/beI;->e(Ljava/lang/String;Z)V

    return-void
.end method
