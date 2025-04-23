.class public final Lo/clD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cny;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo/clm;

.field private final d:Lo/ckV;

.field final e:Lo/clG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/clG;Lo/ckV;Lo/clm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clD;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/clD;->d:Lo/ckV;

    iput-object p3, p0, Lo/clD;->e:Lo/clG;

    iput-object p2, p0, Lo/clD;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lo/clD;->c:Lo/clm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/cnC;)V
    .locals 2

    .line 6001
    sget-object v0, Lo/ckP;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/clD;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/clx;

    invoke-direct {v1, p0, p1, p2}, Lo/clx;-><init>(Lo/clD;Ljava/util/List;Lo/cnC;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 12

    const/16 v0, -0xd

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lo/clD;->d:Lo/ckV;

    .line 1001
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lo/ckV;->e()Ljava/io/File;

    move-result-object v2

    const-string v4, "lock.tmp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    const-string v2, "rw"

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_b

    .line 4
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 5
    const-string v5, "split_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/clD;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v7, "r"

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lo/clD;->d:Lo/ckV;

    .line 2001
    invoke-virtual {v6}, Lo/ckV;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v5}, Lo/ckV;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/ckV;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    :goto_2
    iget-object v7, p0, Lo/clD;->d:Lo/ckV;

    .line 10
    invoke-virtual {v7, v5}, Lo/ckV;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v6, 0x1000

    :try_start_5
    new-array v6, v6, [B

    .line 13
    :goto_3
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 14
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 15
    :cond_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 11
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_9
    invoke-static {p1, v4}, Lo/clA;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v4

    :try_start_b
    invoke-static {p1, v4}, Lo/clA;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :goto_6
    if-eqz v2, :cond_0

    .line 16
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_4

    .line 31
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_e
    invoke-static {p1, v2}, Lo/clA;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 17
    :cond_5
    :try_start_f
    iget-object p1, p0, Lo/clD;->d:Lo/ckV;

    .line 18
    invoke-virtual {p1}, Lo/ckV;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v2, p0, Lo/clD;->e:Lo/clG;

    .line 20
    invoke-virtual {v2, p1}, Lo/clG;->a([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/clD;->e:Lo/clG;

    .line 3001
    invoke-virtual {v2}, Lo/clG;->aKk_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3002
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 3004
    const-class v7, Landroid/content/res/AssetManager;

    invoke-static {v7}, Lo/clY;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/AssetManager;

    .line 3005
    array-length v8, p1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    iget-object v9, v2, Lo/clG;->c:Lo/clC;

    .line 3006
    aget-object v10, p1, v8

    .line 4001
    invoke-static {v7, v10}, Lo/ckT;->aKd_(Landroid/content/res/AssetManager;Ljava/io/File;)I

    move-result v10

    .line 4002
    const-string v11, "AndroidManifest.xml"

    invoke-virtual {v7, v10, v11}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    iput-object v10, v9, Lo/clC;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 3006
    iget-object v9, v2, Lo/clG;->c:Lo/clC;

    .line 3007
    invoke-virtual {v9}, Lo/clC;->b()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v9, v5, v9

    if-eqz v9, :cond_6

    goto :goto_9

    .line 21
    :cond_7
    :try_start_11
    iget-object p1, p0, Lo/clD;->d:Lo/ckV;

    .line 24
    invoke-virtual {p1}, Lo/ckV;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    array-length v2, p1

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 27
    aget-object v5, p1, v2

    invoke-static {v5}, Lo/ckV;->c(Ljava/io/File;)V

    .line 28
    aget-object v5, p1, v2

    iget-object v6, p0, Lo/clD;->d:Lo/ckV;

    .line 5001
    invoke-virtual {v6}, Lo/ckV;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/ckV;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :catch_1
    :cond_8
    :goto_9
    const/16 v4, -0xb

    goto :goto_a

    :catch_2
    move v4, v0

    .line 33
    :cond_9
    :goto_a
    :try_start_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_d

    :goto_b
    if-eqz v1, :cond_a

    .line 35
    :try_start_13
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-static {p1, v1}, Lo/clA;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw p1

    :cond_b
    :goto_d
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_c
    return-object v2

    .line 38
    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
