.class public final Lo/aPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aPg;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lo/aQI;)Lo/aPf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aQI;",
            ")",
            "Lo/aPf<",
            "Lo/aOL;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lo/aPi;

    invoke-direct {v0, p0, p1}, Lo/aPi;-><init>(Landroid/content/Context;Lo/aQI;)V

    return-object v0
.end method

.method public static final alU_(Landroid/net/ConnectivityManager;)Lo/aOL;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 91
    :goto_0
    invoke-static {p0}, Lo/aPg;->alW_(Landroid/net/ConnectivityManager;)Z

    move-result v4

    .line 92
    invoke-static {p0}, Lo/abG;->Ix_(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 94
    :goto_1
    new-instance v0, Lo/aOL;

    invoke-direct {v0, v3, v4, p0, v1}, Lo/aOL;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final alV_(Landroid/net/NetworkCapabilities;)Lo/aOL;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 100
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    .line 101
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    .line 102
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/16 v3, 0x12

    .line 103
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    .line 104
    new-instance v3, Lo/aOL;

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v2, p0}, Lo/aOL;-><init>(ZZZZ)V

    return-object v3
.end method

.method private static alW_(Landroid/net/ConnectivityManager;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Lo/aQj;->amr_(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Lo/aQi;->amo_(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    .line 77
    invoke-static {p0, v1}, Lo/aQi;->amp_(Landroid/net/NetworkCapabilities;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    .line 81
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aPg;->d:Ljava/lang/String;

    return-object v0
.end method
