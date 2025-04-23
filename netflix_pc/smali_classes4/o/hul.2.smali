.class public final Lo/hul;
.super Lo/hun;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hul$b;,
        Lo/hul$d;
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Thread;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lo/hun;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    const/16 p1, 0xc

    .line 22
    iput p1, p0, Lo/hul;->i:I

    .line 23
    iput p1, p0, Lo/hul;->g:I

    const/16 v0, 0x12c

    .line 24
    iput v0, p0, Lo/hul;->f:I

    .line 1048
    iget-object v1, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v1

    .line 1049
    iget-object v2, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2, p1}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v2

    .line 1050
    iget-object v3, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, p1}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result p1

    .line 1051
    iget-object v3, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1055
    new-instance v1, Lo/hul$d;

    const/16 v3, 0x1f4

    invoke-direct {v1, v3, p1, v2, v0}, Lo/hul$d;-><init>(IIIF)V

    iput-object v1, p0, Lo/hun;->e:Lo/hul$d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lo/hun;->a(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lo/hun;->a:Landroid/view/TextureView;

    invoke-static {v0}, Lo/hun;->a(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    const v1, 0x7f084e48

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/hun;->e()Lo/hun$e;

    move-result-object v0

    iput-object v0, p0, Lo/hun;->b:Lo/hun$e;

    .line 252
    new-instance v0, Lo/hul$b;

    .line 2076
    iget-object v1, p0, Lo/hun;->e:Lo/hul$d;

    .line 252
    invoke-direct {v0, p0, v1}, Lo/hul$b;-><init>(Lo/hul;Lo/hul$d;)V

    .line 253
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lo/hul;->h:Ljava/lang/Thread;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
