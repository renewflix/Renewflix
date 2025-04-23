.class final Landroidx/media3/exoplayer/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1502
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 3513
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3514
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
