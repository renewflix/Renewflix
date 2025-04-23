.class public final Lo/byi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lo/byi;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p0}, Lo/buk;->b(Landroid/content/Context;)Lo/buk;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1001
    invoke-static {p1, v1}, Lo/buk;->asR_(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 1002
    :cond_0
    invoke-static {p1, v2}, Lo/buk;->asR_(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo/buk;->e:Landroid/content/Context;

    .line 1003
    invoke-static {p0}, Lo/bui;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/byq;->e(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
