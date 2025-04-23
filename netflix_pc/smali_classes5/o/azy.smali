.class public final synthetic Lo/azy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lo/ayP$c;

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;Lo/ayP$c;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azy;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iput-object p2, p0, Lo/azy;->b:Lo/ayP$c;

    iput-object p3, p0, Lo/azy;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/azy;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iget-object v1, p0, Lo/azy;->b:Lo/ayP$c;

    .line 1466
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/azv;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, v1, Lo/ayP$c;->c:I

    iget v0, v1, Lo/ayP$c;->b:I

    return-void
.end method
