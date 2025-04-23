.class final Lorg/chromium/net/impl/CronetBidirectionalStream$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private final c:Z

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->e:Ljava/nio/ByteBuffer;

    .line 211
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 218
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->e:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 223
    monitor-exit v1

    return-void

    .line 225
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    .line 227
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 229
    :cond_1
    monitor-exit v1

    .line 230
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;

    move-result-object v4

    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->c:Z

    invoke-virtual {v1, v2, v4, v0, v5}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_2

    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$c;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
