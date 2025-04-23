.class public final Lo/jxF$a;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/jxF$c;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/nio/channels/FileChannel;


# direct methods
.method private constructor <init>(Lo/jxF$c;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jxF$a;->c:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lo/jxF$a;->b:Lo/jxF$c;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jxF$c;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jxF$a;-><init>(Lo/jxF$c;)V

    return-void
.end method

.method private e()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 140
    iget-object v0, p0, Lo/jxF$a;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/jxF$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/jxF$a;->d:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lo/jxF$a;->b:Lo/jxF$c;

    invoke-interface {v1}, Lo/jxF$c;->d()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lo/jxF$a;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jxF$a;->d:Ljava/nio/channels/FileChannel;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/jxF$a;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 108
    invoke-direct {p0}, Lo/jxF$a;->e()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 113
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lo/jxF$a;->e()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Lo/jxF$a;->e()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
