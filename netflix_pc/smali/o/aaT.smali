.class public Lo/aaT;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaT$a;,
        Lo/aaT$e;,
        Lo/aaT$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aaT$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/io/File;


# instance fields
.field private c:Lo/aaT$e;

.field private d:Ljava/lang/String;

.field private final f:I

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 356
    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aaT;->a:[Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aaT;->e:Ljava/io/File;

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/aaT;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lo/aaT;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 391
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 379
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaT;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 392
    iput p1, p0, Lo/aaT;->f:I

    return-void
.end method

.method public static Fn_(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-static {p0, p1, v0}, Lo/aaT;->c(Landroid/content/Context;Ljava/lang/String;I)Lo/aaT$e;

    move-result-object p0

    .line 418
    invoke-interface {p0, p2}, Lo/aaT$e;->Fr_(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Lo/aaT$e;
    .locals 10

    .line 456
    sget-object v0, Lo/aaT;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 457
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aaT$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_f

    .line 2505
    :try_start_1
    new-instance v1, Lo/aaT$b;

    invoke-direct {v1, p1}, Lo/aaT$b;-><init>(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3482
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 3483
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    iput-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 3484
    const-string v5, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v3, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3487
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 2513
    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2515
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2517
    const-string v3, "name"

    const/4 v5, 0x0

    invoke-interface {p2, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2518
    const-string v6, "path"

    invoke-interface {p2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2521
    const-string v7, "root-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 2522
    sget-object v5, Lo/aaT;->e:Ljava/io/File;

    goto :goto_1

    .line 2523
    :cond_2
    const-string v7, "files-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2524
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    .line 2525
    :cond_3
    const-string v7, "cache-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2526
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    .line 2527
    :cond_4
    const-string v7, "external-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2528
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    .line 2529
    :cond_5
    const-string v7, "external-files-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2530
    invoke-static {p0, v5}, Lo/aaQ;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 2531
    array-length v7, v2

    if-lez v7, :cond_8

    .line 2532
    aget-object v5, v2, v8

    goto :goto_1

    .line 2534
    :cond_6
    const-string v7, "external-cache-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2535
    invoke-static {p0}, Lo/aaQ;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 2536
    array-length v7, v2

    if-lez v7, :cond_8

    .line 2537
    aget-object v5, v2, v8

    goto :goto_1

    .line 2540
    :cond_7
    const-string v7, "external-media-path"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2541
    invoke-static {p0}, Lo/aaT$a;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 2542
    array-length v7, v2

    if-lez v7, :cond_8

    .line 2543
    aget-object v5, v2, v8

    :cond_8
    :goto_1
    if-eqz v5, :cond_1

    .line 2548
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    move v6, v8

    :goto_2
    if-gtz v6, :cond_a

    .line 4582
    aget-object v7, v2, v8

    if-eqz v7, :cond_9

    .line 4584
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5880
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_b

    .line 5886
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5892
    :try_start_3
    iget-object v5, v1, Lo/aaT$b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 5888
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to resolve canonical path for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5881
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    :cond_c
    :try_start_4
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3490
    :cond_d
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3478
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p0

    .line 465
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 462
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    :cond_f
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 1604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private d()Lo/aaT$e;
    .locals 4

    .line 821
    iget-object v0, p0, Lo/aaT;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 822
    :try_start_0
    iget-object v1, p0, Lo/aaT;->d:Ljava/lang/String;

    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    invoke-static {v1, v2}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lo/aaT;->c:Lo/aaT$e;

    if-nez v1, :cond_0

    .line 826
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/aaT;->d:Ljava/lang/String;

    iget v3, p0, Lo/aaT;->f:I

    invoke-static {v1, v2, v3}, Lo/aaT;->c(Landroid/content/Context;Ljava/lang/String;I)Lo/aaT$e;

    move-result-object v1

    iput-object v1, p0, Lo/aaT;->c:Lo/aaT$e;

    .line 828
    :cond_0
    iget-object v1, p0, Lo/aaT;->c:Lo/aaT$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 829
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 633
    iget-boolean p1, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez p1, :cond_2

    .line 638
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_1

    .line 641
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 645
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 646
    iget-object p2, p0, Lo/aaT;->j:Ljava/lang/Object;

    monitor-enter p2

    .line 647
    :try_start_0
    iput-object p1, p0, Lo/aaT;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 648
    monitor-exit p2

    .line 649
    sget-object p2, Lo/aaT;->b:Ljava/util/HashMap;

    monitor-enter p2

    .line 650
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 648
    monitor-exit p2

    throw p1

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must have a non-empty authority"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 639
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 636
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 789
    invoke-direct {p0}, Lo/aaT;->d()Lo/aaT$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/aaT$e;->Fq_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 731
    invoke-direct {p0}, Lo/aaT;->d()Lo/aaT$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aaT$e;->Fq_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 735
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 742
    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 752
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 761
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 814
    invoke-direct {p0}, Lo/aaT;->d()Lo/aaT$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aaT$e;->Fq_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 6561
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x10000000

    goto :goto_0

    .line 6563
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6566
    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p2, 0x2a000000

    goto :goto_0

    .line 6569
    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p2, 0x38000000

    goto :goto_0

    .line 6571
    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p2, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 6575
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/high16 p2, 0x2c000000

    .line 816
    :goto_0
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 691
    invoke-direct {p0}, Lo/aaT;->d()Lo/aaT$e;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/aaT$e;->Fq_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    .line 692
    const-string p4, "displayName"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 695
    sget-object p2, Lo/aaT;->a:[Ljava/lang/String;

    .line 698
    :cond_0
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/String;

    .line 699
    array-length p5, p2

    new-array p5, p5, [Ljava/lang/Object;

    .line 701
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p2, v2

    .line 702
    const-string v5, "_display_name"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 703
    aput-object v5, p4, v3

    add-int/lit8 v4, v3, 0x1

    if-nez p1, :cond_1

    .line 704
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    aput-object v5, p5, v3

    goto :goto_2

    .line 705
    :cond_2
    const-string v5, "_size"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 706
    aput-object v5, p4, v3

    add-int/lit8 v4, v3, 0x1

    .line 707
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p5, v3

    :goto_2
    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7591
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 7592
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8597
    new-array p2, v3, [Ljava/lang/Object;

    .line 8598
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 715
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 771
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
