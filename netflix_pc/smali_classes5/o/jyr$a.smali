.class final Lo/jyr$a;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic d:Lo/jyr;


# direct methods
.method private constructor <init>(Lo/jyr;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/jyr;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jyr$a;-><init>(Lo/jyr;)V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 172
    iget-object v0, p0, Lo/jyr$a;->d:Lo/jyr;

    .line 1000
    iget-wide v0, v0, Lo/jyr;->b:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 177
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v1}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v0}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    iget-object p2, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {p2}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 183
    iget-object p1, p0, Lo/jyr$a;->d:Lo/jyr;

    .line 2000
    iget-object p1, p1, Lo/jyr;->a:Lo/jys;

    .line 183
    invoke-virtual {p1}, Lo/jys;->d()V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v0}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 186
    iget-object v1, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v1}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v3}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 187
    iget-object v1, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {v1}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    iget-object p2, p0, Lo/jyr$a;->d:Lo/jyr;

    invoke-static {p2}, Lo/jyr;->b(Lo/jyr;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 195
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
