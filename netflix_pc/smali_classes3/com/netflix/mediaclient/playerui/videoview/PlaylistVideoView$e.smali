.class public final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1016
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1404
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1028
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUa_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1029
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 1030
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->F()V

    .line 1031
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aTZ_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1410
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1036
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    return-void
.end method
