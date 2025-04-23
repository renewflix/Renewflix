.class public final Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTA_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/eDH;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/bcJ;->ape_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lo/bcK;->apf_(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final aTy_(ZLandroid/content/pm/PackageInfo;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 41
    :cond_0
    array-length p2, p1

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 45
    :cond_1
    array-length p1, p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final aTz_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.android.vending.splits.required"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/eDH;
        .end annotation
    .end param
    .annotation runtime Lo/eDH;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6ed94931

    if-eq v1, v2, :cond_1

    const v2, -0x3e676dcf

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string p1, "sideload"

    return-object p1

    .line 81
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string p1, "google"

    return-object p1

    .line 81
    :cond_1
    const-string v1, "com.amazon.venezia"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    :cond_2
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    const-string v0, "ru."

    invoke-static {p1, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ru\\.[a-z]{8}\\.[a-z]{9}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string p1, "luckypatcher"

    :cond_3
    return-object p1

    .line 83
    :cond_4
    const-string p1, "amazon"

    return-object p1
.end method
