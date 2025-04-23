.class public final Lo/aYd;
.super Lo/aYh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYd$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:I

.field private c:Lo/bnm;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lo/aYh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/aYd;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aYd;->e:Landroid/content/Context;

    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lo/aYd;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x4d17ab4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/aYd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/aYd;->c:Lo/bnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aYd;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lo/aYd;I)I
    .locals 0

    .line 0
    iput p1, p0, Lo/aYd;->b:I

    return p1
.end method

.method static synthetic e(Lo/aYd;Lo/bnm;)Lo/bnm;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/aYd;->c:Lo/bnm;

    return-object p1
.end method


# virtual methods
.method public final a()Lo/aYk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aYd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/aYd;->e:Landroid/content/Context;

    .line 4
    const-string v2, "package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lo/aYd;->c:Lo/bnm;

    .line 5
    new-instance v2, Lo/aYk;

    invoke-interface {v1, v0}, Lo/bnm;->apY_(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/aYk;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo/aYd;->b:I

    .line 7
    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/aYi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/aYd;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lo/aYi;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lo/aYd;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Lo/aYi;->a(I)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v2}, Lo/aYi;->a(I)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v5, "com.android.vending"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lo/aYd;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_5

    .line 17
    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 20
    invoke-direct {p0}, Lo/aYd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lo/aYd$b;

    invoke-direct {v0, p0, p1, v1}, Lo/aYd$b;-><init>(Lo/aYd;Lo/aYi;B)V

    iput-object v0, p0, Lo/aYd;->a:Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v4, p0, Lo/aYd;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-void

    .line 29
    :cond_3
    iput v1, p0, Lo/aYd;->b:I

    .line 30
    invoke-interface {p1, v3}, Lo/aYi;->a(I)V

    return-void

    .line 26
    :catch_0
    iput v1, p0, Lo/aYd;->b:I

    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, Lo/aYi;->a(I)V

    return-void

    .line 21
    :cond_4
    iput v1, p0, Lo/aYd;->b:I

    .line 22
    invoke-interface {p1, v4}, Lo/aYi;->a(I)V

    return-void

    :cond_5
    iput v1, p0, Lo/aYd;->b:I

    .line 16
    invoke-interface {p1, v4}, Lo/aYi;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lo/aYd;->b:I

    iget-object v0, p0, Lo/aYd;->a:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, p0, Lo/aYd;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lo/aYd;->a:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lo/aYd;->c:Lo/bnm;

    return-void
.end method
