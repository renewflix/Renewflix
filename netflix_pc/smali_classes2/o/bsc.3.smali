.class public final Lo/bsc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field a:Lo/brW;

.field protected final b:Lo/brG;

.field c:J

.field e:J

.field private final f:Lo/bya;

.field private final g:Ljava/lang/String;

.field h:Ljava/lang/Runnable;

.field private final i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bsc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/bsc;->i:J

    iput-object p3, p0, Lo/bsc;->g:Ljava/lang/String;

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    iput-object p1, p0, Lo/bsc;->f:Lo/bya;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/bsc;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/bsc;->e:J

    .line 2
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bsc;->j:Landroid/os/Handler;

    .line 3
    new-instance p1, Lo/brG;

    const-string p2, "RequestTracker"

    invoke-direct {p1, p2, p3}, Lo/brG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/bsc;->b:Lo/brG;

    return-void
.end method

.method public static synthetic c(Lo/bsc;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/bsc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lo/bsc;->c(ILjava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final c(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object p2, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lo/bsc;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v2, p0, Lo/bsc;->c:J

    const/4 v4, 0x1

    .line 2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "clearing request %d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lo/bsc;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-exit p2

    return v4

    .line 5
    :cond_0
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/bsc;->b:Lo/brG;

    invoke-virtual {v1, p3, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo/bsc;->a:Lo/brW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bsc;->f:Lo/bya;

    .line 2
    invoke-interface {v0}, Lo/bya;->e()J

    move-result-wide v9

    iget-object v0, p0, Lo/bsc;->a:Lo/brW;

    .line 3
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/brW;

    iget-object v2, p0, Lo/bsc;->g:Ljava/lang/String;

    iget-wide v3, p0, Lo/bsc;->c:J

    iget-wide v7, p0, Lo/bsc;->e:J

    move v5, p1

    move-object v6, p2

    .line 4
    invoke-interface/range {v1 .. v10}, Lo/brW;->d(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/bsc;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bsc;->a:Lo/brW;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lo/bsc;->h:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    .line 5
    monitor-exit p3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lo/bsc;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo/bsc;->h:Ljava/lang/Runnable;

    .line 7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/bsc;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lo/bsc;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(JILjava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/bsc;->e(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    .line 2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "request %d completed"

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p3, p4, p1}, Lo/bsc;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return v3

    .line 5
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JLo/brW;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bsc;->f:Lo/bya;

    invoke-interface {v0}, Lo/bya;->e()J

    move-result-wide v7

    sget-object v0, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsc;->a:Lo/brW;

    iget-wide v3, p0, Lo/bsc;->c:J

    iget-wide v5, p0, Lo/bsc;->e:J

    iput-wide p1, p0, Lo/bsc;->c:J

    iput-object p3, p0, Lo/bsc;->a:Lo/brW;

    iput-wide v7, p0, Lo/bsc;->e:J

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/bsc;->g:Ljava/lang/String;

    .line 3
    invoke-interface/range {v1 .. v8}, Lo/brW;->a(Ljava/lang/String;JJJ)V

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lo/bsc;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/bsc;->j:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lo/bsa;

    invoke-direct {p1, p0}, Lo/bsa;-><init>(Lo/bsc;)V

    iput-object p1, p0, Lo/bsc;->h:Ljava/lang/Runnable;

    iget-object p2, p0, Lo/bsc;->j:Landroid/os/Handler;

    iget-wide v1, p0, Lo/bsc;->i:J

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    sget-object v0, Lo/bsc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lo/bsc;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
