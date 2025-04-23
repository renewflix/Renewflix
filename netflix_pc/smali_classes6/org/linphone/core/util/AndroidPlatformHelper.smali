.class public Lorg/linphone/core/util/AndroidPlatformHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 54
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 56
    iget-object p1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "AndroidPlatformHelper"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    const/4 p1, 0x3

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 61
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public acquireCpuLock()V
    .locals 1

    .line 105
    const-string v0, "acquireCpuLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public acquireMcastLock()V
    .locals 1

    .line 97
    const-string v0, "acquireMcastLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    return-void
.end method

.method public acquireWifiLock()V
    .locals 1

    .line 89
    const-string v0, "acquireWifiLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method public getDnsServers()[Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 83
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "getDnsServers() returning"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getPowerManager()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public releaseCpuLock()V
    .locals 1

    .line 109
    const-string v0, "releaseCpuLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public releaseMcastLock()V
    .locals 1

    .line 101
    const-string v0, "releaseMcastLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mMcastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    return-void
.end method

.method public releaseWifiLock()V
    .locals 1

    .line 93
    const-string v0, "releaseWifiLock()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/linphone/core/util/AndroidPlatformHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method
