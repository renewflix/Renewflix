.class public final Lo/bfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bfn;

    invoke-direct {v0}, Lo/bfn;-><init>()V

    sput-object v0, Lo/bfn;->a:Lo/bfn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/File;)[B
    .locals 8

    .line 41
    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 42
    :try_start_0
    const-string p0, "classes.dex"

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Lo/bfn;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 52
    invoke-static {v0, v3}, Lo/bfn;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3063
    :cond_2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 3064
    aget-byte v6, p0, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 4

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x20

    .line 73
    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_5

    .line 2097
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2098
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 2099
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x78

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 2100
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    .line 2104
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    const/16 v1, 0xc

    .line 1087
    invoke-static {v0, v1, p1}, Lo/iPn;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v3

    .line 72
    :goto_2
    invoke-static {p0, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final apv_(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 4029
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4032
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4036
    :cond_0
    invoke-static {v1}, Lo/bfn;->c(Ljava/io/File;)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 5008
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5009
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_1
    const-string v4, ""

    if-ge v3, v2, :cond_3

    :try_start_1
    aget-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const/16 v7, 0x30

    .line 5012
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5013
    :cond_2
    invoke-static {v6}, Lo/iTs;->d(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5008
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
