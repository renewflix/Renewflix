.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private e:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1039
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->a:I

    return-void
.end method

.method private c()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->e:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->e:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1044
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->c()V

    .line 1045
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->e:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final abE_(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1050
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->c()V

    .line 1051
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;->e:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final abF_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1068
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final abG_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1062
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
