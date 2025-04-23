.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalMergeException"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;->e:I

    return-void
.end method
