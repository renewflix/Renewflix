.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final b:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

.field private static c:J = 0x0L

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c()V

    .line 52
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    const-class v1, Landroid/media/MediaCodec$CodecException;

    const-class v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    const-string v3, "releaseCodec"

    const-string v4, "5.13.4"

    const-string v5, "DevicePlaybackError.ReleaseCodec"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    const-class v8, Landroid/media/MediaCodec$CodecException;

    const-class v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    const-string v10, "flushCodec"

    const-string v11, "5.13.5"

    const-string v12, "DevicePlaybackError.FlushCodec"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    sget v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/media3/common/PlaybackException;)Lo/ftE;
    .locals 11

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Lo/ftE;

    invoke-direct {v1}, Lo/ftE;-><init>()V

    .line 71
    instance-of v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const-string v3, "Other.UnknownError"

    if-nez v2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6.100."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/PlaybackException;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 74
    iput-object v3, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 77
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lo/aoh;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v2, Lo/aoh;->B:Ljava/lang/String;

    .line 1051
    const-string v6, "application/nflx-cmisc"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    move v2, v4

    goto :goto_0

    .line 1054
    :cond_2
    invoke-static {v2}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v2

    .line 80
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    const-string v7, "NccpLicenseFailed.UnknownError"

    const-string v8, "2.0"

    if-eqz v6, :cond_1b

    .line 181
    sget v9, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v9, v0

    if-eq v6, v5, :cond_7

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_3

    .line 245
    const-string p0, "6.1"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 246
    const-string p0, "Other.UnhandledErrorType"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 241
    :cond_3
    const-string p0, "5.14"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 242
    const-string p0, "Other.Remote"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 225
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlaybackException;->e()Ljava/lang/RuntimeException;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x302b9689

    const v5, 0x302b9689

    invoke-static {v0, v4, v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    .line 229
    instance-of v2, p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v2, :cond_5

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5.100."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget p0, p0, Landroidx/media3/exoplayer/ExoTimeoutException;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 231
    const-string p0, "DevicePlaybackError.Timeout"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    .line 2000
    iget-object p0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->c:Ljava/lang/String;

    .line 233
    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 3000
    iget-object p0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->d:Ljava/lang/String;

    .line 234
    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 236
    :cond_6
    const-string p0, "6.0"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 237
    iput-object v3, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 4312
    :cond_7
    iget v3, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    .line 4313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 83
    const-string v3, "unknown"

    if-ne v2, v4, :cond_a

    .line 176
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v0

    .line 84
    instance-of v0, p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-eqz v0, :cond_8

    .line 85
    const-string v0, "7.2"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 86
    const-string v0, "SubtitleFailed.ParsingFailed"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_8
    const-string v0, "7.10"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 89
    const-string v0, "SubtitleFailed.Unknown"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_9

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v1, Lo/ftE;->b:Ljava/lang/String;

    return-object v1

    .line 92
    :cond_a
    instance-of v2, p0, Landroid/media/MediaCodec$CryptoException;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 93
    move-object v2, p0

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 94
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 95
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5.7."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    .line 118
    const-string p0, "DevicePlaybackError.Crypto.Unknown"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    goto :goto_2

    .line 115
    :pswitch_0
    const-string p0, "DevicePlaybackError.Crypto.Unsupported"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 112
    :pswitch_1
    const-string p0, "DevicePlaybackError.Crypto.NotOpened"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 109
    :pswitch_2
    const-string p0, "DevicePlaybackError.Crypto.InsufficientProtection"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 106
    :pswitch_3
    const-string p0, "DevicePlaybackError.Crypto.ResourceBusy"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 103
    :pswitch_4
    const-string p0, "DevicePlaybackError.Crypto.KeyExpired"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 100
    :pswitch_5
    const-string p0, "DevicePlaybackError.Crypto.NoKey"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 181
    :goto_2
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_b

    return-object v1

    :cond_b
    throw v5

    .line 121
    :cond_c
    instance-of v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_d

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 123
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 124
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iput-object p0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 125
    const-string p0, "5.8"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 126
    const-string p0, "DevicePlaybackError.DecoderInitError"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 127
    :cond_d
    instance-of v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    if-eqz v2, :cond_e

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    return-object p0

    .line 130
    :cond_e
    instance-of v2, p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v2, :cond_11

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    if-eqz v0, :cond_f

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    return-object p0

    .line 135
    :cond_f
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->e:Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 138
    iput-object v8, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 139
    iput-object v7, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 141
    :cond_11
    instance-of v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    if-eqz v2, :cond_16

    .line 143
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->e:Ljava/lang/String;

    if-eqz p0, :cond_12

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iput-object v3, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 145
    check-cast p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->d:I

    if-nez v2, :cond_13

    .line 146
    const-string p0, "5.10.0"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->c:Z

    if-eqz p0, :cond_15

    .line 221
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    const-string v0, "5.10.1"

    if-eqz p0, :cond_14

    .line 148
    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    goto :goto_3

    :cond_14
    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 150
    :cond_15
    const-string p0, "5.10.-1"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 152
    :goto_3
    const-string p0, "DevicePlaybackError.VideoRender"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 153
    :cond_16
    instance-of v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-nez v2, :cond_19

    instance-of v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-nez v2, :cond_19

    .line 160
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->e:Ljava/lang/String;

    if-eqz p0, :cond_18

    .line 176
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_17

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_18
    :goto_4
    iput-object v3, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 162
    const-string p0, "5.0"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 163
    const-string p0, "DevicePlaybackError.UnknownError"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 155
    :cond_19
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->e:Ljava/lang/String;

    if-eqz p0, :cond_1a

    .line 221
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v2, v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    iput-object v3, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 157
    const-string p0, "5.9"

    iput-object p0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 158
    const-string p0, "DevicePlaybackError.AudioRender"

    iput-object p0, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 5301
    :cond_1b
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    .line 5302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 169
    instance-of v2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_1c

    .line 170
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(Lo/ftE;Ljava/io/IOException;)V

    return-object v1

    .line 172
    :cond_1c
    instance-of v2, p0, Landroidx/media3/common/ParserException;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_27

    .line 177
    instance-of v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    if-eqz v2, :cond_1d

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    return-object p0

    .line 180
    :cond_1d
    instance-of v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    if-eqz v2, :cond_1f

    .line 148
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_1e
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1f
    instance-of v2, p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v2, :cond_21

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    if-eqz v0, :cond_20

    .line 185
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;

    move-result-object p0

    return-object p0

    .line 188
    :cond_20
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 191
    iput-object v8, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 192
    iput-object v7, v1, Lo/ftE;->i:Ljava/lang/String;

    return-object v1

    .line 194
    :cond_21
    instance-of v2, p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v2, :cond_23

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eq v0, v5, :cond_22

    .line 200
    const-string v0, "3.4.0"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 201
    const-string v0, "StreamingFailure.File.Other"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 202
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    return-object v1

    .line 196
    :cond_22
    const-string v0, "3.4.404"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 197
    const-string v0, "StreamingFailure.File.NotFound"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 198
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    return-object v1

    .line 204
    :cond_23
    instance-of v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    if-eqz v2, :cond_25

    .line 206
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1.500."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    instance-of v2, v2, Lo/feS;

    if-eqz v2, :cond_24

    .line 181
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v0

    .line 210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    check-cast p0, Lo/feS;

    .line 211
    invoke-interface {p0}, Lo/feS;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 212
    invoke-interface {p0}, Lo/feS;->w()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->b:Ljava/lang/String;

    :cond_24
    return-object v1

    .line 214
    :cond_25
    instance-of v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    if-eqz v0, :cond_26

    .line 215
    const-string v0, "3.50"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 216
    const-string v0, "StreamingFailure.TimeSync"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    return-object v1

    .line 219
    :cond_26
    const-string v0, "3.3"

    iput-object v0, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 220
    const-string v0, "StreamingFailure.Other"

    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 221
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    return-object v1

    .line 181
    :cond_27
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v0

    const-string v0, "EncodingError.ParseError"

    const-string v3, "4.2"

    if-eqz v2, :cond_28

    .line 173
    iput-object v3, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 174
    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 176
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    return-object v1

    .line 173
    :cond_28
    iput-object v3, v1, Lo/ftE;->d:Ljava/lang/String;

    .line 174
    iput-object v0, v1, Lo/ftE;->i:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 176
    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;
    .locals 2

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x1b9ffa6d

    const v1, 0x1b9ffa6e

    invoke-static {p0, v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ftE;

    return-object p0
.end method

.method private static a(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/ftE;
    .locals 6

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    .line 597
    new-instance v1, Lo/ftE;

    invoke-direct {v1}, Lo/ftE;-><init>()V

    .line 598
    iput-object p1, v1, Lo/ftE;->j:Lcom/netflix/mediaclient/android/app/Status;

    .line 599
    invoke-static {p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lo/ftE;)Lo/ftE;

    .line 600
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->b:Ljava/lang/String;

    .line 602
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->e()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 631
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 604
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_7

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_7

    .line 631
    :goto_0
    sget v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v4, v3, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v4, v0

    if-eq v2, v0, :cond_5

    add-int/lit8 v4, v3, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_1
    if-eq v2, v5, :cond_5

    :goto_1
    const/4 p0, 0x4

    if-eq v2, p0, :cond_4

    add-int/2addr v3, v5

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_2
    const/4 p0, 0x5

    if-eq v2, p0, :cond_3

    .line 625
    :goto_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 626
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;

    return-object v1

    .line 620
    :cond_3
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 621
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;

    return-object v1

    .line 615
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 616
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;

    return-object v1

    .line 611
    :cond_5
    invoke-static {p1, p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;Lo/ftE;)Lo/ftE;

    .line 604
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 606
    :cond_7
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;

    return-object v1

    .line 630
    :cond_8
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/ftE;->e:Ljava/lang/String;

    .line 631
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, -0x1b9ffa6d

    const v2, 0x1b9ffa6e

    invoke-static {p0, v0, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ftE;

    return-object v1
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x537

    mul-int/lit16 v1, p2, -0x29b

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x29c

    add-int/2addr v0, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x538

    add-int/2addr v0, p1

    or-int p1, v1, p2

    mul-int/lit16 p1, p1, 0x29c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;
    .locals 3

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v1, v0

    .line 473
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->e:Ljava/lang/String;

    .line 476
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$5;->c:[I

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 510
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".119"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.RestoreFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 517
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    rem-int/2addr v1, v0

    goto/16 :goto_1

    .line 506
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".118"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 502
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".117"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMNotProvisioned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".116"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMLicenseEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".115"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMResourceBusy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 490
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".114"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMKeySetEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 486
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".113"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.CDMGenericError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    goto :goto_1

    .line 482
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".112"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.GetKeyRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 517
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    goto/16 :goto_0

    .line 478
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".111"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DrmError.ProvideKeyResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 517
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, p1, Lo/ftE;->b:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Exception;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x302b9689

    const v2, 0x302b9689

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Exception;

    const/4 v1, 0x2

    .line 698
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 697
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    array-length v3, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 698
    invoke-static {v4, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 697
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v1

    return-object v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lorg/chromium/net/NetworkException;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 661
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTHER."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 639
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 659
    :pswitch_1
    const-string p0, "QUIC_PROTOCOL_FAILED"

    return-object p0

    .line 657
    :pswitch_2
    const-string p0, "ADDRESS_UNREACHABLE"

    return-object p0

    .line 655
    :pswitch_3
    const-string p0, "CONNECTION_RESET"

    return-object p0

    .line 653
    :pswitch_4
    const-string p0, "CONNECTION_REFUSED"

    return-object p0

    .line 651
    :pswitch_5
    const-string p0, "CONNECTION_TIMED_OUT"

    return-object p0

    .line 649
    :pswitch_6
    const-string p0, "CONNECTION_CLOSED"

    return-object p0

    .line 647
    :pswitch_7
    const-string p0, "TIMED_OUT"

    return-object p0

    .line 641
    :pswitch_8
    const-string p0, "NETWORK_CHANGED"

    return-object p0

    .line 639
    :pswitch_9
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 641
    const-string p0, "INTERNET_DISCONNECTED"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 641
    :pswitch_a
    const-string p0, "HOSTNAME_NOT_RESOLVED"

    return-object p0

    .line 663
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;Lo/ftE;)Lo/ftE;
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    .line 450
    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    if-ne p1, v1, :cond_0

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->d:Ljava/lang/String;

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Network"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->i:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->d:Ljava/lang/String;

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Http"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->i:Ljava/lang/String;

    .line 458
    :goto_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    .line 459
    instance-of p1, p0, Lorg/chromium/net/NetworkException;

    const-string v1, "."

    if-eqz p1, :cond_1

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->d:Ljava/lang/String;

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c(Lorg/chromium/net/NetworkException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/ftE;->i:Ljava/lang/String;

    return-object p2

    .line 462
    :cond_1
    instance-of p1, p0, Lcom/netflix/android/volley/ServerError;

    if-eqz p1, :cond_2

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/netflix/android/volley/ServerError;

    iget-object v2, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget v2, v2, Lo/cDl;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->d:Ljava/lang/String;

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget v1, v1, Lo/cDl;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/ftE;->i:Ljava/lang/String;

    .line 465
    iget-object p0, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget-object p0, p0, Lo/cDl;->b:[B

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/ftE;->b:Ljava/lang/String;

    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v0

    :cond_2
    return-object p2
.end method

.method private static c(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;
    .locals 5

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    .line 388
    instance-of v1, p0, Lo/feS;

    if-eqz v1, :cond_9

    .line 409
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    .line 389
    check-cast p0, Lo/feS;

    .line 390
    invoke-interface {p0}, Lo/feS;->q()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->g:Lorg/json/JSONObject;

    .line 392
    invoke-interface {p0}, Lo/feS;->p()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-interface {p0}, Lo/feS;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lo/ftE;->e:Ljava/lang/String;

    .line 394
    invoke-interface {p0}, Lo/feS;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lo/ftE;->f:Ljava/lang/String;

    .line 395
    invoke-interface {p0}, Lo/feS;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    invoke-interface {p0}, Lo/feS;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->c:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".50."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/feS;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/feS;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/feS;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 399
    invoke-interface {p0}, Lo/feS;->w()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->h:Ljava/lang/String;

    return-object p1

    .line 401
    :cond_0
    invoke-interface {p0}, Lo/feS;->o()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 409
    sget v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v3, v0

    .line 401
    const-string v3, ".RetryExceeded."

    const-string v4, ".9."

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 p0, 0x5

    if-eq v2, p0, :cond_4

    const/16 p0, 0xe

    if-eq v2, p0, :cond_3

    const/16 p0, 0x8

    if-eq v2, p0, :cond_2

    const/16 p0, 0x9

    if-eq v2, p0, :cond_1

    .line 438
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".3."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 439
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Nccp."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 430
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".12."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 431
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".UnsupportedSoftwareVersion."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 426
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".11."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 427
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".InvalidDeviceCredentials."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 434
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".17"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 435
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".RegistrationRequired"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 422
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 417
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".10."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ErrorMessage."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 419
    invoke-interface {p0}, Lo/feS;->w()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->h:Ljava/lang/String;

    return-object p1

    .line 413
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 414
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 403
    :cond_7
    const-string p0, "1009"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 404
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".5."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ProtocolVersionIncorrect."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 409
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    return-object p1

    .line 408
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".8"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 409
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".NoAction"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v0

    :cond_9
    return-object p1
.end method

.method static c()V
    .locals 2

    const-wide v0, 0x55858f504b615cf2L    # 9.657698225385598E103

    .line 65352
    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c:J

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ftE;

    const/4 v2, 0x2

    .line 541
    rem-int v3, v2, v2

    sget v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v3, v2

    .line 533
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;

    if-eqz v3, :cond_0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "102"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".DrmSessionException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 541
    sget v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v3, v2

    goto :goto_0

    .line 537
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".UnknownError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 540
    :goto_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo/ftE;->b:Ljava/lang/String;

    .line 541
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/ftE;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;
    .locals 3

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MslError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 526
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lo/ftE;->b:Ljava/lang/String;

    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method private static final e(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 382
    const-string p0, "UNKNOWN"

    return-object p0

    .line 380
    :pswitch_0
    const-string p0, "READING_RESPONSE"

    return-object p0

    .line 378
    :pswitch_1
    const-string p0, "WAITING_FOR_RESPONSE"

    return-object p0

    .line 376
    :pswitch_2
    const-string p0, "SENDING_REQUEST"

    return-object p0

    .line 374
    :pswitch_3
    const-string p0, "SSL_HANDSHAKE"

    return-object p0

    .line 372
    :pswitch_4
    const-string p0, "CONNECTING"

    return-object p0

    .line 370
    :pswitch_5
    const-string p0, "RESOLVING_HOST"

    return-object p0

    .line 368
    :pswitch_6
    const-string p0, "ESTABLISHING_PROXY_TUNNEL"

    add-int/lit8 v2, v2, 0x9

    .line 350
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v2, v0

    return-object p0

    .line 366
    :pswitch_7
    const-string p0, "RESOLVING_HOST_IN_PROXY_SCRIPT"

    return-object p0

    .line 364
    :pswitch_8
    const-string p0, "RESOLVING_PROXY_FOR_URL"

    return-object p0

    .line 362
    :pswitch_9
    const-string p0, "DOWNLOADING_PROXY_SCRIPT"

    return-object p0

    .line 360
    :pswitch_a
    const-string p0, "WAITING_FOR_CACHE"

    return-object p0

    .line 358
    :pswitch_b
    const-string p0, "WAITING_FOR_DELEGATE"

    return-object p0

    .line 350
    :pswitch_c
    const-string p0, "WAITING_FOR_AVAILABLE_SOCKET"

    return-object p0

    :pswitch_d
    const-string p0, "WAITING_FOR_STALLED_SOCKET_POOL"

    return-object p0

    .line 352
    :pswitch_e
    const-string p0, "IDLE"

    return-object p0

    :pswitch_f
    add-int/lit8 v2, v2, 0x35

    .line 350
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v2, v0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/netflix/mediaclient/android/app/Status;Lo/ftE;)Lo/ftE;
    .locals 4

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v1, v0

    .line 548
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".201"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ParseError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 558
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 552
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MissingStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/ftE;->i:Ljava/lang/String;

    .line 554
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 558
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 558
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v2, v0

    move-object v0, v1

    .line 554
    :goto_0
    iput-object v0, p1, Lo/ftE;->a:Ljava/lang/String;

    .line 556
    :goto_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ftE;->b:Ljava/lang/String;

    .line 558
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->e:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method private static e(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lo/ftE;)Lo/ftE;
    .locals 5

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    .line 566
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    .line 569
    sget v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v3, v2, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 p0, 0x6

    div-int/2addr p0, v1

    :cond_1
    return-object p1

    .line 572
    :cond_2
    const-string p0, "2"

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 573
    const-string p0, "NccpLicenseFailed"

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1

    .line 568
    :cond_3
    new-array p0, v2, [C

    const v0, 0xc677

    aput-char v0, p0, v1

    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0xa3fd

    invoke-static {p0, v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->f([CI[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/ftE;->d:Ljava/lang/String;

    .line 569
    const-string p0, "NccpAuthorizationFailed"

    iput-object p0, p1, Lo/ftE;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static e(Lo/ftE;Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 274
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v1, v0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 254
    instance-of v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    .line 255
    instance-of v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    if-eqz v3, :cond_1

    .line 267
    sget v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 256
    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    iget v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;->a:I

    .line 257
    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/ftE;->e:Ljava/lang/String;

    const/16 v3, 0x22

    .line 260
    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 256
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    iget v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;->a:I

    .line 257
    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/ftE;->e:Ljava/lang/String;

    .line 260
    :cond_1
    :goto_0
    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    .line 261
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3.2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingFailure.Http."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 264
    :cond_2
    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 343
    sget v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr v1, v0

    const-string v0, "StreamingFailure.Http.badcontent"

    const-string v2, "3.2.-1"

    if-eqz v1, :cond_3

    .line 265
    iput-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 267
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->e:Ljava/lang/String;

    return-void

    .line 265
    :cond_3
    iput-object v2, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 267
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 268
    :cond_4
    instance-of v3, v1, Ljava/net/UnknownHostException;

    .line 293
    const-string v5, "StreamingFailure.Network.dnsfailure"

    const-string v6, "3.1.-70"

    const/4 v7, 0x1

    if-eq v3, v7, :cond_d

    .line 271
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_7

    if-eq v2, v7, :cond_6

    .line 260
    sget p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p1, v0

    const-string v0, "StreamingFailure.Network.sockettimeout"

    const-string v1, "3.1.-57"

    if-eqz p1, :cond_5

    .line 273
    iput-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 273
    :cond_5
    iput-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 276
    :cond_6
    const-string p1, "3.1.-171"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 277
    const-string p1, "StreamingFailure.Network.connectiontimeout"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 279
    :cond_7
    instance-of v3, p1, Lo/fty;

    if-eqz v3, :cond_8

    .line 280
    check-cast p1, Lo/fty;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3.1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fty;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingFailure.Network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fty;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 283
    invoke-interface {p1}, Lo/fty;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->e:Ljava/lang/String;

    return-void

    .line 284
    :cond_8
    instance-of v3, v1, Lorg/chromium/net/NetworkException;

    if-eqz v3, :cond_c

    .line 285
    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 336
    const-string p1, "3.1.-1"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 337
    const-string p1, "StreamingFailure.Network.unknown"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 332
    :pswitch_0
    const-string p1, "3.1.-801"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 333
    const-string p1, "StreamingFailure.Network.other"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 328
    :pswitch_1
    const-string p1, "3.1.-800"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 329
    const-string p1, "StreamingFailure.Network.quic"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 324
    :pswitch_2
    const-string p1, "3.1.-100"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 325
    const-string p1, "StreamingFailure.Network.noroutetohost"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 320
    :pswitch_3
    const-string p1, "3.1.-60"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 321
    const-string p1, "StreamingFailure.Network.connectionreset"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 274
    sget p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_9
    return-void

    .line 316
    :pswitch_4
    const-string p1, "3.1.-58"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 317
    const-string p1, "StreamingFailure.Network.connectionrefused"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 312
    :pswitch_5
    const-string p1, "3.1.-82"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 313
    const-string p1, "StreamingFailure.Network.httpconnectiontimeout"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 308
    :pswitch_6
    const-string p1, "3.1.-61"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 309
    const-string p1, "StreamingFailure.Network.connectionclosed"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 304
    :pswitch_7
    const-string p1, "3.1.-13"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 305
    const-string p1, "StreamingFailure.Network.datatimeout"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 300
    :pswitch_8
    const-string p1, "3.1.-50"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 301
    const-string p1, "StreamingFailure.Network.socketerror"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    :pswitch_9
    if-nez v2, :cond_b

    .line 274
    sget p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->d:I

    rem-int/2addr p1, v0

    const-string v0, "StreamingFailure.Network.networkdownreset"

    const-string v1, "3.1.-104"

    if-nez p1, :cond_a

    .line 292
    iput-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 292
    :cond_a
    iput-object v1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 295
    :cond_b
    const-string p1, "3.1.-101"

    iput-object p1, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 296
    const-string p1, "StreamingFailure.Network.networkdown"

    iput-object p1, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 287
    :pswitch_a
    iput-object v6, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 288
    iput-object v5, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    .line 341
    :cond_c
    const-string v0, "3.1"

    iput-object v0, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 342
    const-string v0, "StreamingFailure.Network"

    iput-object v0, p0, Lo/ftE;->i:Ljava/lang/String;

    .line 343
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ftE;->e:Ljava/lang/String;

    return-void

    .line 269
    :cond_d
    iput-object v6, p0, Lo/ftE;->d:Ljava/lang/String;

    .line 270
    iput-object v5, p0, Lo/ftE;->i:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f([CI[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/cyg;

    invoke-direct {v1}, Lo/cyg;-><init>()V

    .line 57
    iput p1, v1, Lo/cyg;->b:I

    .line 60
    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/cyg;->e:I

    :goto_0
    iget v4, v1, Lo/cyg;->e:I

    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->$11:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lo/cyg;->e:I

    iget v5, v1, Lo/cyg;->e:I

    aget-char v5, p0, v5

    int-to-long v5, v5

    iget v7, v1, Lo/cyg;->e:I

    int-to-long v7, v7

    iget v9, v1, Lo/cyg;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c:J

    const-wide v9, 0x4171fd60c0059ab4L    # 1.886362800136824E7

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/cyg;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyg;->e:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p1, p1, [C

    .line 73
    iput v3, v1, Lo/cyg;->e:I

    .line 77
    sget v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->$10:I

    rem-int/2addr v4, v0

    .line 73
    :goto_1
    iget v0, v1, Lo/cyg;->e:I

    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 74
    iget v0, v1, Lo/cyg;->e:I

    iget v4, v1, Lo/cyg;->e:I

    aget-wide v4, v2, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v0

    .line 73
    iget v0, v1, Lo/cyg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/cyg;->e:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v3

    return-void
.end method
