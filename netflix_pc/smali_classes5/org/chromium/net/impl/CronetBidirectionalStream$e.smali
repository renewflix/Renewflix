.class final Lorg/chromium/net/impl/CronetBidirectionalStream$e;
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
    name = "e"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Z

.field private synthetic e:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method private constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Ljava/nio/ByteBuffer;

    .line 181
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 183
    monitor-exit v1

    return-void

    .line 185
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Z

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    .line 187
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v2, 0x0

    .line 191
    :goto_0
    monitor-exit v1

    .line 192
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;

    move-result-object v4

    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Z

    invoke-virtual {v1, v3, v4, v0, v5}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v2, :cond_3

    .line 195
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->e:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
