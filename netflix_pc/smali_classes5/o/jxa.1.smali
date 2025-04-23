.class public final Lo/jxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bKu_(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bKv_(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bKw_(Landroid/net/LinkProperties;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result p0

    return p0
.end method
