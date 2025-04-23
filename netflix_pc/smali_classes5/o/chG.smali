.class final Lo/chG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/cjE;


# instance fields
.field private final a:[B

.field private final b:Lo/chj;

.field private final c:Lo/chV;

.field private final e:Lo/ciH;

.field private final f:Lo/cjm;

.field private final g:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/chG;->d:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;Lo/cjm;Lo/cjm;Lo/chV;Lo/ciH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/chG;->a:[B

    iput-object p1, p0, Lo/chG;->b:Lo/chj;

    iput-object p2, p0, Lo/chG;->f:Lo/cjm;

    iput-object p3, p0, Lo/chG;->g:Lo/cjm;

    iput-object p4, p0, Lo/chG;->c:Lo/chV;

    iput-object p5, p0, Lo/chG;->e:Lo/ciH;

    return-void
.end method

.method private final c(Lo/chI;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/chG;->b:Lo/chj;

    iget-object v1, p1, Lo/cij;->o:Ljava/lang/String;

    iget v2, p1, Lo/chI;->a:I

    iget-wide v3, p1, Lo/chI;->c:J

    iget-object v5, p1, Lo/chI;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/chj;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final d(Lo/chI;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lo/chG;->b:Lo/chj;

    iget-object v10, v2, Lo/cij;->o:Ljava/lang/String;

    iget v11, v2, Lo/chI;->a:I

    iget-wide v12, v2, Lo/chI;->c:J

    iget-object v14, v2, Lo/chI;->e:Ljava/lang/String;

    new-instance v15, Lo/ciU;

    move-object v3, v15

    move-object v4, v0

    move-object v5, v10

    move v6, v11

    move-wide v7, v12

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lo/ciU;-><init>(Lo/chj;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v0

    move-object v4, v10

    move v5, v11

    move-wide v6, v12

    move-object v8, v14

    .line 2
    invoke-virtual/range {v3 .. v8}, Lo/chj;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/chI;->j:Ljava/io/InputStream;

    iget v3, v2, Lo/chI;->b:I

    const/16 v4, 0x2000

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget v0, v2, Lo/chI;->i:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-lez v0, :cond_c

    .line 6
    invoke-virtual {v15}, Lo/ciU;->e()Lo/ciW;

    move-result-object v0

    invoke-virtual {v0}, Lo/ciW;->a()I

    move-result v13

    iget v14, v2, Lo/chI;->i:I

    add-int/lit8 v4, v14, -0x1

    if-ne v13, v4, :cond_b

    .line 8
    invoke-virtual {v0}, Lo/ciW;->d()I

    move-result v4

    if-eq v4, v5, :cond_6

    if-eq v4, v11, :cond_4

    if-ne v4, v10, :cond_3

    .line 35
    sget-object v4, Lo/chG;->d:Lo/cjE;

    new-array v13, v12, [Ljava/lang/Object;

    .line 9
    const-string v14, "Resuming central directory from last chunk."

    invoke-virtual {v4, v14, v13}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lo/ciW;->e()J

    move-result-wide v13

    .line 10
    invoke-virtual {v15, v3, v13, v14}, Lo/ciU;->b(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lo/chI;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget v4, v2, Lo/cij;->n:I

    .line 11
    const-string v5, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    invoke-direct {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_3
    new-instance v4, Lcom/google/android/play/core/assetpacks/cz;

    invoke-virtual {v0}, Lo/ciW;->d()I

    move-result v0

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    .line 76
    const-string v0, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v5, v2, Lo/cij;->n:I

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 8
    :cond_4
    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v4, v12, [Ljava/lang/Object;

    .line 12
    const-string v13, "Resuming zip entry from last chunk during local file header."

    invoke-virtual {v0, v13, v4}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lo/chG;->b:Lo/chj;

    iget-object v4, v2, Lo/cij;->o:Ljava/lang/String;

    iget v13, v2, Lo/chI;->a:I

    iget-wide v6, v2, Lo/chI;->c:J

    iget-object v14, v2, Lo/chI;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v13

    move-wide/from16 v19, v6

    move-object/from16 v21, v14

    .line 13
    invoke-virtual/range {v16 .. v21}, Lo/chj;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-direct {v0, v4, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 14
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget v4, v2, Lo/cij;->n:I

    .line 15
    const-string v5, "Checkpoint extension file not found."

    invoke-direct {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_6
    sget-object v4, Lo/chG;->d:Lo/cjE;

    invoke-virtual {v0}, Lo/ciW;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 17
    const-string v7, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v7, v6}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lo/ciW;->c()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 21
    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ciW;->e()J

    move-result-wide v13

    .line 22
    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Lo/ciW;->b()J

    move-result-wide v13

    :cond_7
    const-wide/16 v10, 0x2000

    .line 23
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    iget-object v10, v1, Lo/chG;->a:[B

    .line 24
    invoke-virtual {v3, v10, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v10, :cond_8

    iget-object v11, v1, Lo/chG;->a:[B

    .line 25
    invoke-virtual {v6, v11, v12, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_8
    int-to-long v7, v10

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v13, v7

    if-lez v7, :cond_9

    if-gtz v10, :cond_7

    .line 26
    :cond_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    .line 27
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-eq v10, v0, :cond_c

    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v6, v12, [Ljava/lang/Object;

    .line 28
    const-string v10, "Chunk has ended while resuming the previous chunks file content."

    invoke-virtual {v0, v10, v6}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lo/chI;->i:I

    .line 30
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v15, v6, v12

    aput-object v0, v6, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v6, v8

    const v0, -0x69b9f1e4

    const v8, 0x69b9f1e4

    invoke-static {v6, v8, v0, v4}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget v4, v2, Lo/cij;->n:I

    .line 20
    const-string v5, "Partial file specified in checkpoint does not exist. Corrupt directory."

    invoke-direct {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_b
    new-instance v4, Lcom/google/android/play/core/assetpacks/cz;

    .line 7
    invoke-virtual {v0}, Lo/ciW;->a()I

    move-result v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    .line 8
    const-string v0, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v5, v2, Lo/cij;->n:I

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_c
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_17

    .line 16
    new-instance v4, Lo/chC;

    .line 31
    invoke-direct {v4, v0}, Lo/chC;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lo/chG;->c(Lo/chI;)Ljava/io/File;

    move-result-object v6

    .line 33
    :cond_d
    invoke-virtual {v4}, Lo/chC;->c()Lo/ciZ;

    move-result-object v8

    invoke-virtual {v8}, Lo/ciZ;->e()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v4}, Lo/chC;->b()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v8}, Lo/ciZ;->j()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 34
    invoke-virtual {v8}, Lo/ciZ;->h()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8}, Lo/ciZ;->g()[B

    move-result-object v10

    .line 36
    invoke-virtual {v15, v10}, Lo/ciU;->e([B)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-direct {v10, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v10, v1, Lo/chG;->a:[B

    const/16 v14, 0x2000

    .line 40
    invoke-virtual {v4, v10, v12, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    :goto_3
    if-lez v10, :cond_e

    iget-object v7, v1, Lo/chG;->a:[B

    .line 41
    invoke-virtual {v13, v7, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    iget-object v7, v1, Lo/chG;->a:[B

    .line 42
    invoke-virtual {v4, v7, v12, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    goto :goto_3

    .line 43
    :cond_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_f
    const/16 v14, 0x2000

    .line 56
    invoke-virtual {v8}, Lo/ciZ;->g()[B

    move-result-object v7

    .line 35
    invoke-virtual {v15, v7, v4}, Lo/ciU;->c([BLjava/io/InputStream;)V

    goto :goto_4

    :cond_10
    const/16 v14, 0x2000

    .line 1000
    :goto_4
    iget-boolean v7, v4, Lo/chC;->a:Z

    if-nez v7, :cond_11

    .line 43
    invoke-virtual {v4}, Lo/chC;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_11
    invoke-virtual {v4}, Lo/chC;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lo/chG;->d:Lo/cjE;

    new-array v7, v12, [Ljava/lang/Object;

    .line 44
    const-string v10, "Writing central directory metadata."

    invoke-virtual {v6, v10, v7}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lo/ciZ;->g()[B

    move-result-object v6

    .line 45
    invoke-virtual {v15, v6, v0}, Lo/ciU;->c([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lo/chI;->b()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Lo/ciZ;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v4, v12, [Ljava/lang/Object;

    .line 46
    const-string v5, "Writing slice checkpoint for partial local file header."

    invoke-virtual {v0, v5, v4}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lo/ciZ;->g()[B

    move-result-object v0

    iget v4, v2, Lo/chI;->i:I

    .line 47
    invoke-virtual {v15, v0, v4}, Lo/ciU;->b([BI)V

    goto/16 :goto_6

    .line 74
    :cond_13
    invoke-virtual {v4}, Lo/chC;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v4, v12, [Ljava/lang/Object;

    .line 48
    const-string v5, "Writing slice checkpoint for central directory."

    invoke-virtual {v0, v5, v4}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, v2, Lo/chI;->i:I

    .line 49
    invoke-virtual {v15, v0}, Lo/ciU;->a(I)V

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Lo/ciZ;->b()I

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v6, v12, [Ljava/lang/Object;

    .line 50
    const-string v7, "Writing slice checkpoint for partial file."

    invoke-virtual {v0, v7, v6}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/io/File;

    .line 51
    invoke-direct/range {p0 .. p1}, Lo/chG;->c(Lo/chI;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v8}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/ciZ;->d()J

    move-result-wide v6

    invoke-virtual {v4}, Lo/chC;->e()J

    move-result-wide v13

    sub-long/2addr v6, v13

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v8, v13, v6

    if-nez v8, :cond_15

    goto :goto_5

    .line 69
    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 53
    const-string v4, "Partial file is of unexpected size."

    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    sget-object v0, Lo/chG;->d:Lo/cjE;

    new-array v6, v12, [Ljava/lang/Object;

    .line 54
    const-string v7, "Writing slice checkpoint for partial unextractable file."

    invoke-virtual {v0, v7, v6}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {v15}, Lo/ciU;->a()Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 57
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/chC;->e()J

    move-result-wide v13

    iget v4, v2, Lo/chI;->i:I

    .line 58
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v15, v8, v12

    aput-object v0, v8, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v8, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v8, v5

    const v0, -0x69b9f1e4

    const v5, 0x69b9f1e4

    invoke-static {v8, v5, v0, v4}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_17
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual/range {p1 .. p1}, Lo/chI;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_3
    iget v0, v2, Lo/chI;->i:I

    .line 60
    invoke-virtual {v15, v0}, Lo/ciU;->c(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 76
    sget-object v3, Lo/chG;->d:Lo/cjE;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v2, Lo/cij;->n:I

    .line 62
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    const-string v4, "Writing extraction finished checkpoint failed."

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 60
    :cond_18
    :goto_7
    sget-object v0, Lo/chG;->d:Lo/cjE;

    iget v3, v2, Lo/chI;->i:I

    .line 63
    iget-object v4, v2, Lo/chI;->e:Ljava/lang/String;

    iget-object v5, v2, Lo/cij;->o:Ljava/lang/String;

    iget v6, v2, Lo/cij;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 64
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lo/chG;->f:Lo/cjm;

    .line 65
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    iget v3, v2, Lo/cij;->n:I

    iget-object v4, v2, Lo/cij;->o:Ljava/lang/String;

    iget-object v5, v2, Lo/chI;->e:Ljava/lang/String;

    iget v6, v2, Lo/chI;->i:I

    .line 66
    invoke-interface {v0, v3, v4, v5, v6}, Lo/cki;->c(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_4
    iget-object v0, v2, Lo/chI;->j:Ljava/io/InputStream;

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    .line 62
    :catch_1
    sget-object v0, Lo/chG;->d:Lo/cjE;

    iget v3, v2, Lo/chI;->i:I

    .line 68
    iget-object v4, v2, Lo/chI;->e:Ljava/lang/String;

    iget-object v5, v2, Lo/cij;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 69
    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v4, v3}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_8
    iget v0, v2, Lo/chI;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    iget-object v0, v1, Lo/chG;->g:Lo/cjm;

    .line 70
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/chb;

    iget-object v3, v2, Lo/cij;->o:Ljava/lang/String;

    iget-wide v7, v2, Lo/chI;->f:J

    iget-object v4, v1, Lo/chG;->c:Lo/chV;

    .line 71
    invoke-virtual {v4, v3, v2}, Lo/chV;->c(Ljava/lang/String;Lo/cij;)D

    move-result-wide v9

    iget-object v12, v2, Lo/chI;->d:Ljava/lang/String;

    iget-object v4, v1, Lo/chG;->e:Lo/ciH;

    iget-object v2, v2, Lo/cij;->o:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v2}, Lo/ciH;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 73
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lo/chb;->a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 77
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 30
    sget-object v3, Lo/chG;->d:Lo/cjE;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lo/chI;->i:I

    .line 79
    iget-object v4, v2, Lo/chI;->e:Ljava/lang/String;

    iget-object v5, v2, Lo/cij;->o:Ljava/lang/String;

    iget v6, v2, Lo/cij;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/google/android/play/core/assetpacks/cz;

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lo/cij;->n:I

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
