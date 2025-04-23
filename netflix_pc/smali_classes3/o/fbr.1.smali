.class public Lo/fbr;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static aWA_(Landroid/content/Context;Landroid/app/Notification;)Z
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/fbr;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "action_start_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "extra_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string p1, "extra_notification_id"

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lo/izm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/fbr;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "action_stop_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "extra_notification_id"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/BackgroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 38
    const-string p2, "extra_notification_id"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 39
    const-string v0, "action_stop_service"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    .line 48
    :cond_1
    const-string p3, "extra_notification"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 49
    invoke-static {}, Lo/izm;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1000
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lo/eEs;

    const-string p3, "Unable to start foreground service on Android 12+"

    invoke-direct {p2, p3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 57
    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
