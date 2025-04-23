.class public final Lo/bgk;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private e:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/bgl;-><init>()V

    return-void
.end method

.method private a(I)Lcom/facebook/battery/metrics/cpu/ProcFileReader;
    .locals 4

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/bgk;->e:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lo/bgk;->c()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    iput-object v0, p0, Lo/bgk;->e:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    .line 65
    :cond_0
    iget-object v0, p0, Lo/bgk;->e:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/cpufreq/stats/time_in_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a()Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    move-result-object v1

    .line 66
    aput-object v1, v0, p1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a()Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    .line 71
    :goto_0
    iget-object v0, p0, Lo/bgk;->e:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private apy_(Landroid/util/SparseIntArray;Lcom/facebook/battery/metrics/cpu/ProcFileReader;)Z
    .locals 8

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3088
    iget-boolean v0, p2, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    monitor-exit p0

    return v1

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d()J

    move-result-wide v2

    const/16 v0, 0x20

    .line 4159
    invoke-virtual {p2, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a(C)V

    .line 87
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d()J

    move-result-wide v4

    invoke-static {}, Lo/bgm;->c()J

    move-result-wide v6

    div-long/2addr v4, v6

    const/16 v0, 0xa

    .line 5163
    invoke-virtual {p2, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a(C)V

    long-to-int v0, v2

    long-to-int v2, v4

    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 93
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()I
    .locals 1

    .line 109
    sget v0, Lo/bgk$c;->d:I

    return v0
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 6101
    new-instance v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 5

    .line 33
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    .line 7046
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7048
    invoke-static {}, Lo/bgk;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7049
    iget-object v3, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v3, v3, v1

    invoke-direct {p0, v1}, Lo/bgk;->a(I)Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lo/bgk;->apy_(Landroid/util/SparseIntArray;Lcom/facebook/battery/metrics/cpu/ProcFileReader;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
