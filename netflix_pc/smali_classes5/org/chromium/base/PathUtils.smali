.class public abstract Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {}, Lorg/chromium/base/PathUtils;->d()[Ljava/lang/String;

    move-result-object v0

    .line 218
    aget-object p0, v0, p0

    return-object p0
.end method

.method private static d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method private static d(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .locals 4

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-static {}, Lo/jwY;->b()Lo/jwY;

    move-result-object v1

    .line 282
    :try_start_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    invoke-virtual {v1}, Lo/jwY;->close()V

    .line 286
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->d(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 281
    :try_start_1
    invoke-virtual {v1}, Lo/jwY;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 236
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadsDirectory()Ljava/lang/String;
    .locals 3

    .line 257
    invoke-static {}, Lo/jwY;->d()Lo/jwY;

    move-result-object v0

    .line 258
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 264
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v1

    .line 266
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aget-object v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_0
    invoke-virtual {v0}, Lo/jwY;->close()V

    return-object v1

    .line 268
    :cond_1
    :try_start_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    invoke-virtual {v0}, Lo/jwY;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 257
    :try_start_3
    invoke-virtual {v0}, Lo/jwY;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .locals 6

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    .line 2000
    invoke-static {v1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "external_primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v3

    .line 303
    const-class v4, Landroid/os/storage/StorageManager;

    .line 3163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 303
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 306
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5000
    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    .line 6000
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v2

    .line 307
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 311
    const-string v4, "PathUtils"

    const-string v5, "Download dir missing: %s, parent dir:%s, isDirectory:%s"

    invoke-static {v4, v5, v2}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->d(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .line 353
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 3

    .line 338
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 339
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 344
    const-string v0, "/system/lib/"

    return-object v0

    .line 341
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
