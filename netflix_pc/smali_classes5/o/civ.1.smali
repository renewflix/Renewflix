.class final Lo/civ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cki;


# static fields
.field static final c:Lo/cjE;


# instance fields
.field final a:Lo/cgZ;

.field final b:Landroid/os/Handler;

.field final d:Landroid/content/Context;

.field final e:Lo/ciI;

.field private final f:Lo/chV;

.field private final g:Ljava/lang/String;

.field private final i:Lo/ciH;

.field private final j:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/civ;->c:Lo/cjE;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lo/cgZ;Lo/chV;Landroid/content/Context;Lo/ciI;Lo/cjm;Lo/ciH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/civ;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/civ;->g:Ljava/lang/String;

    iput-object p2, p0, Lo/civ;->a:Lo/cgZ;

    iput-object p3, p0, Lo/civ;->f:Lo/chV;

    iput-object p4, p0, Lo/civ;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/civ;->e:Lo/ciI;

    iput-object p6, p0, Lo/civ;->j:Lo/cjm;

    iput-object p7, p0, Lo/civ;->i:Lo/ciH;

    return-void
.end method

.method static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ciu;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v2, "Could not digest file: %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v1, "SHA256 algorithm not supported."

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(IJ)J
    .locals 0

    return-wide p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lo/caa;
    .locals 4

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lo/civ;->c:Lo/cjE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    invoke-virtual {v1, p4, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance p1, Lo/cag;

    invoke-direct {p1}, Lo/cag;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lo/civ;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p2, v1

    .line 5
    invoke-static {v2}, Lo/cji;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 p2, 0x10000000

    .line 6
    invoke-static {v2, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lo/cag;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 9
    const-string p4, "Local testing slice for \'%s\' not found."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lo/civ;->c:Lo/cjE;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    .line 10
    invoke-virtual {p3, v0, p4}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p1, p2}, Lo/cag;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 14
    sget-object p3, Lo/civ;->c:Lo/cjE;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-virtual {p3, v0, p4}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance p3, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p4, "Asset Slice file not found."

    invoke-direct {p3, p4, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lo/cag;->d(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lo/caa;
    .locals 2

    .line 1
    sget-object p1, Lo/civ;->c:Lo/cjE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    invoke-virtual {p1, v1, v0}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object p1, Lo/civ;->c:Lo/cjE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    invoke-virtual {p1, v1, v0}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lo/civ;->c:Lo/cjE;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lo/civ;->c:Lo/cjE;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cancelDownload(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/civ;->c:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/civ;->j:Lo/cjm;

    .line 2
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cio;

    invoke-direct {v1, p0, p1, p2}, Lo/cio;-><init>(Lo/civ;ILjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lo/civ;->c:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final e(Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/civ;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lo/ciq;

    invoke-direct {v1, p1}, Lo/ciq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 10
    invoke-static {v3}, Lo/cji;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v1, "No main slice available for pack \'%s\'."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v1, "No APKs available for pack \'%s\'."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v1, "Local testing directory \'%s\' not found."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
