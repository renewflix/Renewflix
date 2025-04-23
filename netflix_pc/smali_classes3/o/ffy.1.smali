.class Lo/ffy;
.super Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.source ""


# static fields
.field static final f:[F

.field static final j:[F


# instance fields
.field i:Landroid/media/VolumeShaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/ffy;->f:[F

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/ffy;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    return-void
.end method
