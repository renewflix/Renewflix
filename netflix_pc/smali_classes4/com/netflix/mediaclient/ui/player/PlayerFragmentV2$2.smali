.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 2310
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2316
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2317
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUe_()Landroid/graphics/Rect;

    move-result-object p1

    .line 2318
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2319
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->bxu_(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
