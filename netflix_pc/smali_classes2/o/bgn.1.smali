.class public final Lo/bgn;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field private final b:Landroid/content/Context;

.field c:Z

.field d:J

.field e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lo/bgl;-><init>()V

    .line 54
    iput-object p1, p0, Lo/bgn;->b:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lo/bgn;->apz_()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1154
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lo/bgn;->c:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bgn;->a:J

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lo/bgn$2;

    invoke-direct {v1, p0}, Lo/bgn$2;-><init>(Lo/bgn;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private apz_()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lo/bgn;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 134
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    const-string v2, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v1, v2}, Lo/bgi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
    .locals 1

    .line 124
    new-instance v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 30
    invoke-static {}, Lo/bgn;->d()Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;J)V
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consecutive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "broadcasts: ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bgn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DeviceBatteryMetricsCollector"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/bgi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, p1}, Lo/bgn;->e(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Z
    .locals 6

    .line 107
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lo/bgn;->apz_()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2144
    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2145
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_1

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    :goto_1
    iput v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v2, p0, Lo/bgn;->c:Z

    if-eqz v2, :cond_2

    .line 112
    iget-wide v2, p0, Lo/bgn;->d:J

    iget-wide v4, p0, Lo/bgn;->a:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    .line 113
    iget-wide v0, p0, Lo/bgn;->e:J

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    goto :goto_2

    .line 115
    :cond_2
    iget-wide v2, p0, Lo/bgn;->d:J

    iput-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    .line 116
    iget-wide v2, p0, Lo/bgn;->e:J

    iget-wide v4, p0, Lo/bgn;->a:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method
