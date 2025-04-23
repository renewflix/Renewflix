.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static alq_(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 75
    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 76
    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 77
    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v1

    .line 91
    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v1, v2}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    return-void
.end method
