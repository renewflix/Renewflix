.class public final Lo/bdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final apm_(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_1
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final apn_(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_1
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final apo_(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    const/4 v0, 0x0

    .line 96
    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_1
    check-cast p0, Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final app_(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 2

    const/4 v0, 0x0

    .line 92
    :try_start_0
    const-string v1, "storage"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_1
    check-cast p0, Landroid/os/storage/StorageManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final apq_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 25
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
