.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field a:Lo/ayP;

.field b:Lo/aon;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ayL;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/ayP$c;

.field final synthetic e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field g:Lo/aoz;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/ayP$c;)V
    .locals 0

    .line 483
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->d:Lo/ayP$c;

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->a:Lo/ayP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
