.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 413
    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 421
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 422
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 425
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
