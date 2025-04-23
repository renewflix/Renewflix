.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/aon;

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/aon;)V
    .locals 0

    .line 439
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Lo/aon;

    return-void
.end method


# virtual methods
.method public final b(Lo/ayP$c;)V
    .locals 2

    .line 445
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->abW_(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/azD;

    invoke-direct {v1, p0, p1}, Lo/azD;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;Lo/ayP$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lo/ayP$c;Ljava/io/IOException;)V
    .locals 8

    .line 455
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v0

    .line 458
    invoke-static {}, Lo/ayK;->d()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Lo/aon;

    iget-object v1, v1, Lo/aon;->e:Lo/aon$f;

    .line 459
    new-instance v4, Lo/apW;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aon$f;

    iget-object v1, v1, Lo/aon$f;->g:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lo/apW;-><init>(Landroid/net/Uri;)V

    .line 460
    new-instance v7, Lo/ayK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/ayK;-><init>(JLo/apW;J)V

    .line 462
    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 456
    invoke-virtual {v0, v7, v2, v1, v3}, Lo/ayQ$b;->b(Lo/ayK;ILjava/io/IOException;Z)V

    .line 464
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->abW_(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/azy;

    invoke-direct {v1, p0, p1, p2}, Lo/azy;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;Lo/ayP$c;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
