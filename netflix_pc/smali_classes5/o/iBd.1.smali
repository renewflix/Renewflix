.class public final Lo/iBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 170
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 172
    invoke-static {p0, v3}, Lo/iBd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
