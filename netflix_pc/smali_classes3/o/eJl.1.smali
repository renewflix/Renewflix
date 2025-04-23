.class public final Lo/eJl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJl$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eJp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/io/File;

.field private final f:Landroid/content/Context;

.field private final j:Lo/eJo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJl$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eJo;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/eJl;->f:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/eJl;->j:Lo/eJo;

    .line 58
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ntlMetadata"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lo/eJl;->c:Ljava/io/File;

    .line 59
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ntlPayloads"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lo/eJl;->e:Ljava/io/File;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eJl;->d:Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/eJl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    .line 371
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 372
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/iQL;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 372
    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Ljava/lang/Exception;[BLjava/io/File;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 312
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read NTL payload from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 317
    array-length v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bytesLength"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10000
    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15829
    array-length v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x14

    if-lt v10, v7, :cond_2

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21849
    array-length v7, v1

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_0

    .line 21852
    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22944
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22945
    array-length v7, v1

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_3

    aget-byte v11, v1, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21851
    :cond_0
    aget-byte v1, v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lo/iPv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 21850
    :cond_1
    invoke-static {}, Lo/iPz;->g()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 15832
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15833
    array-length v7, v1

    move v11, v9

    move v12, v11

    :goto_1
    if-ge v11, v7, :cond_3

    aget-byte v13, v1, v11

    .line 15834
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v8

    if-eq v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 318
    :cond_3
    :goto_2
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/eJn;

    invoke-direct {v14}, Lo/eJn;-><init>()V

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "bytes"

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v5, v6, v9

    aput-object v1, v6, v8

    .line 316
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v5, p1

    .line 312
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    .line 323
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 324
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lo/eJl;->c:Ljava/io/File;

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 328
    iget-object v1, v0, Lo/eJl;->j:Lo/eJo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/eJo;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 363
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 365
    sget-object v3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 365
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 364
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 200
    iget-object v0, p0, Lo/eJl;->d:Ljava/util/List;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lo/eJl;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eJp;

    .line 201
    invoke-virtual {v3}, Lo/eJp;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 398
    :goto_0
    check-cast v2, Lo/eJp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {v2}, Lo/eJp;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 15015
    iput p1, v2, Lo/eJp;->i:I

    .line 16341
    invoke-virtual {v2}, Lo/eJp;->e()Ljava/lang/String;

    move-result-object p1

    .line 16342
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/eJl;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16343
    sget-object p1, Lo/jhk;->d:Lo/jhk$b;

    .line 16404
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/eJp;->Companion:Lo/eJp$c;

    invoke-static {}, Lo/eJp$c;->c()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {p1, v1, v2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16343
    invoke-static {v0, p1}, Lo/iQQ;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/io/File;II)Lo/eJp;
    .locals 8

    .line 281
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/jhk;->d:Lo/jhk$b;

    invoke-static {p1}, Lo/iQQ;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lo/eJp;->Companion:Lo/eJp$c;

    invoke-static {}, Lo/eJp$c;->c()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-virtual {v1, v3, v2}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 289
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read NtlPayloadData from file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 289
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 293
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/eJl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/eJl;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/eJp;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lo/eJl;->d:Ljava/util/List;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lo/eJl;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object p1, p0, Lo/eJl;->d:Ljava/util/List;

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lo/eJl$b;

    invoke-direct {v1}, Lo/eJl$b;-><init>()V

    invoke-static {p1, v1}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/eJp;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p1}, Lo/eJp;->e()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/eJl;->e:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lo/eJp;->c()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/eJl;->e:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lo/iQQ;->c(Ljava/io/File;)[B

    move-result-object v2

    .line 237
    :try_start_0
    invoke-static {v2}, Lo/eJl;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 14035
    iput-object v3, p1, Lo/eJp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 241
    invoke-direct {p0, v3, v2, v1, v0}, Lo/eJl;->b(Ljava/lang/Exception;[BLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 239
    invoke-direct {p0, v3, v2, v1, v0}, Lo/eJl;->b(Ljava/lang/Exception;[BLjava/io/File;Ljava/lang/String;)V

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/eJp;
    .locals 2

    .line 215
    iget-object v0, p0, Lo/eJl;->d:Ljava/util/List;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lo/eJl;->d:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(I)V
    .locals 4

    .line 254
    iget-object v0, p0, Lo/eJl;->d:Ljava/util/List;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lo/eJl;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eJp;

    .line 255
    invoke-virtual {v3}, Lo/eJp;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/eJp;

    if-eqz v2, :cond_2

    .line 257
    iget-object p1, p0, Lo/eJl;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_2
    monitor-exit v0

    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {v2}, Lo/eJp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eJl;->e(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lo/eJp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eJl;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 348
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/eJl;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 353
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/eJl;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
