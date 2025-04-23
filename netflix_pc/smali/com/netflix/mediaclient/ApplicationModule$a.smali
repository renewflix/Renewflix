.class public final Lcom/netflix/mediaclient/ApplicationModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ApplicationModule;->d(Landroid/content/Context;Lo/eHF;Lo/eNg;ILjava/lang/String;Lo/dga;)Lo/dhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eHF;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/dga;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/eNg;

.field private synthetic f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eHF;Lo/dga;Ljava/lang/String;Lo/eNg;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->a:Lo/eHF;

    iput-object p3, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->c:Lo/dga;

    iput-object p4, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->e:Lo/eNg;

    iput p6, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->f:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/cl/Logger;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/tvui/NrdAppId;

    invoke-static {}, Lo/iAC;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/tvui/NrdAppId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 67
    invoke-static {}, Lo/iAC;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/cl/model/context/NrdSessionId;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/context/NrdSessionId;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 68
    new-instance v1, Lcom/netflix/cl/model/context/AppVersion;

    iget-object v2, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/izV;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/AppVersion;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 69
    new-instance v1, Lcom/netflix/cl/model/context/Device;

    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Device;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 72
    sget-object v1, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v1}, Lo/fuY;->d()Lo/iDF;

    move-result-object v1

    invoke-virtual {v1}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/netflix/cl/model/context/DeviceLocale;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/context/DeviceLocale;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 75
    new-instance v1, Lcom/netflix/cl/model/context/MdxLib;

    const-string v2, "2014.1"

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MdxLib;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 76
    new-instance v1, Lcom/netflix/cl/model/context/MdxJs;

    const-string v2, "1.1.6-android"

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MdxJs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 77
    new-instance v1, Lcom/netflix/cl/model/context/OsVersion;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/OsVersion;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 78
    new-instance v1, Lcom/netflix/cl/model/context/UserAgent;

    const-string v2, "Android"

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UserAgent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 79
    new-instance v1, Lcom/netflix/cl/model/context/TimeZone;

    .line 1127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 1128
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1129
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/TimeZone;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 80
    iget-object v1, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2023
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v2

    .line 2019
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    sget-object v3, Lo/cMM;->e:Lo/cMM;

    invoke-static {v1}, Lo/cMM;->d(Landroid/content/Context;)Lo/iWz;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/netflix/mediaclient/clutils/LogRdidAccessStateKt$logRdidAccessState$1;-><init>(Landroid/content/Context;Lo/iQn;)V

    const/4 v1, 0x2

    invoke-static {v3, v2, v5, v4, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 83
    iget-object v2, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/izV;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/netflix/cl/model/context/UiVersion;

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/context/UiVersion;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 86
    invoke-static {}, Lo/iAF;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lcom/netflix/cl/model/context/android/LiteProductMode;

    invoke-direct {v2}, Lcom/netflix/cl/model/context/android/LiteProductMode;-><init>()V

    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->a:Lo/eHF;

    invoke-interface {p1}, Lo/eHF;->d()V

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->c:Lo/dga;

    invoke-interface {p1}, Lo/dga;->b()Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    move-result-object p1

    .line 4038
    iget-object v2, p1, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->a:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "Aligned"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 97
    const-string v2, "DistributionChannel"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->d:Ljava/lang/String;

    const-string v3, "InstallerPackageName"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    .line 94
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 102
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v4, "InstallerPackageName.DistributionChannelAndInstallerPackageNameAligned"

    invoke-static {v4, v2, p1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->e:Lo/eNg;

    iget v2, p0, Lcom/netflix/mediaclient/ApplicationModule$a;->f:I

    invoke-interface {p1, v2}, Lo/eNg;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Lo/iBK;->d:Lo/iBK;

    invoke-static {}, Lo/iBK;->bIn_()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    const-string v2, "packageName"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 113
    const-string v3, "versionName"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v2, v1, v5

    aput-object p1, v1, v0

    .line 111
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 119
    const-string v1, "AndroidWebView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "AndroidWebViewVersion"

    invoke-static {v2, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
