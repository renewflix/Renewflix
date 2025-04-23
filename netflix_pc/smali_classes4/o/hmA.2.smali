.class public final Lo/hmA;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmA$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmA$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmA$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/cz;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1084
    invoke-interface {p1}, Lo/fbt;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1086
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 1

    .line 2089
    new-instance v0, Lo/hmz;

    invoke-direct {v0, p1}, Lo/hmz;-><init>(Z)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3092
    invoke-interface {p1, p0}, Lo/fbt;->e(Z)V

    .line 3093
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3094
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->smartDownloadsSetting:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3095
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3093
    invoke-virtual {p1, v0, v1, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 3098
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final cr_()Z
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140790

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    const/4 v0, 0x3

    .line 66
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    instance-of v1, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0372

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/cz;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070104

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    const v0, 0x7f140790

    .line 78
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 79
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 81
    new-instance p1, Lo/hmC;

    invoke-direct {p1, v1}, Lo/hmC;-><init>(Lo/cz;)V

    invoke-static {p2, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 88
    new-instance p1, Lo/hmD;

    invoke-direct {p1, p2}, Lo/hmD;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0e0148

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method
