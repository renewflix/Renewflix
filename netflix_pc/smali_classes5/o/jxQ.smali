.class public final Lo/jxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Ljava/io/File;)Lo/jxR;
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    invoke-static {v0}, Lo/jxR;->c(Ljava/io/InputStream;)Lo/jxR;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read HTTP flags file"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 132
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string v0, "HttpFlagsLoader"

    const-string v1, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    invoke-static {v0, v1, p0}, Lo/jwP;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo/jxR;
    .locals 5

    .line 72
    const-string v0, "HttpFlagsLoader"

    .line 1073
    invoke-static {p0}, Lo/jxT;->bKN_(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.net.http.EXPERIMENTAL_ReadHttpFlags"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2099
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x100000

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2106
    invoke-static {v0}, Lo/jwP;->e(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    .line 2112
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    .line 80
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3118
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 3119
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "app_httpflags"

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "flags.binarypb"

    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    invoke-static {v1}, Lo/jxQ;->b(Ljava/io/File;)Lo/jxR;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 88
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 92
    :catch_0
    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    return-object v2
.end method
