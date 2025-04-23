.class final Lo/bVd;
.super Lo/bVb;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bVb;-><init>(Lo/bVc;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bVc;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bVb;-><init>(Lo/bVc;)V

    return-void
.end method


# virtual methods
.method final b(Lo/bVe;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVe<",
            "*>;)I"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/bVe;->d(Lo/bVe;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c(Lo/bVe;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVe<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/bVe;->b(Lo/bVe;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/bVe;->e(Lo/bVe;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
