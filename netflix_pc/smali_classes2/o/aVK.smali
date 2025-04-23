.class public Lo/aVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/aVM;

.field private final d:Lo/aVE;


# direct methods
.method public constructor <init>(Lo/aVM;Lo/aVE;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aVK;->b:Lo/aVM;

    .line 33
    iput-object p2, p0, Lo/aVK;->d:Lo/aVE;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aSJ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 52
    iget-object v1, p0, Lo/aVK;->b:Lo/aVM;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1, p2}, Lo/aVM;->aow_(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 60
    :cond_0
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 63
    sget-object v2, Lo/aVK$2;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    .line 75
    invoke-static {p2, p3}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p3}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lo/aTy;

    invoke-direct {p2, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {p1}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p1}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSJ;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aTy<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 86
    const-string v0, "\\?"

    const-string v1, "LottieFetchResult close failed "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aWD;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 90
    :try_start_0
    iget-object v3, p0, Lo/aVK;->d:Lo/aVE;

    invoke-interface {v3, p2}, Lo/aVE;->b(Ljava/lang/String;)Lo/aVF;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {v3}, Lo/aVF;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-interface {v3}, Lo/aVF;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 93
    invoke-interface {v3}, Lo/aVF;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1121
    const-string v5, "application/json"

    .line 1123
    :cond_0
    const-string v6, "application/zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 1124
    const-string v6, "application/x-zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1125
    const-string v6, "application/x-zip-compressed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1126
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    const-string v8, ".lottie"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1130
    const-string p1, "application/gzip"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1131
    const-string p1, "application/x-gzip"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1132
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v7

    const-string v0, ".tgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1137
    const-string p1, "Received json response."

    invoke-static {p1}, Lo/aWD;->d(Ljava/lang/String;)V

    .line 1138
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_1

    .line 2172
    iget-object v0, p0, Lo/aVK;->b:Lo/aVM;

    if-eqz v0, :cond_1

    .line 2175
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {v0, p2, v4, v2}, Lo/aVM;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 2176
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    goto :goto_1

    .line 2173
    :cond_1
    invoke-static {v4, v2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    goto :goto_1

    .line 1133
    :cond_2
    const-string p1, "Handling gzip response."

    invoke-static {p1}, Lo/aWD;->d(Ljava/lang/String;)V

    .line 1134
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_3

    .line 3162
    iget-object v0, p0, Lo/aVK;->b:Lo/aVM;

    if-eqz v0, :cond_3

    .line 3165
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {v0, p2, v4, v2}, Lo/aVM;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 3166
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    goto :goto_1

    .line 3163
    :cond_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2}, Lo/aSH;->e(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    goto :goto_1

    .line 1127
    :cond_4
    const-string v0, "Handling zip response."

    invoke-static {v0}, Lo/aWD;->d(Ljava/lang/String;)V

    .line 1128
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->e:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p3, :cond_5

    .line 4152
    iget-object v5, p0, Lo/aVK;->b:Lo/aVM;

    if-eqz v5, :cond_5

    .line 4155
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->e:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {v5, p2, v4, v2}, Lo/aVM;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v2

    .line 4156
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v4, p2}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p1

    goto :goto_0

    .line 4153
    :cond_5
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v5, v2}, Lo/aSH;->c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object p1

    :goto_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    const/4 v2, 0x1

    if-eqz p3, :cond_6

    .line 1142
    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lo/aVK;->b:Lo/aVM;

    if-eqz p3, :cond_6

    .line 5123
    invoke-static {p2, p1, v2}, Lo/aVM;->e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    .line 5124
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lo/aVM;->d()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5125
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".temp"

    const-string v4, ""

    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5126
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5127
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 5128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copying temp file to real file ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aWD;->d(Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 5130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to rename cache file "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed fetch from network. Success: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    move v7, v2

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 107
    :catch_0
    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object v0

    .line 98
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, Lo/aVF;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lo/aTy;

    invoke-direct {p2, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    .line 107
    :catch_1
    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 101
    :goto_2
    :try_start_5
    new-instance p2, Lo/aTy;

    invoke-direct {p2, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 105
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 107
    :catch_4
    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p2

    :goto_4
    if-eqz v2, :cond_a

    .line 105
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 107
    :catch_5
    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    .line 110
    :cond_a
    :goto_5
    throw p1
.end method
