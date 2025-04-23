.class public final Lo/aQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final amr_(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
