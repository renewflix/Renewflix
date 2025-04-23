.class public Lo/jkW;
.super Lo/jlt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkW$b;,
        Lo/jkW$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/locks/Condition;

.field private static final c:J

.field private static final d:J

.field private static final e:Lo/jkW$b;

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private static h:Lo/jkW;


# instance fields
.field private g:Lo/jkW;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jkW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkW$b;-><init>(B)V

    sput-object v0, Lo/jkW;->e:Lo/jkW$b;

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/jkW;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/jkW;->a:Ljava/util/concurrent/locks/Condition;

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/jkW;->d:J

    .line 242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/jkW;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/jlt;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/jkW;J)J
    .locals 2

    .line 1094
    iget-wide v0, p0, Lo/jkW;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 41
    sget-object v0, Lo/jkW;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic b(Lo/jkW;)Lo/jkW;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/jkW;->g:Lo/jkW;

    return-object p0
.end method

.method public static final synthetic c()Lo/jkW$b;
    .locals 1

    .line 41
    sget-object v0, Lo/jkW;->e:Lo/jkW$b;

    return-object v0
.end method

.method public static final synthetic c(Lo/jkW;Lo/jkW;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/jkW;->g:Lo/jkW;

    return-void
.end method

.method public static final synthetic d(Lo/jkW;)V
    .locals 0

    .line 41
    sput-object p0, Lo/jkW;->h:Lo/jkW;

    return-void
.end method

.method public static final synthetic d(Lo/jkW;J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lo/jkW;->i:J

    return-void
.end method

.method public static final synthetic e()Lo/jkW;
    .locals 1

    .line 41
    sget-object v0, Lo/jkW;->h:Lo/jkW;

    return-object v0
.end method

.method public static final synthetic e(Lo/jkW;)V
    .locals 1

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lo/jkW;->j:I

    return-void
.end method

.method public static final synthetic h()J
    .locals 2

    .line 41
    sget-wide v0, Lo/jkW;->c:J

    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 41
    sget-wide v0, Lo/jkW;->d:J

    return-wide v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 41
    sget-object v0, Lo/jkW;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lo/jkW;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lo/jlt;->db_()J

    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lo/jlt;->da_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v3, Lo/jkW;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget v4, p0, Lo/jkW;->j:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 59
    iput v4, p0, Lo/jkW;->j:I

    .line 60
    sget-object v4, Lo/jkW;->e:Lo/jkW$b;

    invoke-static {v4, p0, v0, v1, v2}, Lo/jkW$b;->d(Lo/jkW$b;Lo/jkW;JZ)V

    .line 61
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 66
    sget-object v0, Lo/jkW;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget v1, p0, Lo/jkW;->j:I

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lo/jkW;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 3330
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3332
    invoke-static {v1}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 3333
    invoke-static {p0}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v3

    invoke-static {v1, v3}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V

    const/4 v1, 0x0

    .line 3334
    invoke-static {p0, v1}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 3337
    :cond_0
    :try_start_1
    invoke-static {v1}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v1

    goto :goto_0

    .line 3340
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "node was not found in the queue"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v2, v3

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
