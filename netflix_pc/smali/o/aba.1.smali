.class public final Lo/aba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 144
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p0, p1, v0, v1, v2}, Lo/aba;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-static {p1}, Lo/aaz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 109
    array-length v1, p4

    if-lez v1, :cond_2

    .line 112
    aget-object p4, p4, p2

    goto :goto_0

    :cond_2
    return v0

    .line 115
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v0, p3, :cond_4

    .line 118
    invoke-static {v1, p4}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-static {p0, p3, p1, p4}, Lo/aaz;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0, p1, p4}, Lo/aaz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_1
    if-nez p0, :cond_5

    return p2

    :cond_5
    const/4 p0, -0x2

    return p0
.end method
