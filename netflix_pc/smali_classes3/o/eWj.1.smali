.class public final Lo/eWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/eWj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eWj;

    invoke-direct {v0}, Lo/eWj;-><init>()V

    sput-object v0, Lo/eWj;->a:Lo/eWj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aVJ_(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 24
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 25
    invoke-static {v0}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Network;

    .line 26
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_3
    return v1
.end method
