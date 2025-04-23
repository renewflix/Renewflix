.class public final Lo/ayd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayd$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;

.field private final e:Landroid/media/MediaCodec;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    .line 88
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ayd;->b:[Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/ayd;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/ayd;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final a(IIIJI)V
    .locals 7

    .line 145
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final aXa_(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 108
    :cond_0
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 109
    sget v2, Lo/apC;->j:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 110
    iget-object v2, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/ayd;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final aXb_()Landroid/media/MediaFormat;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final aXc_(Lo/axK$d;Landroid/os/Handler;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    new-instance v1, Lo/ayg;

    invoke-direct {v1, p0, p1}, Lo/ayg;-><init>(Lo/ayd;Lo/axK$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final aXd_(Landroid/view/Surface;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final aXe_(Landroid/os/Bundle;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 135
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    iget-object v0, p0, Lo/ayd;->d:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lo/ayd;->b:[Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, p0, Lo/ayd;->d:[Ljava/nio/ByteBuffer;

    .line 176
    :try_start_0
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 185
    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 101
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final d(IILo/aqW;JI)V
    .locals 7

    .line 151
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    .line 152
    invoke-virtual {p3}, Lo/aqW;->Xd_()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 125
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lo/ayd;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ayd;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
