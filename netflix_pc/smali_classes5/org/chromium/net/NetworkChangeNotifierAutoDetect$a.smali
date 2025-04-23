.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/NetworkCapabilities;

.field private synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private e:Landroid/net/LinkProperties;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private bKB_(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 12

    .line 671
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x5

    .line 672
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 675
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKG_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    :cond_0
    move v6, v2

    move v5, v3

    goto :goto_1

    .line 687
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    .line 691
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKF_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 695
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    move v5, v2

    move v6, v5

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_0
    move v5, v0

    move v6, v2

    .line 697
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 700
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v2

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    .line 701
    invoke-static {p1}, Lo/jxa;->bKw_(Landroid/net/LinkProperties;)Z

    move-result v9

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    .line 702
    new-instance v11, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lo/jxa;->bKv_(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 631
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    .line 632
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 657
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    .line 658
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    .line 659
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->bKB_(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 647
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    .line 648
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    .line 649
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->bKB_(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    const/4 p1, 0x0

    .line 637
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->e:Landroid/net/LinkProperties;

    .line 638
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/NetworkCapabilities;

    .line 639
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v8, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method
