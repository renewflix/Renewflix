.class final Lorg/chromium/net/impl/CronetUrlRequest$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field c:Ljava/nio/ByteBuffer;

.field private synthetic e:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 135
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Ljava/nio/ByteBuffer;

    .line 139
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 141
    monitor-exit v1

    return-void

    .line 143
    :cond_0
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit v1

    .line 145
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Lo/jyj;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void
.end method
