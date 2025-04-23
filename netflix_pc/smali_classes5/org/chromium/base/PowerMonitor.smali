.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$d;
    }
.end annotation


# static fields
.field private static c:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    .line 82
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    .line 83
    invoke-static {}, Lo/jwX;->a()Lorg/chromium/base/PowerMonitor$d;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$d;->c()V

    return-void
.end method

.method private static b()V
    .locals 4

    .line 40
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 42
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v1}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    const-string v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 54
    :cond_0
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->a(Z)V

    .line 57
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-static {v0, v2, v1}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 70
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 1022
    new-instance v1, Lo/jwQ$3;

    invoke-direct {v1}, Lo/jwQ$3;-><init>()V

    .line 2000
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->a(Z)V

    return-void
.end method

.method private static getCurrentThermalStatus()I
    .locals 3

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 120
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    .line 123
    :cond_1
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    return v2

    .line 4000
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 2

    .line 101
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    .line 5107
    :cond_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    .line 5109
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 91
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    .line 93
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    return v0
.end method
