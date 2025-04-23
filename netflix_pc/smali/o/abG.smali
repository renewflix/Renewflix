.class public final Lo/abG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static Ix_(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
