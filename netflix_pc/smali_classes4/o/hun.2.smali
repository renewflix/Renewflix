.class public Lo/hun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hun$e;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/TextureView;

.field protected b:Lo/hun$e;

.field protected c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field protected d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field protected e:Lo/hul$d;

.field private final f:I

.field private g:Landroid/view/ViewGroup;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 37
    iput v0, p0, Lo/hun;->f:I

    .line 38
    iput v0, p0, Lo/hun;->i:I

    const/16 v1, 0x12c

    .line 39
    iput v1, p0, Lo/hun;->h:I

    .line 54
    iput-object p1, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ax()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b06ea

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iput-object v2, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const v2, 0x7f0b08ed

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Lo/hun;->a:Landroid/view/TextureView;

    const v2, 0x7f0b00a2

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hun;->g:Landroid/view/ViewGroup;

    .line 72
    iget-object p1, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/izV;->k(Landroid/content/Context;)I

    move-result p1

    .line 73
    iget-object v2, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2, v0}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v2

    .line 74
    iget-object v3, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v0

    .line 75
    iget-object v3, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v1}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 78
    new-instance p1, Lo/hul$d;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2, v1}, Lo/hul$d;-><init>(IIIF)V

    iput-object p1, p0, Lo/hun;->e:Lo/hul$d;

    return-void
.end method

.method protected static a(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/aaf;

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/aaf;

    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(II)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(II)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(II)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(II)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/aag;->b(IF)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(IF)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lo/aaf;

    invoke-virtual {v0, p0}, Lo/aag;->e(Lo/aaf;)V

    return-void

    .line 216
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 220
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 222
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/aaf;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/aaf;

    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lo/aag;->b(IIII)V

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, Lo/aag;->b(IIII)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v3, v2}, Lo/aag;->b(IIII)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v3, v2}, Lo/aag;->b(IIII)V

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lo/aag;->b(IF)V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo/aag;->e(IF)V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lo/aaf;

    invoke-virtual {v0, p0}, Lo/aag;->e(Lo/aaf;)V

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 252
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 254
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/hun;IIF)V
    .locals 3

    .line 2115
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2117
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2118
    iget-object v2, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2119
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 2120
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 2121
    iget-object p3, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p3}, Landroid/view/View;->postInvalidate()V

    .line 3097
    :cond_0
    iget-object p3, p0, Lo/hun;->a:Landroid/view/TextureView;

    if-eqz p3, :cond_1

    .line 3099
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3100
    invoke-virtual {p3, p1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3101
    iget-object p1, p0, Lo/hun;->a:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3102
    iget-object p0, p0, Lo/hun;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private static e(Landroid/view/View;IIII)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 177
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lo/hun;->b:Lo/hun$e;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lo/hun$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/hun$e;-><init>(IIII)V

    iput-object v0, p0, Lo/hun;->b:Lo/hun$e;

    .line 186
    :cond_1
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lo/hun;->b(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object v1, p0, Lo/hun;->b:Lo/hun$e;

    iget v2, v1, Lo/hun$e;->e:I

    iget v3, v1, Lo/hun$e;->c:I

    iget v4, v1, Lo/hun$e;->a:I

    iget v1, v1, Lo/hun$e;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Lo/hun;->e(Landroid/view/View;IIII)V

    .line 189
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 191
    iget-object v0, p0, Lo/hun;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 192
    invoke-static {v0}, Lo/hun;->b(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lo/hun;->a:Landroid/view/TextureView;

    iget-object v1, p0, Lo/hun;->b:Lo/hun$e;

    iget v2, v1, Lo/hun$e;->e:I

    iget v3, v1, Lo/hun$e;->c:I

    iget v4, v1, Lo/hun$e;->a:I

    iget v1, v1, Lo/hun$e;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Lo/hun;->e(Landroid/view/View;IIII)V

    .line 194
    iget-object v0, p0, Lo/hun;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method protected final b(IIF)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    new-instance v1, Lo/hup;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/hup;-><init>(Lo/hun;IIF)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/hun;->e()Lo/hun$e;

    move-result-object v0

    iput-object v0, p0, Lo/hun;->b:Lo/hun$e;

    .line 161
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lo/hun;->a(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lo/hun;->a:Landroid/view/TextureView;

    invoke-static {v0}, Lo/hun;->a(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lo/hun;->e:Lo/hul$d;

    invoke-virtual {v0}, Lo/hul$d;->c()F

    move-result v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v1, v1, v0}, Lo/hun;->b(IIF)V

    return-void
.end method

.method protected final e()Lo/hun$e;
    .locals 5

    .line 126
    iget-object v0, p0, Lo/hun;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    new-instance v1, Lo/hun$e;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/hun$e;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
