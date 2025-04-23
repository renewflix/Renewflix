.class final Lorg/chromium/net/impl/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 56
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->g(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 59
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    .line 65
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 67
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$g;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->b:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method
