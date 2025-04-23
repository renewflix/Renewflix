.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;


# instance fields
.field public final a:Lo/apu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apu<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2759
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2772
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    .line 2773
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    .line 2774
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    .line 2775
    new-instance p1, Lo/apu;

    invoke-direct {p1}, Lo/apu;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    return-void
.end method
