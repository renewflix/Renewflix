.class final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .locals 0

    .line 1377
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1381
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3619
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3620
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1386
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2624
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    return-void

    .line 2626
    :cond_0
    iput-wide p1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    return-void
.end method
