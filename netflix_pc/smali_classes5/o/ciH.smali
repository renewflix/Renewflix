.class public final Lo/ciH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/cjE;


# instance fields
.field private final a:Lo/ciI;

.field private final d:Lo/chj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ciH;->e:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;Lo/ciI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciH;->d:Lo/chj;

    iput-object p2, p0, Lo/ciH;->a:Lo/ciI;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    const-string v1, "moduleVersionTag"

    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lo/ciH;->d:Lo/chj;

    .line 5
    invoke-virtual {p5, p1, p2, p3, p4}, Lo/chj;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ciH;->d:Lo/chj;

    invoke-virtual {v0, p1}, Lo/chj;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/ciH;->a:Lo/ciI;

    iget-object v2, p0, Lo/ciH;->d:Lo/chj;

    .line 2
    invoke-virtual {v0}, Lo/ciI;->e()I

    move-result v0

    .line 3
    invoke-virtual {v2, p1}, Lo/chj;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, p1, v0, v3, v4}, Lo/chj;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 8
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 11
    const-string v3, "moduleVersionTag"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    sget-object v0, Lo/ciH;->e:Lo/cjE;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string v2, "Failed to read pack version tag for pack %s"

    invoke-virtual {v0, v2, p1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method
