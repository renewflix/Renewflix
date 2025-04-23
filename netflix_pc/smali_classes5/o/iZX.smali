.class public final Lo/iZX;
.super Lo/iWx;
.source ""

# interfaces
.implements Lo/iWH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZX$e;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lo/iWx;

.field private final synthetic e:Lo/iWH;

.field private final h:Lo/jab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jab<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/iZX;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iZX;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iWx;ILjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/iWx;-><init>()V

    instance-of v0, p1, Lo/iWH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iWH;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/iWG;->b()Lo/iWH;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/iZX;->e:Lo/iWH;

    .line 23
    iput-object p1, p0, Lo/iZX;->c:Lo/iWx;

    .line 24
    iput p2, p0, Lo/iZX;->a:I

    .line 25
    iput-object p3, p0, Lo/iZX;->b:Ljava/lang/String;

    .line 32
    new-instance p1, Lo/jab;

    invoke-direct {p1}, Lo/jab;-><init>()V

    iput-object p1, p0, Lo/iZX;->h:Lo/jab;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iZX;->i:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iZX;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic b(Lo/iZX;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/iZX;->d()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 22
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/iZX;)Lo/iWx;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/iZX;->c:Lo/iWx;

    return-object p0
.end method

.method private final d()Ljava/lang/Runnable;
    .locals 2

    .line 97
    :goto_0
    iget-object v0, p0, Lo/iZX;->h:Lo/jab;

    invoke-virtual {v0}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/iZX;->i:Ljava/lang/Object;

    .line 194
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 100
    iget-object v1, p0, Lo/iZX;->h:Lo/jab;

    invoke-virtual {v1}, Lo/jab;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lo/iZX;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/iZX;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final e()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lo/iZX;->i:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lo/iZX;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(JLo/iWb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iZX;->e:Lo/iWH;

    invoke-interface {v0, p1, p2, p3}, Lo/iWH;->a(JLo/iWb;)V

    return-void
.end method

.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lo/iZX;->h:Lo/jab;

    invoke-virtual {p1, p2}, Lo/jab;->b(Ljava/lang/Object;)Z

    .line 156
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/iZX;->a:I

    if-ge p1, p2, :cond_0

    .line 159
    invoke-direct {p0}, Lo/iZX;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0}, Lo/iZX;->d()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    new-instance p2, Lo/iZX$e;

    invoke-direct {p2, p0, p1}, Lo/iZX$e;-><init>(Lo/iZX;Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lo/iZX;->c:Lo/iWx;

    invoke-static {p1, p0, p2}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    .line 169
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 170
    throw p1

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iZX;->e:Lo/iWH;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/iWH;->c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 1

    .line 38
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 39
    iget v0, p0, Lo/iZX;->a:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lo/iZY;->a(Lo/iWx;Ljava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lo/iWx;->c(ILjava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lo/iZX;->h:Lo/jab;

    invoke-virtual {p1, p2}, Lo/jab;->b(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/iZX;->a:I

    if-ge p1, p2, :cond_0

    .line 177
    invoke-direct {p0}, Lo/iZX;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lo/iZX;->d()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    new-instance p2, Lo/iZX$e;

    invoke-direct {p2, p0, p1}, Lo/iZX$e;-><init>(Lo/iZX;Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lo/iZX;->c:Lo/iWx;

    invoke-virtual {p1, p0, p2}, Lo/iWx;->d(Lo/iQq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    invoke-static {}, Lo/iZX;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    .line 187
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 188
    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lo/iZX;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/iZX;->c:Lo/iWx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iZX;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
