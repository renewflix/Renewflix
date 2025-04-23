.class public final Lo/ctt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lo/byf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 71
    new-instance v1, Lo/cty;

    invoke-direct {v1, p1, p2, v0}, Lo/cty;-><init>(Landroid/content/Context;ZLo/cag;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 180
    invoke-static {p0}, Lo/ctA;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lo/afs;

    invoke-direct {v0}, Lo/afs;-><init>()V

    invoke-static {p0}, Lo/ctt;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lo/ctt;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lo/caa;

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 190
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 118
    invoke-static {}, Lo/byf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-static {p0}, Lo/ctt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 131
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 132
    invoke-static {p0}, Lo/ctB;->aMj_(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 3

    .line 151
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 155
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method
