.class public Lo/aVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/aVH;


# direct methods
.method public constructor <init>(Lo/aVH;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aVM;->d:Lo/aVH;

    return-void
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 200
    aget-byte v1, p0, v0

    .line 201
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1021
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".temp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->a:Ljava/lang/String;

    .line 169
    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 182
    invoke-static {p0, p2}, Lo/aVM;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 185
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lottie_cache_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final aow_(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/airbnb/lottie/network/FileExtension;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2140
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/aVM;->d()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lo/aVM;->e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2144
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/aVM;->d()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->e:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v3, v4}, Lo/aVM;->e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2148
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/aVM;->d()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v3, v4}, Lo/aVM;->e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 71
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->e:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".gz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache hit for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->d(Ljava/lang/String;)V

    .line 86
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method final d()Ljava/io/File;
    .locals 2

    .line 156
    iget-object v0, p0, Lo/aVM;->d:Lo/aVH;

    invoke-interface {v0}, Lo/aVH;->a()Ljava/io/File;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method final d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 95
    invoke-static {p1, p3, v0}, Lo/aVM;->e(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lo/aVM;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 101
    :try_start_1
    new-array v0, v0, [B

    .line 104
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 110
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 111
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 114
    throw p1
.end method
