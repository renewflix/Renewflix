.class final Lo/chj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cjE;


# instance fields
.field final d:Lo/ciI;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackStorage"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/chj;->c:Lo/cjE;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0x1c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/ciI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chj;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/chj;->d:Lo/ciI;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lo/chj;->c:Lo/cjE;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v1, "Pack not found with pack name: %s"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_0
    iget-object v1, p0, Lo/chj;->d:Lo/ciI;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lo/ciI;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/chj;->c:Lo/cjE;

    iget-object v1, p0, Lo/chj;->d:Lo/ciI;

    .line 6
    invoke-virtual {v1}, Lo/ciI;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v1, "Pack not found with pack name: %s app version: %s"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 10
    sget-object v0, Lo/chj;->c:Lo/cjE;

    iget-object v1, p0, Lo/chj;->d:Lo/ciI;

    .line 11
    invoke-virtual {v1}, Lo/ciI;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string v1, "Multiple pack versions found for pack name: %s app version: %s"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 13
    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Lo/chj;->c:Lo/cjE;

    iget-object v1, p0, Lo/chj;->d:Lo/ciI;

    .line 9
    invoke-virtual {v1}, Lo/ciI;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v1, "No pack version found for pack name: %s app version: %s"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method static a(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lo/chj;->a(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method static b(Ljava/io/File;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    sget-object v1, Lo/chj;->c:Lo/cjE;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    const-string v5, "Multiple pack versions found, using highest version code."

    invoke-virtual {v1, v5, v4}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stale.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Lo/chj;->c:Lo/cjE;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "Corrupt asset pack directories."

    invoke-virtual {v1, p0, v4, v2}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lo/chj;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/chj;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "merge.tmp"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lo/chj;->e(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_verified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lo/chj;->e()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo/chj;->c:Lo/cjE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 6
    const-string v3, "Could not process directory while scanning installed packs. %s"

    invoke-virtual {v2, v3, v1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    return-object v0
.end method

.method final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/chj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method final b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/chj;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lo/chj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stale.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v3}, Lo/chj;->a(Ljava/io/File;)Z

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-static {v6}, Lo/chj;->a(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final b(Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 3
    const-string p3, "numberOfMerges"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method final c(Ljava/lang/String;IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 4
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 7
    const-string p1, "numberOfMerges"

    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Merge checkpoint file corrupt."

    if-eqz p3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {p2, p4, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {p1, p4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/chj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assetpacks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lo/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/chj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/chj;->e(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method final d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint_ext.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final d()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/chj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-direct {p0, v3}, Lo/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 1002
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "assets"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v3, Lo/chj;->c:Lo/cjE;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1004
    const-string v6, "Failed to find assets directory: %s"

    invoke-virtual {v3, v6, v5}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1005
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 1007
    new-instance v5, Lo/chm;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v4}, Lo/chm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo/chj;->c:Lo/cjE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v3, "Could not process directory while scanning installed packs: %s"

    invoke-virtual {v2, v3, v1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method final d(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/chj;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final e(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/chj;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final e(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_metadata"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_unverified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_metadata"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final i(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/chj;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_packs"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final j(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/chj;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "properties.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
