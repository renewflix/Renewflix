.class public Lo/aOv;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 39
    :try_start_0
    invoke-static {p1}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lo/aNZ;->ali_(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void
.end method
