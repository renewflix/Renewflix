.class public abstract Lo/cYV;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYV$b;
    }
.end annotation


# static fields
.field private static b:Lo/cYV$b;


# instance fields
.field private final a:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/fragment/app/Fragment;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cYV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cYV$b;-><init>(B)V

    sput-object v0, Lo/cYV;->b:Lo/cYV$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    const v0, 0x7f0e0140

    .line 29
    iput v0, p0, Lo/cYV;->a:I

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 194
    instance-of v0, p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavStickyHeaderHeight()I

    move-result v3

    .line 198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result p1

    iget v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    .line 199
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v5

    .line 200
    iget v6, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    add-int/2addr v4, p1

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a(IIIIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aL_()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/cYV;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected aM_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .locals 1

    .line 28
    iget v0, p0, Lo/cYV;->a:I

    return v0
.end method

.method public c()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/cYV;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cYV;->c(Landroidx/fragment/app/Fragment;)V

    .line 79
    sget-object v0, Lo/cYV;->b:Lo/cYV$b;

    .line 216
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b0752

    const-string v3, "primary"

    invoke-virtual {v0, v2, v1, v3}, Lo/alr;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/cYV;->aM_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lo/alr;->b()V

    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lo/alr;->d()I

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/cYV;->e:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-direct {p0, p1}, Lo/cYV;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected abstract d()Landroidx/fragment/app/Fragment;
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 190
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 4

    .line 131
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/cZJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/cZJ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lo/cZJ;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lo/cZJ;

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 32
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lo/cYV;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b03b4

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/cYV;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0752

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 37
    iput-object v0, p0, Lo/cYV;->i:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Lo/cYV;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lo/cYV;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag()V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lo/cYV;->c()V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "primary"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cYV;->c(Landroidx/fragment/app/Fragment;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/cYV;->a(Landroidx/fragment/app/Fragment;)V

    .line 61
    iget-object p1, p0, Lo/cYV;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_4

    .line 1099
    invoke-static {p0}, Lo/izV;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 1098
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1105
    :cond_4
    iget-object p1, p0, Lo/cYV;->i:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    const v0, 0x3f19999a    # 0.6f

    .line 1106
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1107
    :cond_7
    iget-object v0, p0, Lo/cYV;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No primary fragment container found in view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogFragmentDismissed()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cd_()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cd_()V

    :cond_3
    return-void
.end method

.method public onDialogFragmentShown()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ce_()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ce_()V

    :cond_3
    return-void
.end method

.method public onPaddingChanged()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 180
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cYV;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    return-void
.end method

.method public setFragmentsHiddenState(ZLo/aKw;)V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1, v0}, Lo/alr;->b(Landroidx/fragment/app/Fragment;)Lo/alr;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1, v0}, Lo/alr;->c(Landroidx/fragment/app/Fragment;)Lo/alr;

    .line 162
    :goto_0
    invoke-virtual {v1}, Lo/alr;->a()V

    if-nez p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    :cond_1
    return-void
.end method

.method public setLoadingStatusCallback(Lo/cZJ$a;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/cZJ$a;)V

    .line 142
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/cZJ;

    if-eqz v1, :cond_0

    check-cast v0, Lo/cZJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/cZJ;->setLoadingStatusCallback(Lo/cZJ$a;)V

    :cond_1
    return-void
.end method

.method public updateActionBar()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 171
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
