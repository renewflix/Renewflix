.class final Lo/csN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lo/csC;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/csN;->b:J

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/csN;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lo/csC;->a()Lo/csC;

    move-result-object v0

    iput-object v0, p0, Lo/csN;->c:Lo/csC;

    return-void
.end method

.method private a(I)J
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    :try_start_0
    sget-wide v0, Lo/csN;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 73
    :cond_1
    :try_start_1
    iget p1, p0, Lo/csN;->d:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Lo/csC;->c()J

    move-result-wide v2

    long-to-double v2, v2

    sget-wide v4, Lo/csN;->a:J

    long-to-double v4, v4

    add-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    .line 73
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput v0, p0, Lo/csN;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {p1}, Lo/csN;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lo/csN;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget v0, p0, Lo/csN;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/csN;->d:I

    .line 58
    invoke-direct {p0, p1}, Lo/csN;->a(I)J

    move-result-wide v0

    .line 59
    iget-object p1, p0, Lo/csN;->c:Lo/csC;

    invoke-virtual {p1}, Lo/csC;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/csN;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lo/csN;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/csN;->c:Lo/csC;

    invoke-virtual {v0}, Lo/csC;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/csN;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
