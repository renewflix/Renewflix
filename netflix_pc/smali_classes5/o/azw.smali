.class public final synthetic Lo/azw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azw;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lo/azw;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/azw;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    return-void
.end method
