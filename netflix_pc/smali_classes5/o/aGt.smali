.class final Lo/aGt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Boolean;

.field static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1211
    sget-object v0, Lo/aGt;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1213
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 1212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aGt;->a:Ljava/lang/Boolean;

    .line 1215
    :cond_0
    sget-object p0, Lo/aGt;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static adv_(Landroid/content/res/Resources;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 156
    :cond_0
    sget-object v1, Lo/aGt;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 158
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aGt;->e:Ljava/lang/Boolean;

    .line 164
    :cond_2
    sget-object p0, Lo/aGt;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3235
    sget-object v0, Lo/aGt;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3237
    const-string v0, "com.google.android.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3238
    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3239
    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3237
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aGt;->g:Ljava/lang/Boolean;

    .line 3241
    :cond_1
    sget-object p0, Lo/aGt;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2112
    :cond_0
    sget-object v1, Lo/aGt;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 2115
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 2118
    invoke-static {p0}, Lo/aGt;->adv_(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aGt;->c:Ljava/lang/Boolean;

    .line 2120
    :cond_3
    sget-object p0, Lo/aGt;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4186
    sget-object v0, Lo/aGt;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4189
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 4188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aGt;->f:Ljava/lang/Boolean;

    .line 4191
    :cond_0
    sget-object p0, Lo/aGt;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
