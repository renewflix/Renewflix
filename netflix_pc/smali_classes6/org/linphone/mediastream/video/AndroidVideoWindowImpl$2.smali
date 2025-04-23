.class Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;
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

    .line 122
    iput-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 125
    const-string p1, "Video preview surface is being changed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    iget-object p2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$500(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoPreviewSurfaceReady(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/SurfaceView;)V

    .line 128
    :cond_0
    const-string p1, "Video preview surface changed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 132
    const-string p1, "Video preview surface created"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-static {p1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object p1

    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {p1, v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoPreviewSurfaceDestroyed(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V

    .line 138
    :cond_0
    const-string p1, "Video preview surface destroyed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    return-void
.end method
