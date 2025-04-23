.class public final synthetic Lo/ayp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

.field public final synthetic b:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayp;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iput-wide p2, p0, Lo/ayp;->b:J

    iput-wide p4, p0, Lo/ayp;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ayp;->a:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-wide v1, p0, Lo/ayp;->b:J

    iget-wide v3, p0, Lo/ayp;->e:J

    .line 1228
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 1229
    :cond_0
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->e:J

    .line 1230
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->d:J

    .line 1231
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v2, :cond_1

    .line 1232
    iget-object v1, v1, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->b(Lo/aoz;)V

    :cond_1
    return-void
.end method
