.class public final Lo/bxW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method private static avR_(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/bxW;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/bxW;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lo/bxW;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bxW;->d(Landroid/content/Context;)Z

    invoke-static {p0}, Lo/bxW;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/byf;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/bxW;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/bxW;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lo/bxW;->e:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lo/bxW;->avR_(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method
