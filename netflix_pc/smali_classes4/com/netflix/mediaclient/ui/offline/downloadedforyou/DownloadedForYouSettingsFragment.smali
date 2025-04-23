.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;
.super Lo/hot;
.source ""


# instance fields
.field public downloadsFeatures:Lo/hkA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/hot;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->j:Z

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1084
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 p3, 0x0

    .line 1085
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 1086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140790

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 1087
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    .line 1082
    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1089
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final cr_()Z
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 77
    :cond_1
    new-instance v3, Lo/hoj;

    invoke-direct {v3, p0}, Lo/hoj;-><init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 117
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->j:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lo/fbI;->o()Lo/fbs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fbs;->b()V

    :cond_0
    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->h:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    if-nez p2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 63
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment$d;-><init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;)V

    .line 2028
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->downloadsFeatures:Lo/hkA;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;Lo/hkA;)V

    move-object p2, v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    :cond_2
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->h:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    .line 73
    invoke-virtual {p2}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b021a

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 44
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p2, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadedForYouSetup:Lcom/netflix/cl/model/AppView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p1, p2, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
