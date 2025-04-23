.class Lorg/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;,
        Lorg/chromium/net/AndroidNetworkLibrary$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 0

    .line 150
    invoke-static {p0}, Lorg/chromium/net/X509Util;->addTestRootCertificate([B)V

    return-void
.end method

.method private static bKA_()Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 224
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    .line 228
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 234
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 236
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 238
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3000
    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 242
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    if-eqz v6, :cond_0

    .line 243
    check-cast v5, Landroid/net/wifi/WifiInfo;

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 251
    :cond_2
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    .line 259
    :cond_3
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v0, v1, v2}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static synthetic bKy_(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static bKz_(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;
    .locals 4

    .line 1403
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1405
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 1406
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1407
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1405
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v3, v1, v2}, Lo/jwK;->d(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1404
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->e:Ljava/lang/Boolean;

    .line 1410
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 462
    :cond_2
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    if-nez p0, :cond_4

    .line 468
    invoke-static {v0}, Lo/jxb;->bKt_(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v1

    .line 475
    :cond_5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    return-object v1

    .line 482
    :cond_6
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {p0}, Lo/jxa;->bKw_(Landroid/net/LinkProperties;)Z

    move-result v2

    .line 486
    new-instance v3, Lorg/chromium/net/DnsStatus;

    invoke-static {p0}, Lo/jxa;->bKv_(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, v2, p0, v1}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    return-object v1
.end method

.method public static clearTestRootCertificates()V
    .locals 0

    .line 160
    invoke-static {}, Lorg/chromium/net/X509Util;->clearTestRootCertificates()V

    return-void
.end method

.method private static d()Z
    .locals 4

    .line 416
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 419
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 418
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v3, v1, v2}, Lo/jwK;->d(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 422
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getCurrentDnsStatus()Lorg/chromium/net/DnsStatus;
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->bKz_(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getDnsStatusForNetwork(J)Lorg/chromium/net/DnsStatus;
    .locals 0

    .line 435
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    move-result-object p0

    .line 436
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->bKz_(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIsCaptivePortal()Z
    .locals 3

    .line 205
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-static {v0}, Lo/jxb;->bKt_(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 212
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    .line 214
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static getIsRoaming()Z
    .locals 2

    .line 184
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAddedRoots()[[B
    .locals 1

    .line 140
    invoke-static {}, Lorg/chromium/net/X509Util;->getUserAddedRoots()[[B

    move-result-object v0

    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 2

    .line 277
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->bKA_()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    const-string v1, "<unknown ssid>"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 287
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 5

    .line 310
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 313
    :cond_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 320
    :cond_1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->d()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_3

    .line 321
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->bKA_()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 325
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_3
    :try_start_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 329
    invoke-static {v0, v4, v3}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v1

    .line 340
    :cond_4
    const-string v3, "newRssi"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_5

    return v1

    .line 347
    :cond_5
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p0, :cond_6

    return v0

    :catch_0
    :cond_6
    return v1
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    .line 98
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 101
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x1

    :catch_1
    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 394
    :try_start_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 396
    :catch_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3

    .line 500
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 4133
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private static tagSocket(III)V
    .locals 4

    .line 635
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 637
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 640
    invoke-static {p1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 658
    :cond_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 659
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 662
    new-instance v3, Lorg/chromium/net/AndroidNetworkLibrary$b;

    invoke-direct {v3, v2}, Lorg/chromium/net/AndroidNetworkLibrary$b;-><init>(Ljava/io/FileDescriptor;)V

    .line 664
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 665
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 668
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    if-eq p2, v0, :cond_2

    .line 673
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    if-eq p1, v1, :cond_3

    .line 676
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_3
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 1

    const/4 v0, -0x1

    .line 123
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/chromium/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 127
    :catch_1
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 125
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method
