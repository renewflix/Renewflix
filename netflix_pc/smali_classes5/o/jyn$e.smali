.class final Lo/jyn$e;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic b:Lo/jyn;


# direct methods
.method private constructor <init>(Lo/jyn;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/jyn;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jyn$e;-><init>(Lo/jyn;)V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 149
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->e(Lo/jyn;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    .line 1000
    iget-boolean v0, v0, Lo/jyn;->b:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->e(Lo/jyn;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 158
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 159
    iget-object v1, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v1}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v1}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v2}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 161
    iget-object p2, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {p2}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v1}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/jyn$e;->b:Lo/jyn;

    invoke-static {v0}, Lo/jyn;->b(Lo/jyn;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
