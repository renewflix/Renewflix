.class public final Lo/bxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static avQ_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/byq;->avY_(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
