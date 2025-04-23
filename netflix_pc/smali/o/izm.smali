.class public final Lo/izm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izm$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 686
    new-instance v0, Lo/izk;

    invoke-direct {v0}, Lo/izk;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 139
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 142
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 606
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;ILo/izm$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Lo/izm$a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 647
    invoke-static {}, Lo/izm;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 648
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 649
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 650
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 651
    invoke-virtual {v3}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 656
    invoke-interface {p2, v3}, Lo/izm$a;->bGW_(Landroid/view/Display$HdrCapabilities;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 659
    :cond_0
    invoke-virtual {v3}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    if-ne v7, p1, :cond_1

    .line 661
    invoke-interface {p2, v3}, Lo/izm$a;->bGW_(Landroid/view/Display$HdrCapabilities;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 319
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 323
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 324
    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 325
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lo/izm;->e(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 372
    new-instance v0, Lo/izl;

    invoke-direct {v0, p0}, Lo/izl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 596
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0002

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 197
    const-string v0, "ro.netflix.signup"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 210
    :try_start_0
    const-string v0, "com.netflix.partner.activation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 211
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "system"

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 212
    :goto_0
    :try_start_1
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_1

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-disabled"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    return-object v0

    .line 217
    :catch_0
    const-string p0, "notInstalled"

    return-object p0
.end method

.method private static bGP_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 2

    const v0, 0x7f084e17

    const v1, 0x7f083e88

    .line 700
    invoke-static {p0, p1, p2, v0, v1}, Lo/izm;->bGQ_(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static bGQ_(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/Toast;
    .locals 0

    .line 733
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 744
    const-string p3, "layout_inflater"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 745
    invoke-static {p3}, Lo/czx;->aMF_(Landroid/view/LayoutInflater;)Lo/czx;

    move-result-object p3

    .line 746
    iget-object p4, p3, Lo/czx;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object p1, p3, Lo/czx;->b:Landroid/widget/ImageView;

    const p4, 0x7f084e17

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 748
    iget-object p1, p3, Lo/czx;->b:Landroid/widget/ImageView;

    const p4, 0x7f083e88

    invoke-static {p0, p4}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 751
    invoke-virtual {p3}, Lo/czx;->aMG_()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 752
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object p1
.end method

.method public static bGR_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bGS_(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 0

    .line 787
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 0

    .line 769
    invoke-static {p0, p1, p2}, Lo/izm;->bGP_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 771
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/File;)J
    .locals 2

    .line 549
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 539
    invoke-static {p0, p1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 680
    sget-object v0, Lo/izj;->b:Lo/izj;

    invoke-static {p0, p1}, Lo/izj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 424
    invoke-static {}, Lo/izm;->d()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 380
    :try_start_0
    invoke-static {p0}, Lo/izm;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 388
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 793
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 614
    invoke-static {p0, v0}, Lo/izm;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;I)Z
    .locals 2

    .line 643
    new-instance v0, Lo/izo;

    invoke-direct {v0}, Lo/izo;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lo/izm;->a(Landroid/content/Context;ILo/izm$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    .line 336
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 340
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lo/izm;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x2

    .line 610
    invoke-static {p0, v0}, Lo/izm;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 301
    invoke-static {p0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x4

    .line 619
    invoke-static {p0, v0}, Lo/izm;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 2

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 237
    :try_start_0
    const-string v1, "com.netflix.partner.activation"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 238
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 226
    :try_start_0
    const-string v1, "com.netflix.partner.activation"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 227
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 180
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 505
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 506
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 516
    invoke-static {p0}, Lo/izm;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 521
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    .line 522
    const-string v3, "android:picture_in_picture"

    invoke-virtual {v0, v3, p0, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private static n(Landroid/content/Context;)V
    .locals 2

    .line 398
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 624
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 625
    const-string v0, "screen_brightness_mode"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
