.class public Lorg/linphone/mediastream/AACFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static singleton:Lorg/linphone/mediastream/AACFilter;


# instance fields
.field bitrate:I

.field channelCount:I

.field decoder:Landroid/media/MediaCodec;

.field decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field encoder:Landroid/media/MediaCodec;

.field encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field encoderInputBuffers:[Ljava/nio/ByteBuffer;

.field encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field initialized:Z

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    return-void
.end method

.method private static dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I
    .locals 4

    const-wide/16 v0, 0x64

    .line 233
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 236
    array-length v2, p3

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v2, v3, :cond_0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "array is too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 238
    :cond_0
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 239
    const-string v2, "JUST READ MediaCodec.BUFFER_FLAG_CODEC_CONFIG buffer"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 242
    :cond_1
    aget-object v2, p1, v0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, p3, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 243
    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 246
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    return p0

    :cond_2
    const/4 p1, -0x3

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    .line 250
    const-string p1, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CHANNEL_COUNT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "channel-count"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SAMPLE_RATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method public static instance()Lorg/linphone/mediastream/AACFilter;
    .locals 1

    .line 49
    sget-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/linphone/mediastream/AACFilter;

    invoke-direct {v0}, Lorg/linphone/mediastream/AACFilter;-><init>()V

    sput-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    .line 50
    :cond_0
    sget-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    return-object v0
.end method

.method private static queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z
    .locals 9

    const-wide/16 v0, 0x0

    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v0, 0x0

    if-ltz v3, :cond_0

    .line 222
    aget-object v1, p1, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    aget-object p1, p1, v3

    invoke-virtual {p1, p2, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v5, p3

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public postprocess()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 203
    const-string v0, "Stopping encoder"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 205
    const-string v0, "Stopping decoder"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 207
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 208
    const-string v0, "Release encoder"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 210
    const-string v0, "Release decoder"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    .line 213
    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public preprocess(IIIZ)Z
    .locals 10

    .line 58
    const-string p4, "bitrate"

    const-string v0, "audio/mp4a-latm"

    iget-boolean v1, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 61
    :cond_0
    iput p1, p0, Lorg/linphone/mediastream/AACFilter;->sampleRate:I

    .line 62
    iput p2, p0, Lorg/linphone/mediastream/AACFilter;->channelCount:I

    .line 63
    iput p3, p0, Lorg/linphone/mediastream/AACFilter;->bitrate:I

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 68
    const-string v4, "aac-profile"

    const/16 v5, 0x27

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v3, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    const-string v4, "OMX.google.aac.encoder"

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    iget-object v3, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 83
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move v4, v1

    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    const/16 v6, 0x3e8

    if-ge v4, v6, :cond_2

    .line 89
    iget-object v6, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    iget-object v7, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 91
    iget-object v7, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 92
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 93
    iget-object v7, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v6

    iget-object v8, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v3, v1, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v7, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v7, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v7, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    iget-object v4, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/linphone/mediastream/AACFilter;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Sigh, failed to read asc from encoder"

    aput-object v6, v4, v1

    invoke-static {v4}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :cond_3
    const-string v4, "AAC encoder initialized"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 114
    :try_start_1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 115
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 117
    const-string p3, "csd-0"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    :goto_1
    const-string p2, "OMX.google.aac.decoder"

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    .line 124
    invoke-virtual {p2, p1, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 125
    iget-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 127
    iget-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    iget-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 130
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lorg/linphone/mediastream/AACFilter;->decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string p1, "AAC decoder initialized"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 137
    iput-boolean v2, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    return v2

    :catch_0
    move-exception p1

    .line 132
    const-string p2, "Unable to create AAC Decoder"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p1

    .line 106
    const-string p2, "Unable to create AAC Encoder"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    return v1
.end method

.method public pullFromDecoder([B)I
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/linphone/mediastream/AACFilter;->decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, p1}, Lorg/linphone/mediastream/AACFilter;->dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p0, p1}, Lorg/linphone/mediastream/AACFilter;->pullFromDecoder([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public pullFromEncoder([B)I
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, p1}, Lorg/linphone/mediastream/AACFilter;->dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p0, p1}, Lorg/linphone/mediastream/AACFilter;->pullFromDecoder([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public pushToDecoder([BI)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2}, Lorg/linphone/mediastream/AACFilter;->queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 151
    const-string p2, "Push to decoder failed"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pushToEncoder([BI)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2}, Lorg/linphone/mediastream/AACFilter;->queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 180
    const-string p2, "Push to encoder failed"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
