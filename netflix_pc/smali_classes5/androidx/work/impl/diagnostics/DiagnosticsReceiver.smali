.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 46
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->e(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 47
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Lo/aMJ;->e(Ljava/lang/Class;)Lo/aMJ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->c(Lo/aMX;)Lo/aMK;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    :cond_0
    return-void
.end method
