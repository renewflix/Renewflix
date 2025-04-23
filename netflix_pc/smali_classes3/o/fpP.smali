.class public final Lo/fpP;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field private final a:[B

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lo/fpP;->a:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 30
    iget-object v0, p0, Lo/fpP;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/fpP;->a:[B

    array-length v0, v0

    iget v1, p0, Lo/fpP;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/fpP;->a:[B

    iget v2, p0, Lo/fpP;->c:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    iget p2, p0, Lo/fpP;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/fpP;->c:I

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/fpP;->c:I

    .line 46
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
