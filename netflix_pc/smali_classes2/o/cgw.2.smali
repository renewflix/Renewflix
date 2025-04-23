.class final Lo/cgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/cfQ;

.field private static final e:Landroid/content/Intent;


# instance fields
.field final b:Lo/cgt;

.field private final c:Ljava/lang/String;

.field d:Lo/cgc;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cfQ;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lo/cfQ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cgw;->a:Lo/cfQ;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/cgw;->e:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/cgt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cgw;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/cgw;->i:Landroid/content/Context;

    iput-object p2, p0, Lo/cgw;->b:Lo/cgt;

    .line 2
    invoke-static {p1}, Lo/cfz;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lo/cfZ;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/cgw;->a:Lo/cfQ;

    sget-object v0, Lo/cgw;->e:Landroid/content/Intent;

    sget-object v1, Lo/cgm;->d:Lo/cgm;

    .line 5
    new-instance v2, Lo/cgc;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/cgc;-><init>(Landroid/content/Context;Lo/cfQ;Landroid/content/Intent;Lo/cgm;)V

    iput-object v2, p0, Lo/cgw;->d:Lo/cgc;

    :cond_0
    return-void
.end method

.method static a()Lo/caa;
    .locals 4

    .line 1
    sget-object v0, Lo/cgw;->a:Lo/cfQ;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lo/cfQ;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aIT_(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic aIU_(Lo/cgw;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lo/cgw;->aIV_()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lo/cgw;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/cgw;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p0, Lo/cgw;->a:Lo/cfQ;

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const-string v1, "The current version of the app could not be retrieved"

    invoke-virtual {p0, v1, p1}, Lo/cfQ;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 9
    const-string p1, "app.version.code"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method static aIV_()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lo/cfL;->d()Ljava/util/Map;

    move-result-object v2

    .line 5
    const-string v3, "java"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    const-string v4, "playcore_version_code"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v3, "native"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    const-string v4, "playcore_native_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    const-string v3, "unity"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    const-string v3, "playcore_unity_version"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static c(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method static bridge synthetic e(Lo/cgw;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cgw;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e()Lo/cfQ;
    .locals 1

    .line 0
    sget-object v0, Lo/cgw;->a:Lo/cfQ;

    return-object v0
.end method
