.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;,
        Lorg/chromium/net/NetworkChangeNotifier$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static sInstance:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lo/jwU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jwU<",
            "Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentConnectionCost:I

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 45
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lo/jwU;

    invoke-direct {v0}, Lo/jwU;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lo/jwU;

    return-void
.end method

.method public static addConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 411
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lo/jwU;

    invoke-virtual {v0, p1}, Lo/jwU;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 307
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 314
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 299
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 271
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 285
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 278
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 292
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 253
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    .line 257
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    move v2, v3

    .line 260
    :cond_1
    invoke-direct {p0, v2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    xor-int/2addr p1, v1

    .line 262
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_2
    return-void
.end method

.method public static getAutoDetectorForTest()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 431
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 149
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 61
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 64
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 68
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 438
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 9

    .line 330
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 331
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$c;->b(JLorg/chromium/net/NetworkChangeNotifier;IJ)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lo/jwU;

    invoke-virtual {p2}, Lo/jwU;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 335
    invoke-interface {p3, p1}, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 177
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 422
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lo/jwU;

    invoke-virtual {v0, p1}, Lo/jwU;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests()V
    .locals 1

    .line 72
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static resetInstanceForTests(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 76
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 186
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    .line 164
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier$5;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier$5;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 233
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 235
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionCost(I)V

    .line 236
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V

    return-void
.end method

.method private updateCurrentConnectionCost(I)V
    .locals 0

    .line 340
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 341
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 318
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 319
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    return v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    move-result-object v0

    return-object v0
.end method

.method notifyObserversOfConnectionCostChange(I)V
    .locals 5

    .line 348
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 349
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 349
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->a(JLorg/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfConnectionSubtypeChange(I)V
    .locals 5

    .line 358
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 359
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 359
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->c(JLorg/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method notifyObserversOfNetworkConnect(JI)V
    .locals 9

    .line 368
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 369
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    .line 369
    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$c;->c(JLorg/chromium/net/NetworkChangeNotifier;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkDisconnect(J)V
    .locals 8

    .line 388
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 389
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    .line 389
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$c;->a(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 8

    .line 378
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 379
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    .line 379
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$c;->d(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversToPurgeActiveNetworkList([J)V
    .locals 5

    .line 401
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 402
    invoke-static {}, Lo/jxB;->a()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 402
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->e(JLorg/chromium/net/NetworkChangeNotifier;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    move-result v0

    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
