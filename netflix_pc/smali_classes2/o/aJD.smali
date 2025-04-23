.class public final Lo/aJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aJM;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v1

    .line 100
    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v2}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 101
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 216
    invoke-static {v2, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v1}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_fts_content_sync_"

    invoke-static {v2, v3}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/aJM;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 216
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final ahW_()Landroid/os/CancellationSignal;
    .locals 1

    .line 163
    invoke-static {}, Lo/aJO$b;->aig_()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static final ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->ahR_(Lo/aJR;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 76
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_1

    .line 77
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 84
    invoke-static {p0}, Lo/aJv;->ahT_(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/io/File;)I
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x4

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    .line 144
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v1, 0x3c

    .line 145
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 146
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 150
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 151
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
