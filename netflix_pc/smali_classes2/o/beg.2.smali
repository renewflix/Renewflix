.class public final Lo/beg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Lo/beo;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/bfo;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/bfo;->n()Lo/iON;

    move-result-object v1

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag/last-run-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/beg;->e:Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Lo/bfo;->g()Lo/beo;

    move-result-object p1

    iput-object p1, p0, Lo/beg;->c:Lo/beo;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lo/beg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private final b()Lo/bej;
    .locals 6

    .line 56
    iget-object v0, p0, Lo/beg;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lo/beg;->e:Ljava/io/File;

    invoke-static {v0}, Lo/iQQ;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 63
    const-string v0, "Unexpected number of lines when loading LastRunInfo. Skipping load. "

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 68
    :cond_3
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "consecutiveLaunchCrashes"

    .line 1082
    const-string v4, "="

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "crashed"

    invoke-static {v3, v4}, Lo/beg;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "crashedDuringLaunch"

    invoke-static {v2, v4}, Lo/beg;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 71
    new-instance v4, Lo/bej;

    invoke-direct {v4, v0, v3, v2}, Lo/bej;-><init>(IZZ)V

    .line 72
    const-string v0, "Loaded: "

    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v1
.end method

.method private final b(Lo/bej;)V
    .locals 3

    .line 34
    new-instance v0, Lo/bei;

    invoke-direct {v0}, Lo/bei;-><init>()V

    .line 35
    invoke-virtual {p1}, Lo/bej;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consecutiveLaunchCrashes"

    invoke-virtual {v0, v2, v1}, Lo/bei;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2016
    iget-boolean v1, p1, Lo/bej;->e:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v2, v1}, Lo/bei;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3021
    iget-boolean p1, p1, Lo/bej;->b:Z

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "crashedDuringLaunch"

    invoke-virtual {v0, v1, p1}, Lo/bei;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lo/beg;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    iget-object v0, p0, Lo/beg;->e:Ljava/io/File;

    invoke-static {v0, p1}, Lo/iQQ;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    const-string v0, "Persisted: "

    invoke-static {v0, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 85
    const-string v0, "="

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/bej;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/beg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lo/beg;->b(Lo/bej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :try_start_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()Lo/bej;
    .locals 2

    .line 45
    iget-object v0, p0, Lo/beg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    :try_start_0
    invoke-direct {p0}, Lo/beg;->b()Lo/bej;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method
