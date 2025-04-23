.class public final Lo/izh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = null

.field public static d:Z = false

.field private static e:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 111
    sget-object v0, Lo/izh;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 112
    invoke-static {p0}, Lo/izh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 114
    const-string p0, ""

    return-object p0

    .line 117
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/izh;->e:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_1
    sput-object p0, Lo/izh;->e:Ljava/lang/String;

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lo/izh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 211
    const-string v0, "appUpgraded"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 215
    const-string v0, "appUpgraded"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {p0}, Lo/izh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 93
    const-string p0, ""

    return-object p0

    .line 96
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 39
    sget-boolean v0, Lo/izh;->d:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lo/izh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 144
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 7

    .line 224
    invoke-static {p0}, Lo/dfZ;->c(Landroid/content/Context;)Lo/dga;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Lo/dga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 226
    invoke-interface {p0}, Lo/dga;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    invoke-interface {p0}, Lo/dga;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 228
    invoke-interface {p0}, Lo/dga;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 229
    invoke-interface {p0}, Lo/dga;->f()Z

    .line 239
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v4, 0x1

    .line 241
    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    sub-int/2addr v3, v4

    .line 242
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 243
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 244
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 245
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 246
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p1

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    return v4

    :catch_0
    :cond_0
    return v1
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lo/izh;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    .line 265
    :cond_0
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lo/izh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
