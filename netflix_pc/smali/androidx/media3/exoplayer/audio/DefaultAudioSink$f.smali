.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lo/aos;

.field public final d:J


# direct methods
.method private constructor <init>(Lo/aos;JJ)V
    .locals 0

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2047
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lo/aos;

    .line 2048
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 2049
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lo/aos;JJB)V
    .locals 0

    .line 2034
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lo/aos;JJ)V

    return-void
.end method
