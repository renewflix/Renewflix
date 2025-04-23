.class final Lorg/chromium/net/impl/CronetUrlRequest$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 249
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v0

    .line 1353
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    .line 1354
    :try_start_0
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1355
    monitor-exit v1

    .line 1357
    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 1358
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    .line 1359
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1361
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Ljava/lang/Throwable;)V

    .line 1363
    :goto_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    .line 1364
    :try_start_2
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1365
    monitor-exit v1

    .line 250
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 251
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 252
    monitor-exit v0

    return-void

    .line 254
    :cond_0
    :try_start_4
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Lorg/chromium/net/impl/CronetUrlRequest;)J

    move-result-wide v4

    .line 2373
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2374
    :try_start_5
    invoke-static {}, Lo/jxZ;->a()Lorg/chromium/net/impl/CronetUploadDataStream$e;

    move-result-object v2

    iget-wide v6, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:J

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/impl/CronetUploadDataStream$e;->d(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2376
    :try_start_6
    monitor-exit v8

    .line 255
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 2376
    :try_start_7
    monitor-exit v8

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 256
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    .line 1365
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    .line 1355
    monitor-exit v1

    throw v0
.end method
