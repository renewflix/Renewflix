.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadException"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 1

    .line 97
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
