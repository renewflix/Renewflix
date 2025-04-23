.class public final Lo/eJT;
.super Lo/eJV;
.source ""

# interfaces
.implements Lo/eJU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJT$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:Lo/bgn;

.field private final d:Lo/iON;

.field private final e:Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJT$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eJw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->a:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-direct {p0, v0, p2}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;)V

    .line 45
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 126
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 45
    new-instance v0, Lo/bgn;

    invoke-direct {v0, p2}, Lo/bgn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/eJT;->c:Lo/bgn;

    .line 46
    invoke-static {}, Lo/bgn;->d()Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object p2

    iput-object p2, p0, Lo/eJT;->e:Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    .line 47
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v0, p2, v1}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lo/eJT;->b:Landroid/content/Intent;

    .line 52
    new-instance p2, Lo/eJP;

    invoke-direct {p2, p1}, Lo/eJP;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eJT;->d:Lo/iON;

    return-void
.end method

.method public static synthetic aTX_(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 1

    .line 1152
    const-class v0, Landroid/os/BatteryManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0
.end method

.method private final aTY_()Landroid/os/BatteryManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/eJT;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {p0}, Lo/eJV;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isCharging"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/netflix/cl/model/SummaryStatistics;->getMax()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->e(Ljava/lang/Double;)Z

    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 57
    invoke-super {p0}, Lo/eJv;->g()V

    .line 2070
    :try_start_0
    iget-object v0, p0, Lo/eJT;->c:Lo/bgn;

    iget-object v1, p0, Lo/eJT;->e:Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {v0, v1}, Lo/bgn;->e(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Z

    .line 2071
    const-string v0, "batteryConsPercent"

    iget-object v1, p0, Lo/eJT;->e:Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    iget v1, v1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 2076
    invoke-direct {p0}, Lo/eJT;->aTY_()Landroid/os/BatteryManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2078
    :goto_0
    invoke-direct {p0}, Lo/eJT;->aTY_()Landroid/os/BatteryManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2080
    :goto_1
    invoke-direct {p0}, Lo/eJT;->aTY_()Landroid/os/BatteryManager;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 2082
    :goto_2
    invoke-direct {p0}, Lo/eJT;->aTY_()Landroid/os/BatteryManager;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_4

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    .line 2085
    const-string v4, "bCapacity"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0, v4, v8, v9}, Lo/eJV;->c(Ljava/lang/String;D)V

    :cond_4
    if-eqz v2, :cond_5

    .line 2087
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    .line 2088
    const-string v0, "batteryAmperage"

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {p0, v0, v8, v9}, Lo/eJV;->c(Ljava/lang/String;D)V

    :cond_5
    if-eqz v3, :cond_6

    .line 2090
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    .line 2091
    const-string v0, "bCurrentAvg"

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lo/eJV;->c(Ljava/lang/String;D)V

    :cond_6
    if-eqz v1, :cond_7

    .line 2093
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    .line 2094
    const-string v0, "bCurrentNow"

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lo/eJV;->c(Ljava/lang/String;D)V

    .line 3105
    :cond_7
    iget-object v0, p0, Lo/eJT;->b:Landroid/content/Intent;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_8
    if-eq v1, v5, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3109
    :goto_3
    const-string v2, "isCharging"

    invoke-virtual {p0, v2, v0, v1}, Lo/eJV;->c(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 63
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-36444 An Exception occurred in BatteryLevelCapture"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
