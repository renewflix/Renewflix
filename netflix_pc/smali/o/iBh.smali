.class public final Lo/iBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "/android/7.64/api"

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 90
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    sget-object v0, Lo/iBh;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 94
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lo/iBh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/iBh;->e:Ljava/lang/Boolean;

    .line 96
    :cond_1
    sget-object p0, Lo/iBh;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_2
    sget-object p0, Lo/iBh;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b()Z
    .locals 1

    .line 150
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lo/eQC;->aw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 140
    invoke-static {p0}, Lo/izm;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/iBh;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "ui.allowpip"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {}, Lo/iBh;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 4

    .line 223
    invoke-static {}, Lo/izm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lo/iBh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wasUpgradedFromStub2"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 218
    invoke-static {}, Lo/iBh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {p0}, Lo/izm;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d()Z
    .locals 3

    .line 183
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_drm_esn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    const-string v1, "NFANDROID1-PRV-S-L3-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 191
    :cond_0
    const-string v1, "NFANDROIDD-PRV-S-L3-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 135
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 136
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static e(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    .line 71
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 146
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 82
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-static {p0}, Lo/iBh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/izU;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 0

    .line 166
    invoke-static {p0}, Lo/izU;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
