.class final Lo/ciU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final b:Lo/cjE;

.field private static h:I = 0x0

.field private static j:I = 0x0

.field private static k:[B = null

.field private static l:[S = null

.field private static m:I = 0x0

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private final a:Lo/chj;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:I

.field private f:I

.field private final g:Ljava/lang/String;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/ciU;->b()V

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "SliceMetadataManager"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ciU;->b:Lo/cjE;

    sget v0, Lo/ciU;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ciU;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method constructor <init>(Lo/chj;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ciU;->d:[B

    iput-object p1, p0, Lo/ciU;->a:Lo/chj;

    iput-object p2, p0, Lo/ciU;->c:Ljava/lang/String;

    iput p3, p0, Lo/ciU;->e:I

    iput-wide p4, p0, Lo/ciU;->i:J

    iput-object p6, p0, Lo/ciU;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lo/ciU;->f:I

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/ciU;

    const/4 v2, 0x2

    .line 7
    rem-int v3, v2, v2

    sget v3, Lo/ciU;->m:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ciU;->n:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1
    iget-object v5, p0, Lo/ciU;->a:Lo/chj;

    iget-object v6, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v7, p0, Lo/ciU;->e:I

    iget-wide v8, p0, Lo/ciU;->i:J

    iget-object v10, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v5, 0xd

    div-int/2addr v5, v0

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v6, p0, Lo/ciU;->a:Lo/chj;

    iget-object v7, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v8, p0, Lo/ciU;->e:I

    iget-wide v9, p0, Lo/ciU;->i:J

    iget-object v11, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    .line 4
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {p0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    const-string v5, "fileStatus"

    invoke-virtual {p0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object p0, Lo/ciU;->b:Lo/cjE;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v4, "Slice checkpoint file corrupt while checking if extraction finished."

    invoke-virtual {p0, v4, v0}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget p0, Lo/ciU;->m:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ciU;->n:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 10
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_5

    .line 2
    sget p0, Lo/ciU;->m:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lo/ciU;->b:Lo/cjE;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string v4, "Could not read checkpoint while checking if extraction finished. %s"

    invoke-virtual {v0, v4, p0}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget p0, Lo/ciU;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ciU;->m:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static b()V
    .locals 3

    const v0, 0x5959be6

    .line 65351
    sput v0, Lo/ciU;->j:I

    const v0, 0x47097f63

    sput v0, Lo/ciU;->h:I

    const v0, -0x1cff4ec1

    sput v0, Lo/ciU;->o:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/ciU;->k:[B

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ciU;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, [B

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    rem-int v5, v4, v4

    .line 1
    iget v5, v1, Lo/ciU;->f:I

    add-int/2addr v5, v2

    iput v5, v1, Lo/ciU;->f:I

    invoke-virtual {v1}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {v2, v3, v0, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2
    sget p0, Lo/ciU;->m:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p0, v4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ciU;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x4

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 8
    rem-int v10, v4, v4

    .line 1
    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    const v11, -0x429ce4e3

    const/16 v12, -0x65

    const/16 v13, -0xe

    const v14, 0x5bf631f7

    const/16 v15, -0x17

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ciU;->p(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fileStatus"

    invoke-virtual {v10, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "fileName"

    invoke-virtual {v10, v0, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "fileOffset"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "remainingBytes"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "previousChunk"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lo/ciU;->f:I

    .line 7
    const-string v2, "metadataFileCounter"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v1}, Lo/ciU;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v10, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 8
    sget v1, Lo/ciU;->n:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ciU;->m:I

    rem-int/2addr v1, v4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v2, v1, 0x5e8

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ciU;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ciU;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ciU;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final g()Ljava/io/File;
    .locals 9

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/ciU;->m:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ciU;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, p0, Lo/ciU;->a:Lo/chj;

    iget-object v3, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v4, p0, Lo/ciU;->e:I

    iget-wide v5, p0, Lo/ciU;->i:J

    iget-object v7, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    sget v2, Lo/ciU;->m:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1
    :cond_0
    iget-object v3, p0, Lo/ciU;->a:Lo/chj;

    iget-object v4, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v5, p0, Lo/ciU;->e:I

    iget-wide v6, p0, Lo/ciU;->i:J

    iget-object v8, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final i()Ljava/io/File;
    .locals 10

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/ciU;->m:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ciU;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v2, p0, Lo/ciU;->a:Lo/chj;

    iget-object v3, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v4, p0, Lo/ciU;->e:I

    iget-wide v5, p0, Lo/ciU;->i:J

    iget-object v7, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v4, p0, Lo/ciU;->a:Lo/chj;

    iget-object v5, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v6, p0, Lo/ciU;->e:I

    iget-wide v7, p0, Lo/ciU;->i:J

    iget-object v9, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2
    sget v2, Lo/ciU;->m:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method private static p(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ciU;->h:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    xor-int/lit8 v9, v4, 0x1

    if-eq v9, v8, :cond_4

    .line 174
    sget-object v3, Lo/ciU;->k:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/ciU;->k:[B

    sget v9, Lo/ciU;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/ciU;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/ciU;->l:[S

    sget v9, Lo/ciU;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/ciU;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_4
    :goto_2
    if-lez v3, :cond_b

    .line 235
    sget v9, Lo/ciU;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ciU;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_5

    mul-int v9, p0, v3

    add-int/lit8 v9, v9, -0x5

    .line 193
    sget v10, Lo/ciU;->j:I

    int-to-long v10, v10

    rem-long/2addr v10, v5

    long-to-int v10, v10

    mul-int/2addr v9, v10

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    add-int v9, p0, v3

    sub-int/2addr v9, v0

    sget v10, Lo/ciU;->j:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eqz v4, :cond_6

    :goto_3
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/ciU;->o:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/ciU;->k:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_5
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 198
    :cond_7
    sget v4, Lo/ciU;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/ciU;->$10:I

    rem-int/2addr v4, v0

    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    .line 235
    sget v4, Lo/ciU;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/ciU;->$10:I

    rem-int/2addr v4, v0

    move v0, v8

    goto :goto_6

    :cond_9
    move v0, v7

    .line 219
    :goto_6
    iput v8, v1, Lo/cxZ;->b:I

    :goto_7
    iget v4, v1, Lo/cxZ;->b:I

    if-ge v4, v3, :cond_b

    if-eqz v0, :cond_a

    .line 222
    sget-object v4, Lo/ciU;->k:[B

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    goto :goto_8

    .line 226
    :cond_a
    sget-object v4, Lo/ciU;->l:[S

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 230
    :goto_8
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 219
    iget v4, v1, Lo/cxZ;->b:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/cxZ;->b:I

    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/ciU;->i()Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lo/ciU;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "%s-NAM.dat"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v1, Lo/ciU;->n:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ciU;->m:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method final a(I)V
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    const-string v2, "fileStatus"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "fileOffset"

    invoke-virtual {p0}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "previousChunk"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/ciU;->f:I

    .line 5
    const-string v2, "metadataFileCounter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lo/ciU;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    sget p1, Lo/ciU;->m:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method final b(Ljava/io/InputStream;J)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p2, Lo/ciU;->m:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ciU;->n:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    rem-int/lit8 p2, v0, 0x4

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/ciU;->d:[B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_2

    .line 2
    sget p3, Lo/ciU;->n:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ciU;->m:I

    rem-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_2
    iget-object p3, p0, Lo/ciU;->d:[B

    .line 5
    invoke-virtual {v2, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lo/ciU;->d:[B

    .line 5
    invoke-virtual {v2, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_0
    sget p3, Lo/ciU;->m:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p3, v0

    :cond_2
    if-gez p2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method final b([BI)V
    .locals 9

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    const-string v2, "fileStatus"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "previousChunk"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lo/ciU;->f:I

    .line 4
    const-string v2, "metadataFileCounter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lo/ciU;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p2, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, Lo/ciU;->a:Lo/chj;

    iget-object v4, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v5, p0, Lo/ciU;->e:I

    iget-wide v6, p0, Lo/ciU;->i:J

    iget-object v8, p0, Lo/ciU;->g:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v3 .. v8}, Lo/chj;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lo/ciU;->m:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/16 v1, 0x5b

    .line 11
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    sget p1, Lo/ciU;->m:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ciU;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method final c(I)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    const-string v2, "fileStatus"

    const-string v3, "4"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "previousChunk"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/ciU;->f:I

    .line 4
    const-string v2, "metadataFileCounter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lo/ciU;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 5
    sget p1, Lo/ciU;->m:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method final c([BLjava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lo/ciU;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ciU;->f:I

    invoke-virtual {p0}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lo/ciU;->d:[B

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v1, Lo/ciU;->m:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v1, v0

    :goto_0
    if-lez p1, :cond_1

    sget v1, Lo/ciU;->m:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lo/ciU;->d:[B

    .line 5
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lo/ciU;->d:[B

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo/ciU;->d:[B

    .line 5
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lo/ciU;->d:[B

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method final c()Z
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1913df56

    const v3, 0x1913df58

    invoke-static {v0, v2, v3, v1}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final d()I
    .locals 8

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    iget-object v2, p0, Lo/ciU;->a:Lo/chj;

    iget-object v3, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v4, p0, Lo/ciU;->e:I

    iget-wide v5, p0, Lo/ciU;->i:J

    iget-object v7, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 4
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 7
    const-string v2, "fileStatus"

    const-string v4, "-1"

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 3
    sget v1, Lo/ciU;->n:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ciU;->m:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x61

    div-int/2addr v1, v3

    :cond_1
    return v0

    .line 8
    :cond_2
    const-string v2, "previousChunk"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    sget v2, Lo/ciU;->n:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ciU;->m:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Slice checkpoint file corrupt."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method final d(J[BII)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 2
    sget p1, Lo/ciU;->m:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ciU;->n:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final e()Lo/ciW;
    .locals 14

    const-string v0, "-1"

    const/4 v1, 0x2

    .line 3
    rem-int v2, v1, v1

    .line 1
    iget-object v3, p0, Lo/ciU;->a:Lo/chj;

    iget-object v4, p0, Lo/ciU;->c:Ljava/lang/String;

    iget v5, p0, Lo/ciU;->e:I

    iget-wide v6, p0, Lo/ciU;->i:J

    iget-object v8, p0, Lo/ciU;->g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lo/chj;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 8
    const-string v2, "fileStatus"

    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Slice checkpoint file corrupt."

    if-eqz v4, :cond_0

    .line 3
    sget v4, Lo/ciU;->n:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ciU;->m:I

    rem-int/2addr v4, v1

    .line 9
    const-string v4, "previousChunk"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v2, "fileName"

    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    const-string v2, "fileOffset"

    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 14
    const-string v2, "remainingBytes"

    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v0, "metadataFileCounter"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ciU;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lo/chq;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/chq;-><init>(ILjava/lang/String;JJI)V

    .line 3
    sget v2, Lo/ciU;->m:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ciU;->n:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {v1, v5, v0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {v0, v5}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Slice checkpoint file does not exist."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(Ljava/lang/String;JJI)V
    .locals 0

    .line 65354
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x69b9f1e4

    const p3, -0x69b9f1e4

    invoke-static {p1, p2, p3, p6}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final e([B)V
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lo/ciU;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ciU;->f:I

    invoke-direct {p0}, Lo/ciU;->i()Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lo/ciU;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "%s-LFH.dat"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    sget p1, Lo/ciU;->m:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ciU;->n:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Could not write metadata file."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method final e([BI)V
    .locals 2

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0xfc67aaf

    const v1, 0xfc67ab0

    invoke-static {p1, v0, v1, p2}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
