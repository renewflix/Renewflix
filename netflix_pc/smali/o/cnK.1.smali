.class public final Lo/cnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/cmv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cmv;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lo/cmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cnK;->e:Lo/cmv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnK;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cnK;->a:Ljava/lang/String;

    return-void
.end method

.method private static aKQ_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lo/cnK;->aKS_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lo/cnK;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final aKR_()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cnK;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/cnK;->a:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lo/cnK;->e:Lo/cmv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "App is not found in PackageManager"

    invoke-virtual {v0, v2, v1}, Lo/cmv;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final aKS_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-string v3, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    const-string v3, ","

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    const-string v0, "base"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lo/cnK;->e:Lo/cmv;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    const-string v4, "App has no fused modules."

    invoke-virtual {v0, v4, v3}, Lo/cmv;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lo/cnK;->e:Lo/cmv;

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Adding splits from package manager: %s"

    invoke-virtual {v0, v3, v2}, Lo/cmv;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    sget-object p0, Lo/cnK;->e:Lo/cmv;

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    const-string v2, "No splits are found or app cannot be found in package manager."

    invoke-virtual {p0, v2, v0}, Lo/cmv;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :goto_1
    invoke-static {}, Lo/cnM;->e()Lo/cnJ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Lo/cnJ;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/cnK;->aKR_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lo/cnK;->aKQ_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final aKT_(Landroid/os/Bundle;)Lo/cnF;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lo/cnK;->e:Lo/cmv;

    const-string v2, "No metadata found in Context."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lo/cmv;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 2
    :cond_0
    const-string v2, "com.android.vending.splits"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo/cnK;->e:Lo/cmv;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    const-string v2, "No metadata found in AndroidManifest."

    invoke-virtual {p1, v2, v1}, Lo/cmv;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/cnK;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lo/cnG;

    invoke-direct {v0}, Lo/cnG;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lo/cnv;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/cnG;)Lo/cnF;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v0, Lo/cnK;->e:Lo/cmv;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Can\'t parse languages metadata."

    invoke-virtual {v0, v2, v1}, Lo/cmv;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-object p1

    :catch_0
    sget-object p1, Lo/cnK;->e:Lo/cmv;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "Resource with languages metadata doesn\'t exist."

    invoke-virtual {p1, v2, v1}, Lo/cmv;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/cnK;->aKR_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, v2}, Lo/cnK;->aKT_(Landroid/os/Bundle;)Lo/cnF;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Lo/cnK;->aKS_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v3

    .line 7
    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lo/cnK;->aKQ_(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v0}, Lo/cnF;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
