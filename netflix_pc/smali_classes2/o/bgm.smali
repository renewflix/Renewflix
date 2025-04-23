.class public final Lo/bgm;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/cpu/CpuMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/battery/metrics/cpu/CpuMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/bgl;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/bgm;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 4

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lo/bgm;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .line 100
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/self/stat"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    if-eqz v1, :cond_0

    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_1

    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    :catch_4
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method private a(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Z
    .locals 6

    .line 53
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lo/bgm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    const-string v1, " "

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    const/16 v2, 0xd

    .line 65
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Lo/bgm;->a(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    const/16 v2, 0xe

    .line 66
    aget-object v2, v0, v2

    invoke-static {v2}, Lo/bgm;->a(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    const/16 v2, 0xf

    .line 67
    aget-object v2, v0, v2

    invoke-static {v2}, Lo/bgm;->a(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    const/16 v2, 0x10

    .line 68
    aget-object v0, v0, v2

    invoke-static {v0}, Lo/bgm;->a(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v0, p0, Lo/bgm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/bgm;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {v2}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lo/bgm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 79
    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    iget-wide v4, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_2

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    iget-wide v4, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_2

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    iget-wide v4, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_2

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    iget-wide v4, v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->c(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cpu Time Decreased from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v0, "CpuMetricsCollector"

    invoke-static {v0, p1}, Lo/bgi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :catch_0
    invoke-static {}, Lo/bgi;->c()V

    :cond_3
    return v1
.end method

.method static c()J
    .locals 2

    .line 124
    sget-wide v0, Lo/bgm$e;->b:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 1094
    new-instance v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {p0, p1}, Lo/bgm;->a(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Z

    move-result p1

    return p1
.end method
