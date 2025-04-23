.class final Lo/jxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxh$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jxh$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/jxf;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jxh;->d:Ljava/util/Map;

    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/jxh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jxh;->c:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 414
    :try_start_0
    iget-object v0, p0, Lo/jxh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jxh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 423
    iget-object p1, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lo/jxh$a;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, Lo/jxh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :cond_1
    iget-object p1, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 424
    throw p1
.end method

.method private d(ILjava/lang/String;IIII)V
    .locals 7

    .line 369
    invoke-direct {p0, p2, p3}, Lo/jxh;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1442
    :try_start_0
    iget-object v0, p0, Lo/jxh;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jxh$a;

    if-nez v0, :cond_2

    .line 1444
    iget-object v0, p0, Lo/jxh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 1447
    iget-object p1, p0, Lo/jxh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 1450
    :cond_1
    new-instance v6, Lo/jxh$a;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/jxh$a;-><init>(ILjava/lang/String;III)V

    .line 1451
    iget-object p1, p0, Lo/jxh;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 1453
    :cond_2
    invoke-virtual {v0, p3}, Lo/jxh$a;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1454
    iget-object p1, p0, Lo/jxh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/jxh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 383
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 511
    invoke-direct/range {v0 .. v6}, Lo/jxh;->d(ILjava/lang/String;IIII)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 499
    invoke-direct/range {v0 .. v6}, Lo/jxh;->d(ILjava/lang/String;IIII)V

    return-void
.end method
