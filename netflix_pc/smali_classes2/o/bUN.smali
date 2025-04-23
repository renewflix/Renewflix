.class final Lo/bUN;
.super Lo/bUG;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bUG;-><init>(Lo/bUH$3;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bUH$3;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bUG;-><init>(Lo/bUH$3;)V

    return-void
.end method


# virtual methods
.method final a(Lo/bUU;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p2, p1, Lo/bUU;->a:Ljava/lang/Thread;

    return-void
.end method

.method final b(Lo/bUH;Lo/bUJ;Lo/bUJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Lo/bUJ;",
            "Lo/bUJ;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/bUH;->c(Lo/bUH;)Lo/bUJ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/bUH;->d(Lo/bUH;Lo/bUJ;)Lo/bUJ;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lo/bUU;Lo/bUU;)V
    .locals 0

    .line 0
    iput-object p2, p1, Lo/bUU;->e:Lo/bUU;

    return-void
.end method

.method final c(Lo/bUH;Lo/bUU;Lo/bUU;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Lo/bUU;",
            "Lo/bUU;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/bUH;->a(Lo/bUH;)Lo/bUU;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/bUH;->a(Lo/bUH;Lo/bUU;)Lo/bUU;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/bUH;->b(Lo/bUH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lo/bUH;->e(Lo/bUH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
