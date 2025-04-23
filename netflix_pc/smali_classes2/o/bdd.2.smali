.class public final Lo/bdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bde;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdd$d;
    }
.end annotation


# instance fields
.field private final a:Lo/bdd$d;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/bdd;->d:Landroid/net/ConnectivityManager;

    .line 115
    new-instance p1, Lo/bdd$d;

    invoke-direct {p1, p2}, Lo/bdd$d;-><init>(Lo/iRk;)V

    iput-object p1, p0, Lo/bdd;->a:Lo/bdd$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/bdd;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lo/bdd;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    const-string v0, "none"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "wifi"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ethernet"

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cellular"

    return-object v0

    .line 130
    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/bdd;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/bdd;->a:Lo/bdd$d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/bdd;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
