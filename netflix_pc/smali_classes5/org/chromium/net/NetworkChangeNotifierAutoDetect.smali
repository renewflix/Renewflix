.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"

.field private static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field private mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

.field private mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public static synthetic $r8$lambda$BXnubrf6vPtCMIXaGlLGn3g90k4(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    return-void
.end method

.method public static synthetic $r8$lambda$BvuTMCtoPZ-zXItbqzQqfhDSK-M(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1063
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$ly8QSaa7TZKyeVpHXIzuuauMWAk(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return-void
.end method

.method static synthetic -$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void
.end method

.method static synthetic -$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method static synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic -$$Nest$smconvertToConnectionType(II)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$smgetAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .line 1004
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1005
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 1006
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 1007
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 1009
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 1010
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1014
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 1015
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 1016
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xf

    .line 1018
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 1030
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 1033
    :cond_0
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    .line 1034
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1036
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 1037
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 1038
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 1039
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 1040
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 1041
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 1042
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method private connectionTypeChanged()V
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 2

    .line 1359
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1360
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1362
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 1363
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 1366
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1367
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1368
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 1370
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1371
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionCostChanged(I)V

    .line 1373
    :cond_4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    return-void
.end method

.method private static convertToConnectionType(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 2356
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2358
    new-array v0, v1, [Landroid/net/Network;

    .line 1206
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v4, v0, v1

    .line 1207
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1211
    :cond_1
    invoke-virtual {p0, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v6, 0xc

    .line 1212
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    .line 1215
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1217
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKI_(Landroid/net/Network;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1219
    filled-new-array {v4}, [Landroid/net/Network;

    move-result-object p0

    return-object p0

    .line 1225
    :cond_3
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1227
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 3060
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private onThread()Z
    .locals 2

    .line 1046
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1057
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1099
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1100
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 1101
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 2

    .line 1193
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1280
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1281
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 1

    .line 1270
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKD_()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1251
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1252
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    .line 1254
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 1255
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 1256
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v7, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKC_(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNetworksForTesting()[Landroid/net/Network;
    .locals 2

    .line 1235
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 1

    .line 1088
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1342
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 8

    .line 1108
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1109
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 1113
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void

    .line 1117
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_1

    .line 1118
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 1120
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1122
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 4434
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    .line 5126
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1130
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1138
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 1137
    invoke-static {v0, p0, v4}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 1141
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 1143
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    if-eqz v0, :cond_6

    .line 1144
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->d()V

    .line 1146
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 6417
    invoke-static {}, Lo/jwY;->d()Lo/jwY;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6420
    :try_start_2
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6422
    :try_start_3
    invoke-virtual {v7}, Lo/jwY;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6417
    :try_start_4
    invoke-virtual {v7}, Lo/jwY;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1149
    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 1155
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 1157
    :goto_3
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_6

    .line 1163
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 1164
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1166
    array-length v1, v0

    new-array v1, v1, [J

    .line 1167
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1168
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1170
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_6
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    return v0
.end method

.method setConnectivityManagerDelegateForTests(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 1073
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 1074
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V

    return-void
.end method

.method setWifiManagerDelegateForTests(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 1082
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 1083
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1179
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 1180
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 1182
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKH_(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1185
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKH_(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 1188
    :cond_2
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
