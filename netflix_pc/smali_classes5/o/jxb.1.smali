.class public final Lo/jxb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bKt_(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
