.class public final Lo/hHG;
.super Lo/hHy;
.source ""

# interfaces
.implements Lo/hHp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHG$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHG$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/hHy;-><init>(Landroid/view/ViewGroup;)V

    const v1, 0x7f0e01d5

    .line 29
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo/hHG;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method private byY_()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hHG;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic e(Lo/hHG;)V
    .locals 0

    .line 1084
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lo/hHy;->byW_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 53
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v2

    const v3, 0x7f0e02e5

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lo/hyl;

    .line 56
    invoke-virtual {p0, v2}, Lo/hHy;->c(Lo/hxQ;)V

    .line 57
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 62
    invoke-static/range {v2 .. v8}, Lo/hxN;->d(Lo/hxN;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lo/hHy;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    .line 76
    sget-object p2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hxQ;->y()I

    move-result p3

    .line 75
    :cond_0
    invoke-static {p0, p3}, Lo/hHo$a;->e(Lo/hHo;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 81
    invoke-super {p0}, Lo/hHy;->f()V

    .line 82
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hxQ;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lo/hHy;->c(Lo/hxQ;)V

    .line 84
    invoke-direct {p0}, Lo/hHG;->byY_()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lo/hHE;

    invoke-direct {v1, p0}, Lo/hHE;-><init>(Lo/hHG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    instance-of v1, v0, Lo/hyl;

    if-eqz v1, :cond_0

    check-cast v0, Lo/hyl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/hyl;->c(Lo/hyl;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    instance-of v1, v0, Lo/hyl;

    if-eqz v1, :cond_0

    check-cast v0, Lo/hyl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2026
    iget-boolean v0, v0, Lo/hyl;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lo/hHG;->g()V

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
