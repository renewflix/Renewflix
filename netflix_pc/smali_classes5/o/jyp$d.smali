.class final Lo/jyp$d;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/jyp;


# direct methods
.method private constructor <init>(Lo/jyp;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/jyp;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jyp$d;-><init>(Lo/jyp;)V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v1}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v0}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    iget-object p2, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {p2}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 108
    iget-object p2, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {p2}, Lo/jyp;->e(Lo/jyp;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 109
    iget-object p1, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {p1}, Lo/jyp;->e(Lo/jyp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lo/jyp$d;->b:Lo/jyp;

    .line 1000
    iget-object p1, p1, Lo/jyp;->a:Lo/jys;

    .line 111
    invoke-virtual {p1}, Lo/jys;->d()V

    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v0}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 115
    iget-object v1, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v1}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v2}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 116
    iget-object v1, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {v1}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    iget-object p2, p0, Lo/jyp$d;->b:Lo/jyp;

    invoke-static {p2}, Lo/jyp;->b(Lo/jyp;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 124
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
