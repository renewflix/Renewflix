.class public final synthetic Lo/azD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field public final synthetic d:Lo/ayP$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;Lo/ayP$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azD;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iput-object p2, p0, Lo/azD;->d:Lo/ayP$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/azD;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iget-object v1, p0, Lo/azD;->d:Lo/ayP$c;

    .line 1447
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/azv;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, v1, Lo/ayP$c;->c:I

    iget v0, v1, Lo/ayP$c;->b:I

    return-void
.end method
