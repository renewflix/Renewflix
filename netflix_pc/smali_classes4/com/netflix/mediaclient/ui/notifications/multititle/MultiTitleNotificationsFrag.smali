.class public Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;
.super Lo/hhW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$d;,
        Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;
    }
.end annotation


# instance fields
.field private g:Lo/hjs;

.field private j:Lo/hhE;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/hhW;-><init>()V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->g:Lo/hjs;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->g:Lo/hjs;

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)Lo/hhE;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 85
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v1

    iget-object v1, v1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 87
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$e;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070706

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v3

    iget-object v3, v3, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c(II)Lo/hii;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v3

    iget-object v3, v3, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v0

    iget-object v0, v0, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v0

    iget-object v0, v0, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5135
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->D()V

    .line 5136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6031
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->offlineApi:Lo/hly;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 5138
    invoke-interface {v3, v0, v1}, Lo/hly;->bvp_(Landroid/view/ViewGroup;Z)Lo/hjs;

    move-result-object v0

    .line 5137
    invoke-interface {v2, v0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hjs;

    :cond_1
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->g:Lo/hjs;

    return-void
.end method

.method public c(II)Lo/hii;
    .locals 1

    .line 65
    new-instance v0, Lo/hii;

    invoke-direct {v0, p1, p2}, Lo/hii;-><init>(II)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/hhE;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->j:Lo/hhE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0284

    const/4 v1, 0x0

    .line 1056
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b060e

    .line 2070
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2075
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0611

    .line 2078
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 2083
    new-instance p1, Lo/hhE;

    invoke-direct {p1, p2, v0, p2, v2}, Lo/hhE;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->j:Lo/hhE;

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object p1

    .line 3045
    iget-object p1, p1, Lo/hhE;->b:Landroid/widget/FrameLayout;

    .line 44
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p2, v1

    .line 2086
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2087
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->j:Lo/hhE;

    .line 151
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->D()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4071
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 4072
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p2

    .line 4073
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v1, 0x0

    .line 4074
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 4075
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 4076
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 4077
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 4078
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 4079
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 4080
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p1

    .line 4072
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return-void
.end method
