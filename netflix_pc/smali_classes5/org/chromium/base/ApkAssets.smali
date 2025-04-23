.class public Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 11

    .line 32
    const-string v0, "ApkAssets"

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 35
    :try_start_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {v3, p1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 40
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 42
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    new-array v9, v2, [J

    const/4 v10, 0x0

    aput-wide v3, v9, v10

    const/4 v3, 0x1

    aput-wide v5, v9, v3

    const/4 v3, 0x2

    aput-wide v7, v9, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v9

    .line 65
    :catch_0
    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    return-object v9

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 44
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while loading asset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    .line 58
    :cond_1
    new-array p0, v2, [J

    fill-array-data p0, :array_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 62
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 65
    :catch_2
    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0

    :goto_1
    if-eqz v1, :cond_3

    .line 62
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 65
    :catch_3
    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_2
    throw p0

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static takeLastErrorString()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 73
    sput-object v1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    return-object v0
.end method
