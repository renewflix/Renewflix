.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/bdh;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13151
    const-class v0, Lo/izt$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izt$b;

    invoke-interface {p0}, Lo/izt$b;->aL()Ljava/lang/String;

    move-result-object p0

    .line 12043
    const-string v0, "netflix"

    const-string v1, "installation_source"

    invoke-virtual {p1, v0, v1, p0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic aTf_(Landroid/content/pm/PackageInfo;Lo/bdh;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3116
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/high16 v1, 0x40000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    .line 3112
    :catchall_0
    :cond_1
    const-string p0, "installedOnSDCard"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "netflix"

    invoke-virtual {p1, v1, p0, v0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic aTg_(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTi_(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aTh_(Landroid/content/pm/PackageManager;Lo/bdh;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15271
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15272
    new-instance v0, Lo/dmi;

    invoke-direct {v0, p0}, Lo/dmi;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p0

    .line 15285
    new-instance v0, Lo/dmh;

    invoke-direct {v0, p0}, Lo/dmh;-><init>(Lo/iON;)V

    invoke-virtual {p1, v0}, Lo/bdh;->a(Lo/bez;)V

    :cond_0
    return-void
.end method

.method private static final aTi_(Landroid/content/pm/PackageManager;)Z
    .locals 2

    const/4 v0, 0x0

    .line 279
    :try_start_0
    const-string v1, "com.huawei.hwid"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/bdh;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11077
    invoke-static {p0}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v0

    .line 11074
    const-string v1, "device"

    const-string v2, "type"

    invoke-virtual {p1, v1, v2, v0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11081
    const-string v1, "SDK_INT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/bdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11085
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ne p0, v0, :cond_0

    .line 11090
    const-string v0, "TARGET_SDK_INT"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/bdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lo/bdh;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14058
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 14061
    invoke-static {p0}, Lo/iAF;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14062
    invoke-static {}, Lo/iAF;->d()Ljava/lang/String;

    move-result-object p0

    .line 14058
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14063
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NA"

    .line 14055
    :cond_0
    const-string v0, "ram"

    const-string v1, "device"

    invoke-virtual {p1, v1, v0, p0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14066
    sget p0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "kernelPageSize"

    invoke-virtual {p1, v1, v0, p0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/eNg;FFLo/bdh;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4238
    invoke-virtual {p3}, Lo/bdh;->f()Lo/bdE;

    move-result-object v0

    invoke-interface {p0, p1}, Lo/eNg;->e(F)Z

    move-result p1

    .line 5018
    iput-boolean p1, v0, Lo/bdE;->e:Z

    .line 4239
    invoke-virtual {p3}, Lo/bdh;->f()Lo/bdE;

    move-result-object p1

    invoke-interface {p0, p2}, Lo/eNg;->e(F)Z

    move-result p0

    .line 6011
    iput-boolean p0, p1, Lo/bdE;->b:Z

    .line 4240
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    .line 4244
    new-instance p0, Lo/bdT;

    invoke-direct {p0}, Lo/bdT;-><init>()V

    const/4 p1, 0x1

    .line 7019
    iput-boolean p1, p0, Lo/bdT;->d:Z

    const/4 p1, 0x0

    .line 8027
    iput-boolean p1, p0, Lo/bdT;->a:Z

    .line 4243
    new-instance p1, Lo/bcR;

    invoke-direct {p1, p0}, Lo/bcR;-><init>(Lo/bdT;)V

    .line 10129
    iget-object p0, p3, Lo/bdh;->b:Lo/bcY;

    .line 10104
    iget-object p0, p0, Lo/bcY;->A:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/iON;Lo/bdF;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18272
    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17287
    const-string p0, "spoofed_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "netflix"

    invoke-virtual {p1, v1, p0, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17288
    const-string p0, "spoofed_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17289
    invoke-virtual {p1}, Lo/bdF;->a()Lo/bdA;

    move-result-object p0

    .line 19045
    const-string v0, "HUAWEI (Spoofed)"

    iput-object v0, p0, Lo/bdp;->b:Ljava/lang/String;

    .line 17290
    invoke-virtual {p1}, Lo/bdF;->a()Lo/bdA;

    move-result-object p0

    .line 20050
    iput-object v0, p0, Lo/bdp;->g:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/dga;Lo/bdh;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16196
    const-string v0, "28:0b:f0:0d:98:7a:64:f2:35:ea:34:f9:f4:d3:bb:2f:95:d4:8f:b3:04:e5:ee:8a:2b:1d:1e:5f:3d:19:cf:d0"

    const-string v1, "36:38:63:59:6e:a9:92:41:eb:71:b1:a9:85:55:3a:a6:04:de:3e:a3:c5:f0:c5:46:74:23:90:e6:82:16:4e:6b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16198
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 16300
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16301
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16199
    invoke-static {v0, v2}, Lo/iPn;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 16201
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/dga;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10.0.0"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16203
    const-string p1, "development"

    invoke-virtual {p2, p1}, Lo/bdh;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 16215
    const-string p1, "production-unsigned"

    invoke-virtual {p2, p1}, Lo/bdh;->c(Ljava/lang/String;)V

    .line 16223
    :cond_4
    :goto_1
    const-string p1, "app"

    const-string v0, "signingKeys"

    invoke-virtual {p2, p1, v0, p0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/bdh;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    invoke-static {}, Lo/izU;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "netflix"

    const-string v2, "emulator"

    invoke-virtual {p0, v1, v2, v0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/dmb;

    invoke-direct {v0, p1}, Lo/dmb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Lo/dga;)Lo/dme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/dga;",
            ")",
            "Lo/dme;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lo/dmj;

    invoke-direct {v0, p1, p2}, Lo/dmj;-><init>(Ljava/util/List;Lo/dga;)V

    return-object v0
.end method

.method public final a(Lo/eNg;FF)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lo/dmp;

    invoke-direct {v0, p1, p2, p3}, Lo/dmp;-><init>(Lo/eNg;FF)V

    return-object v0
.end method

.method public final aTj_(Landroid/content/pm/PackageManager;)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/dmg;

    invoke-direct {v0, p1}, Lo/dmg;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public final aTk_(Landroid/content/pm/PackageInfo;)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/dmo;

    invoke-direct {v0, p1}, Lo/dmo;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method public final b()Lo/dme;
    .locals 1

    .line 101
    new-instance v0, Lo/dmn;

    invoke-direct {v0}, Lo/dmn;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lo/dmk;

    invoke-direct {v0, p0, p1}, Lo/dmk;-><init>(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;ZZ)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lo/dme;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lo/dml;

    invoke-direct {v0, p1}, Lo/dml;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
