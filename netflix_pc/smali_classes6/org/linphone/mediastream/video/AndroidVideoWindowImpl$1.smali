.class Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;


# direct methods
.method constructor <init>(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 93
    const-string p2, "Video display surface is being changed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$000(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    iget-object p2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    monitor-enter p2

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$102(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    iget-object p3, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$202(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 100
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    iget-object p2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$400(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoRenderingSurfaceReady(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/SurfaceView;)V

    .line 101
    :cond_1
    const-string p1, "Video display surface changed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 105
    const-string p1, "Video display surface created"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$000(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    monitor-enter p1

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$202(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/Surface;)Landroid/view/Surface;

    .line 112
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$102(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 115
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {p1, v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoRenderingSurfaceDestroyed(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V

    .line 117
    :cond_1
    const-string p1, "Video display surface destroyed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    return-void
.end method
