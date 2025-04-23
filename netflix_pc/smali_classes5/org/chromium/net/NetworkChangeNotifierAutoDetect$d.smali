.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private c:Landroid/net/Network;

.field final synthetic e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private bKJ_(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 765
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->bKK_(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 1750
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 1754
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 1755
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKI_(Landroid/net/Network;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private bKK_(Landroid/net/Network;)Z
    .locals 1

    .line 735
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final d()V
    .locals 4

    .line 717
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 718
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    .line 720
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 721
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 722
    invoke-virtual {v1, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 723
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 771
    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 772
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    .line 773
    invoke-virtual {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 774
    invoke-direct {p0, p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->bKJ_(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_0
    const/4 v2, 0x4

    .line 777
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    if-eqz v1, :cond_1

    .line 779
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    if-eqz v7, :cond_3

    .line 781
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    .line 783
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v4

    .line 785
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKC_(Landroid/net/Network;)I

    move-result v6

    .line 786
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;JIZ)V

    invoke-static {p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 771
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 804
    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 806
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->bKJ_(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    .line 811
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    .line 812
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKC_(Landroid/net/Network;)I

    move-result p1

    .line 813
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;JI)V

    invoke-static {p2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 804
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 824
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    const/4 v0, 0x0

    .line 825
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->bKJ_(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 835
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    .line 828
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    .line 829
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;J)V

    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 835
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 824
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 840
    const-string v0, "NetworkChangeNotifierCallback::onLost"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 841
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->bKK_(Landroid/net/Network;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 869
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    .line 844
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/net/Network;)V

    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 853
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 855
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c:Landroid/net/Network;

    .line 857
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 858
    invoke-virtual {p0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 861
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    .line 862
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$3;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$3;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;I)V

    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 869
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 840
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method
