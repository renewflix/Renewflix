.class public final Lo/aJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJN;
.implements Lo/aJf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/File;

.field public e:Lo/aIW;

.field private final f:I

.field private h:Z

.field private final j:Lo/aJN;


# direct methods
.method private final a(Ljava/io/File;)Lo/aJN;
    .locals 4

    .line 212
    :try_start_0
    invoke-static {p1}, Lo/aJD;->c(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    new-instance v1, Lo/aKb;

    invoke-direct {v1}, Lo/aKb;-><init>()V

    .line 217
    sget-object v2, Lo/aJN$a;->a:Lo/aJN$a$a;

    iget-object v2, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/aJN$a$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/aJN$a$c;->a(Ljava/lang/String;)Lo/aJN$a$c;

    move-result-object p1

    .line 219
    new-instance v2, Lo/aJr$b;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo/iSz;->a(II)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lo/aJr$b;-><init>(II)V

    invoke-virtual {p1, v2}, Lo/aJN$a$c;->b(Lo/aJN$d;)Lo/aJN$a$c;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lo/aJN$a$c;->d()Lo/aJN$a;

    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Lo/aKb;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Z)V
    .locals 7

    .line 96
    invoke-virtual {p0}, Lo/aJr;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v1, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lo/aJr;->e:Lo/aIW;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-boolean v2, v2, Lo/aIW;->o:Z

    .line 101
    iget-object v5, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 99
    new-instance v6, Lo/aKd;

    invoke-direct {v6, v0, v5, v2}, Lo/aKd;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 107
    :try_start_0
    invoke-static {v6}, Lo/aKd;->a(Lo/aKd;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 111
    :try_start_1
    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lo/aJr;->b(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v6}, Lo/aKd;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to copy database file."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_1
    :try_start_3
    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/aJD;->c(Ljava/io/File;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget v5, p0, Lo/aJr;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v5, :cond_2

    .line 148
    invoke-virtual {v6}, Lo/aKd;->b()V

    return-void

    .line 128
    :cond_2
    :try_start_5
    iget-object v5, p0, Lo/aJr;->e:Lo/aIW;

    if-nez v5, :cond_3

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    iget v4, p0, Lo/aJr;->f:I

    invoke-virtual {v3, v2, v4}, Lo/aIW;->b(II)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v6}, Lo/aKd;->b()V

    return-void

    .line 133
    :cond_4
    :try_start_6
    iget-object v2, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 135
    :try_start_7
    invoke-direct {p0, v1, p1}, Lo/aJr;->b(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :catch_1
    :cond_5
    invoke-virtual {v6}, Lo/aKd;->b()V

    return-void

    :catch_2
    invoke-virtual {v6}, Lo/aKd;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Lo/aKd;->b()V

    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/io/File;Z)V
    .locals 10

    .line 155
    iget-object v0, p0, Lo/aJr;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lo/aJr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lo/aJr;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/aJr;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lo/aJr;->c:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_9

    .line 161
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_0
    iget-object v2, p0, Lo/aJr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 174
    const-string v3, "room-copy-helper"

    const-string v4, ".tmp"

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 179
    invoke-static {v9, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v9

    move-object v3, v0

    .line 1041
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v9, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 1056
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create directories for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 190
    :cond_3
    :goto_1
    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    iget-object v0, p0, Lo/aJr;->e:Lo/aIW;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/aIW;->l:Landroidx/room/RoomDatabase$c;

    if-eqz v0, :cond_7

    .line 2204
    invoke-direct {p0, v8}, Lo/aJr;->a(Ljava/io/File;)Lo/aJN;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 2205
    :try_start_2
    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lo/aJN;->d()Lo/aJM;

    move-result-object p2

    .line 2206
    :goto_2
    iget-object v3, p0, Lo/aJr;->e:Lo/aIW;

    if-nez v3, :cond_6

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lo/aIW;->l:Landroidx/room/RoomDatabase$c;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3000
    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2204
    invoke-static {v0, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v8, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 193
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to move intermediate file ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 1056
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 163
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/aJN;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aJr;->j:Lo/aJN;

    return-object v0
.end method

.method public final b()Lo/aJM;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/aJr;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lo/aJr;->a(Z)V

    .line 69
    iput-boolean v0, p0, Lo/aJr;->h:Z

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/aJr;->a()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/aJr;->a()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lo/aJr;->a()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->close()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/aJr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lo/aJM;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/aJr;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/aJr;->a(Z)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/aJr;->h:Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/aJr;->a()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->d()Lo/aJM;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/aJr;->a()Lo/aJN;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aJN;->d(Z)V

    return-void
.end method
