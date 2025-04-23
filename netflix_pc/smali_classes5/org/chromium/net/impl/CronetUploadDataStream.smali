.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field a:J

.field final b:Ljava/lang/Object;

.field c:I

.field d:J

.field final e:Lorg/chromium/net/impl/VersionSafeCallbacks$g;

.field f:J

.field private g:Ljava/nio/ByteBuffer;

.field final h:Lorg/chromium/net/impl/CronetUrlRequest;

.field private j:J

.field private final k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 51
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    .line 113
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/util/concurrent/Executor;

    .line 114
    new-instance p2, Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$g;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    .line 115
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method private a()V
    .locals 7

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v0

    return-void

    .line 306
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 307
    monitor-exit v0

    return-void

    .line 309
    :cond_1
    :try_start_2
    invoke-static {}, Lo/jxZ;->a()Lorg/chromium/net/impl/CronetUploadDataStream$e;

    move-result-object v1

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    invoke-interface {v1, v5, v6}, Lorg/chromium/net/impl/CronetUploadDataStream$e;->e(J)V

    .line 310
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    monitor-exit v0

    .line 315
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 314
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1161
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$g;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 166
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    if-eqz v1, :cond_1

    .line 339
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z

    if-eqz v1, :cond_0

    .line 340
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    .line 336
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 342
    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    return-void
.end method

.method static synthetic g(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 286
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 290
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    const/4 v2, 0x0

    .line 197
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 198
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 205
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/Throwable;)V

    return-void

    .line 191
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind or length check in progress."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit v0

    throw p1
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 254
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 11

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 222
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 223
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 226
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 230
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    int-to-long v6, v9

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    .line 231
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    const/4 v6, 0x2

    .line 234
    new-array v6, v6, [Ljava/lang/Object;

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 233
    const-string v1, "Read upload data length %d exceeds expected length %d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 237
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 238
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    .line 240
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 242
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 243
    monitor-exit v0

    return-void

    .line 245
    :cond_4
    :try_start_1
    invoke-static {}, Lo/jxZ;->a()Lorg/chromium/net/impl/CronetUploadDataStream$e;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    move-object v8, p0

    move v10, p1

    invoke-interface/range {v5 .. v10}, Lorg/chromium/net/impl/CronetUploadDataStream$e;->d(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit v0

    return-void

    .line 224
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v0

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 276
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 277
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 5

    .line 260
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    const/4 v1, 0x3

    .line 262
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I

    .line 263
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 265
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 266
    monitor-exit v0

    return-void

    .line 268
    :cond_0
    :try_start_1
    invoke-static {}, Lo/jxZ;->a()Lorg/chromium/net/impl/CronetUploadDataStream$e;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$e;->a(JLorg/chromium/net/impl/CronetUploadDataStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 127
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final rewind()V
    .locals 1

    .line 139
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 157
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method
