.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source ""


# instance fields
.field public final a:I

.field public final b:Lo/axJ;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/axJ;)V
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lo/axJ;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:Lo/axJ;

    .line 41
    sget p2, Lo/apC;->j:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 1051
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 1052
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->e:Ljava/lang/String;

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 2059
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2

    .line 2060
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v1}, Lo/apC;->e(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    return-void
.end method
