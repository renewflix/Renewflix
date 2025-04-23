.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field volatile c:Z

.field final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Landroid/os/Handler;

    return-void
.end method
