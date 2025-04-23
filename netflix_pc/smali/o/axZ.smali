.class public final synthetic Lo/axZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axZ;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/axZ;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
