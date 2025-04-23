.class final Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 390
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x2ee

    .line 400
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    .line 401
    invoke-static {v2, v3, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->g(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Lo/hUv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 3325
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 3326
    new-instance v2, Lo/hZb;

    invoke-direct {v2, v0, v1}, Lo/hZb;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3327
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a:Lo/hUv;

    .line 3329
    invoke-static {}, Lo/hUv;->b()Lo/hUv$b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 3327
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 3332
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3333
    new-instance v2, Lo/amb;

    invoke-direct {v2}, Lo/amb;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3334
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$10;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3347
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
