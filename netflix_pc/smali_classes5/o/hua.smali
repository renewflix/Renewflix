.class public Lo/hua;
.super Lo/hud;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field protected e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private g:Lo/htP;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lo/hua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lo/hua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo/hua;->h:Z

    return-void
.end method

.method static bridge synthetic a(Lo/hua;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lo/hua;->h:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/hua;->g:Lo/htP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/htP;->d(Z)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 109
    iget-object v0, p0, Lo/hua;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lo/hua;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140778

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 48
    iget v0, p0, Lo/hua;->a:I

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/hua;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    iget-object v0, p0, Lo/hua;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    iget-boolean v0, p0, Lo/hua;->h:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lo/hua;->f()V

    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/hua;->c:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Lo/hua;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-direct {p0}, Lo/hua;->g()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/hua;->c:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lo/hua;->a:I

    .line 84
    invoke-direct {p0}, Lo/hua;->i()V

    return-void
.end method

.method protected final b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/hua;->a:I

    .line 90
    invoke-direct {p0}, Lo/hua;->i()V

    return-void
.end method

.method public final bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 101
    iput-object p1, p0, Lo/hud;->d:Lo/hui;

    .line 102
    iput-object p3, p0, Lo/hua;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 103
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 104
    new-instance p5, Lo/htP;

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    iget-object v5, p0, Lo/hua;->b:Landroid/widget/Button;

    move-object v0, p5

    move-object v1, p6

    move-object v2, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    iput-object p5, p0, Lo/hua;->g:Lo/htP;

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    const v0, 0x7f0b0a13

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/hua;->c:Landroid/widget/Button;

    const v0, 0x7f0b0735

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/hua;->b:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lo/hua;->c:Landroid/widget/Button;

    new-instance v1, Lo/hua$4;

    invoke-direct {v1, p0}, Lo/hua$4;-><init>(Lo/hua;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
