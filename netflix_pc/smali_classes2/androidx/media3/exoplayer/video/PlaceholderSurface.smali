.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static e:Z


# instance fields
.field private a:Z

.field private final b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

.field public final d:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 98
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1117
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1118
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    move p0, v2

    .line 61
    :goto_0
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:I

    .line 62
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 64
    :cond_2
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 90
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;-><init>()V

    if-eqz p1, :cond_1

    .line 91
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 2176
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 2177
    iget-object v1, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
